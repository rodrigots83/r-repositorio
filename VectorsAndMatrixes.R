columns = c("Nota 1", "Nota 2", "Nota 3", "Nota 4", "Nota 5", "Nota 6")
rows = c("Rodrigo", "Rosana", "Eduardo", "Rafael")
vector_1 = c(6, 7.5, 8, 9, 7, 7)
vector_2 = c(8, 7, 8, 9, 8, 5)
vector_3 = c(8, 7.8, 8, 5, 8, 7)
vector_4 = c(9, 6, 8, 8, 10, 7)

vector_all = c(vector_1, vector_2, vector_3, vector_4)

matrix_alunos_notas <- matrix(vector_all, nrow = 4, byrow = TRUE, dimnames = list(rows, columns))

total_notas_alunos <- rowSums(matrix_alunos_notas)/6

total_notas_alunos

total <- cbind(matrix_alunos_notas, total_notas_alunos)

total

summary(total)