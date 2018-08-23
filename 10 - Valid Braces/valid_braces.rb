def validBraces(braces)
  regex = /\A(?<bb>(\[\g<bb>*\])|(\{\g<bb>*\})|(\(\g<bb>*\)))*\z/x

  (braces =~ regex).nil? ? false : true
end
