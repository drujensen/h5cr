require "./h5cr/*"

module H5cr
# f.attrs['layer_names'] = [layer.name.encode('utf8') for layer in layers]
# f.attrs['backend'] = K.backend().encode('utf8')
# f.attrs['keras_version'] = str(keras_version).encode('utf8')

# for layer in layers:
#     g = f.create_group(layer.name)
#     symbolic_weights = layer.weights
#     weight_values = K.batch_get_value(symbolic_weights)
#     weight_names = []
#     for i, (w, val) in enumerate(zip(symbolic_weights, weight_values)):
#         if hasattr(w, 'name') and w.name:
#             name = str(w.name)
#         else:
#             name = 'param_' + str(i)
#         weight_names.append(name.encode('utf8'))
#     g.attrs['weight_names'] = weight_names
#     for name, val in zip(weight_names, weight_values):
#         param_dset = g.create_dataset(name, val.shape,
#                                       dtype=val.dtype)
#         if not val.shape:
#             # scalar
#             param_dset[()] = val
#         else:
#             param_dset[:] = val

  def self.save(filename : String)
    fid = LibHdf5.fcreate(filename, 0x0002, 0, 0)
    LibHdf5.fflush(fid, LibHdf5::FScopeT::FScopeGlobal)
    LibHdf5.fclose(fid)
  end

# if 'keras_version' in f.attrs:
#     original_keras_version = f.attrs['keras_version'].decode('utf8')
# else:
#     original_keras_version = '1'
# if 'backend' in f.attrs:
#     original_backend = f.attrs['backend'].decode('utf8')
# else:
#     original_backend = None

# filtered_layers = []
# for layer in layers:
#     weights = layer.weights
#     if weights:
#         filtered_layers.append(layer)

# layer_names = [n.decode('utf8') for n in f.attrs['layer_names']]
# filtered_layer_names = []
# for name in layer_names:
#     g = f[name]
#     weight_names = [n.decode('utf8') for n in g.attrs['weight_names']]
#     if weight_names:
#         filtered_layer_names.append(name)
# layer_names = filtered_layer_names
# if len(layer_names) != len(filtered_layers):
#     raise ValueError('You are trying to load a weight file '
#                      'containing ' + str(len(layer_names)) +
#                      ' layers into a model with ' +
#                      str(len(filtered_layers)) + ' layers.')

# # We batch weight value assignments in a single backend call
# # which provides a speedup in TensorFlow.
# weight_value_tuples = []
# for k, name in enumerate(layer_names):
#     g = f[name]
#     weight_names = [n.decode('utf8') for n in g.attrs['weight_names']]
#     weight_values = [g[weight_name] for weight_name in weight_names]
#     layer = filtered_layers[k]
#     symbolic_weights = layer.weights
#     weight_values = preprocess_weights_for_loading(layer,
#                                                    weight_values,
#                                                    original_keras_version,
#                                                    original_backend)
#     if len(weight_values) != len(symbolic_weights):
#         raise ValueError('Layer #' + str(k) +
#                          ' (named "' + layer.name +
#                          '" in the current model) was found to '
#                          'correspond to layer ' + name +
#                          ' in the save file. '
#                          'However the new layer ' + layer.name +
#                          ' expects ' + str(len(symbolic_weights)) +
#                          ' weights, but the saved weights have ' +
#                          str(len(weight_values)) +
#                          ' elements.')
#     weight_value_tuples += zip(symbolic_weights, weight_values)
# K.batch_set_value(weight_value_tuples)
  
  def self.load(filename : String)
    fid = LibHdf5.fopen(filename, 0, 0)
    LibHdf5.fclose(fid) 
  end
end

H5cr.save("./examples/model.h5")
#H5cr.load("./examples/model.h5")
