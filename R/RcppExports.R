# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcpp_dump_numeric_object <- function(x) {
    .Call('_raptr_rcpp_dump_numeric_object', PACKAGE = 'raptr', x)
}

rcpp_dump_integer_object <- function(x) {
    .Call('_raptr_rcpp_dump_integer_object', PACKAGE = 'raptr', x)
}

rcpp_dump_character_object <- function(x) {
    .Call('_raptr_rcpp_dump_character_object', PACKAGE = 'raptr', x)
}

rcpp_Polygons2PolySet <- function(polys, n_preallocate = 10000L) {
    .Call('_raptr_rcpp_Polygons2PolySet', PACKAGE = 'raptr', polys, n_preallocate)
}

rcpp_append_model_object <- function(model, existing_sols) {
    .Call('_raptr_rcpp_append_model_object', PACKAGE = 'raptr', model, existing_sols)
}

rcpp_calcBoundaryDF <- function(df, tolerance = 0.001, lengthFactor = 1.0, edgeFactor = 1.0) {
    .Call('_raptr_rcpp_calcBoundaryDF', PACKAGE = 'raptr', df, tolerance, lengthFactor, edgeFactor)
}

rcpp_extract_model_object <- function(opts, unreliable_formulation, data, model, logging_file, solution, verbose) {
    .Call('_raptr_rcpp_extract_model_object', PACKAGE = 'raptr', opts, unreliable_formulation, data, model, logging_file, solution, verbose)
}

rcpp_generate_model_object <- function(opts, unreliable_formulation, data, verbose) {
    .Call('_raptr_rcpp_generate_model_object', PACKAGE = 'raptr', opts, unreliable_formulation, data, verbose)
}

rcpp_groupcombine <- function(group_means) {
    .Call('_raptr_rcpp_groupcombine', PACKAGE = 'raptr', group_means)
}

rcpp_groupmean <- function(cat_vec, val_vec) {
    .Call('_raptr_rcpp_groupmean', PACKAGE = 'raptr', cat_vec, val_vec)
}

rcpp_proportion_held <- function(x, y, y_weights) {
    .Call('_raptr_rcpp_proportion_held', PACKAGE = 'raptr', x, y, y_weights)
}

rcpp_rrap_proportion_held <- function(pu_coordinates, pu_probabilities, dp_coordinates, dp_weights, failure_distance, maximum_r_level) {
    .Call('_raptr_rcpp_rrap_proportion_held', PACKAGE = 'raptr', pu_coordinates, pu_probabilities, dp_coordinates, dp_weights, failure_distance, maximum_r_level)
}

rcpp_rrap_squared_distance <- function(pu_coordinates, pu_probabilities, dp_coordinates, dp_weights, failure_distance, maximum_r_level) {
    .Call('_raptr_rcpp_rrap_squared_distance', PACKAGE = 'raptr', pu_coordinates, pu_probabilities, dp_coordinates, dp_weights, failure_distance, maximum_r_level)
}

rcpp_squared_distance <- function(x, y, y_weights) {
    .Call('_raptr_rcpp_squared_distance', PACKAGE = 'raptr', x, y, y_weights)
}

rcpp_sum_duplicates <- function(ids1, ids2, boundary) {
    .Call('_raptr_rcpp_sum_duplicates', PACKAGE = 'raptr', ids1, ids2, boundary)
}

