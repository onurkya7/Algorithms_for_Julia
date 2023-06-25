using ScikitLearn, CSV
df = CSV.read("iris.csv", DataFrame)
df_x = convert(Array, df[:,[1,2,3,4]]);
df_y = convert(Array, df[:,5]);
@sk_import linear_model: LogisticRegression
log_reg_model= LogisticRegression()
fit!(log_reg_model,df_x,df_y)