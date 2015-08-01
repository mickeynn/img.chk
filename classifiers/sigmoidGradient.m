##
# @author VaL
# @copyright Copyright (C) 2015 VaL Doroshchuk
# @license GNU GPL v2
# @package img.chk
##

##
# Computes the gradient of the sigmoid function evaluated at z. 
# This should work regardless if z is a matrix or a vector. 
# In particular, if z is a vector or matrix, you should return the gradient for each element.
##
function g = sigmoidGradient(z)
    g = zeros(size(z));
    g = sigmoid(z) .* (1 - sigmoid(z));
end
