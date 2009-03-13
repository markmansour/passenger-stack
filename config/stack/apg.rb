package :apg do
  description 'Automatic Password Generator'
  apt %w( apg )

  verify do
    has_executable 'apg'
  end
end
