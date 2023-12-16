const newPhrase = () => {
    const nextPhrase = phrases[phrases.indexOf(phrase)+1];
    const nextHint = hints[hints.indexOf(hint)+1];
    setPhrase(
      nextPhrase
    )
    setHint(
      nextHint
    )
    setAns (getEmptyAnswer(nextPhrase))
  }