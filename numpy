NumPy is a Python library used for working with arrays.

It also has functions for working in domain of linear algebra, fourier transform, and matrices.

NumPy was created in 2005 by Travis Oliphant. It is an open source project and you can use it freely.

NumPy stands for Numerical Python.





NumPy provides a rich set of functions that operate on arrays and facilitate various numerical and scientific computations. These functions can broadly be categorized into several types:

1. **Array Creation**: Functions for creating new arrays.
   - `np.array`: Create an array from a Python list or tuple.
   - `np.zeros`, `np.ones`, `np.full`: Create arrays of zeros, ones, or a constant value.
   - `np.arange`, `np.linspace`: Create arrays with evenly spaced values.
   - `np.random.rand`, `np.random.randn`: Create arrays with random values.

2. **Array Manipulation**: Functions for manipulating array shapes, joining arrays, etc.
   - `np.reshape`, `np.resize`: Change the shape of an array.
   - `np.concatenate`, `np.stack`: Join arrays along different axes.
   - `np.transpose`, `np.swapaxes`: Permute array dimensions.
   - `np.split`, `np.hstack`, `np.vstack`: Split arrays or stack them horizontally/vertically.

3. **Mathematical Functions**: Functions for element-wise operations, basic arithmetic, etc.
   - `np.add`, `np.subtract`, `np.multiply`, `np.divide`: Basic arithmetic operations.
   - `np.exp`, `np.log`, `np.sqrt`: Exponential, logarithm, square root.
   - `np.sin`, `np.cos`, `np.tan`: Trigonometric functions.
   - `np.sum`, `np.mean`, `np.median`: Aggregate functions for sum, mean, median, etc.

4. **Linear Algebra**: Functions for matrix and vector operations.
   - `np.dot`, `np.matmul`: Matrix multiplication.
   - `np.linalg.inv`, `np.linalg.det`: Inverse and determinant of a matrix.
   - `np.linalg.eig`, `np.linalg.svd`: Eigenvalues and Singular Value Decomposition (SVD).

5. **Statistical Functions**: Functions for statistical analysis.
   - `np.mean`, `np.std`, `np.var`: Mean, standard deviation, variance.
   - `np.min`, `np.max`: Minimum and maximum values.
   - `np.percentile`, `np.histogram`: Percentiles, histogram.

6. **Sorting, Searching, and Counting**: Functions for sorting elements, searching for values, etc.
   - `np.sort`, `np.argsort`: Sort elements of an array or indices.
   - `np.where`: Return indices where a condition is true.
   - `np.count_nonzero`, `np.unique`: Count non-zero elements or find unique elements.

7. **File Input and Output**: Functions for reading from and writing to files.
   - `np.save`, `np.savez`: Save arrays to binary files (.npy, .npz).
   - `np.load`: Load arrays from binary files.

8. **Other Functions**: Miscellaneous functions.
   - `np.isnan`, `np.isinf`: Check for NaN (Not a Number) or infinity.
   - `np.clip`: Clip (limit) the values in an array.

These are just a subset of the functions available in NumPy. Each function is optimized for performance and operates efficiently on NumPy arrays, making NumPy a powerful tool for numerical computations in Python.
