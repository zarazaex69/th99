# Touhou 07: Perfect Cherry Blossom (Linux Setup)

### Инструкция по запуску

**Шаг 1: Установка Wine (Arch Linux)**
Нужен пакет с поддержкой 32-бит (multilib) или wine-ge.

```bash
yay -S wine-ge-custom # обязательно wineGE, оригинальный не справится
```

**Шаг 2: Скачивание игры**
```bash
git clone https://github.com/zarazaex69/th99.git
cd th99/Bin/PerfectCherryBlossom/
```

**Шаг 3: Запуск**
Просто запусти скрипт. Он сам настроит Wine.
```bash
./run.sh
```
