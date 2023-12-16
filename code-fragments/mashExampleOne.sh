const phrases = ["Time flies when you're having fun", "All that glitters is not gold", "Actions speak louder than words", "The early bird catches the worm", "Where there's smoke, there's fire"]
const hints = ["Think about the enjoyable moments in life.","Consider appearances versus reality.", "Focus on what people do, not just what they say.", "Reflect on the benefits of being proactive.", "Explore the idea of indications leading to consequences."]
const App = () => {
  const [phrase,setPhrase] = useState(phrases[0])
  const [hint, setHint] = useState(hints[0]);
  const [ans, setAns] = useState(getEmptyAnswer(phrase));
}