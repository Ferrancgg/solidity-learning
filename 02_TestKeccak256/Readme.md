# 02 – TestKeccak256 🔑

Este proyecto explora el uso de **keccak256** en Solidity para:

- Generar un hash de un string fijo.
- Generar un hash de un string proporcionado por el usuario.
- Comparar dos strings a través de sus hashes.

## 📜 Contrato

**Archivo:** `TestKeccak256.sol`

g### Funciones

- `test() public pure returns (bytes32)`  
  Devuelve el hash de `"test string"`.

- `testHash(string memory _string) public pure returns (bytes32)`  
  Devuelve el hash del string recibido como parámetro.

- `compararString(string memory _string1, string memory _string2) public pure returns (bool)`  
  Compara dos strings y devuelve `true` si son iguales, `false` en caso contrario.

## 🛠 Cómo probarlo en Remix

1. Copiar el contenido de `TestKeccak256.sol` en [Remix IDE](https://remix.ethereum.org/).
2. Compilar con la versión **0.8.x**.
3. Desplegar el contrato en la red de pruebas (ej. JavaScript VM o Sepolia).
4. Probar las funciones:
   - `test()` → devuelve el hash fijo.
   - `testHash("hola")` → devuelve el hash del string `"hola"`.
   - `compararString("abc", "abc")` → devuelve `true`.
   - `compararString("abc", "xyz")` → devuelve `false`.

---

✍️ **Autor:** [Ferrancgg](https://github.com/Ferrancgg)  
