# Touhou 04: Lotus Land Story (Linux Setup)

### Инструкция по запуску

**Шаг 1: Установка эмулятора (Arch Linux)**
```bash
yay -S np2kai-git # Придется подождать компиляцию
```

**Шаг 2: Скачивание игры**
```bash
git clone https://github.com/zarazaex69/th99.git
cd th99/Bin/LotusLandStory
```

**Шаг 3: Установка шрифта**
```bash
mkdir -p ~/.config/xnp21kai/

cp ./font.bmp ~/.config/xnp21kai/font.bmp # Копируем файл шрифта в нужную деректорию
```

**Шаг 4: Запуск игры**
1. Запусти эмулятор командой:
   ```bash
   xnp21kai
   ```
2. В меню сверху выбери: **HardDisk** -> **IDE #0** -> **Open**.
3. Выбери файл `LotusLandStory.hdi`.
4. В меню выбери: **Emulate** -> **Reset**.

**Готово!**

```
