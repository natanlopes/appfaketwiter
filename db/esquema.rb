#Este arquivo é gerado automaticamente a partir do estado atual do banco de dados. Em vez de
    # de editar este arquivo, por favor, use o recurso migrações do Registro Ativo para
    # modifique gradualmente seu banco de dados e, em seguida, regenere essa definição de esquema.
    #
    # Note que esta definição schema.rb é a fonte autoritária para o seu
    #Esquema de banco de dados. Se você precisar criar o banco de dados de aplicativos em outro
    # sistema, você deve estar usando db:schema:load, não executando todas as migrações
   # Do zero. Esta última é uma abordagem falha e insustentável (quanto mais migrações
    # você vai acumular, quanto mais lento ele vai correr e maior a probabilidade de problemas).
    #
   # É fortemente recomendável que você verifique este arquivo em seu sistema de controle de versão.
    

ActiveRecord::Schema.define(version: 20171117180851) do

    create_table "comments", force: :cascade do |t|
      t.string "name"
      t.text "comment"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer "post_id"
    end
  
    create_table "posts", force: :cascade do |t|
      t.string "title"
      t.text "content"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  
  end