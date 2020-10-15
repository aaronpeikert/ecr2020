library(targets)
tar_option_set(packages = "ggplot2")
tar_pipeline(
  tar_target(clean_cars, subset(mtcars, mpg > 15)),
  tar_target(summary, summary(clean_cars$mpg)),
  tar_target(
    fancy_plot,
    ggplot(clean_cars, aes(mpg, hp)) +
      geom_point() +
      theme_minimal()
  )
)
