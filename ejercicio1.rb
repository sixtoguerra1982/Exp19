class MiClase
  def self.de_instancia
    puts 'Método de instancia!'
  end
  def de_clase
    puts 'Método de clase!'
  end
end
MiClase.de_instancia
MiClase.new.de_clase