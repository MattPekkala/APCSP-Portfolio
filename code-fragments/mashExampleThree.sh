export const CryptoWord: FC<{ phrase: string }> = ({ phrase }) => {
  
  let codeNumbers = encrypt(phrase);
  
  return (
    <div>
      {codeNumbers.map((n) => (
        <span>{n}&nbsp;</span>
      ))}
    </div>
  );
};