# SPDX-FileCopyrightText: 2024 Piras314 <p1r4s@proton.me>
# SPDX-FileCopyrightText: 2024 username <113782077+whateverusername0@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Aviu00 <93730715+Aviu00@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

armor-examine-stamina = - [color=cyan]Выносливость[/color] урон снижен на [color=lightblue]{ $num }%[/color].
armor-examine-cancel-delayed-knockdown = - [color=green]Полностью отменяет[/color] оглушение дубинкой с задержкой нокдауна.
armor-examine-modify-delayed-knockdown-delay =
    - { $deltasign ->
        [1] [color=green]Увеличивает[/color]
       *[-1] [color=red]Уменьшает[/color]
    } задержку нокдауна на [color=lightblue]{ NATURALFIXED($amount, 2) } { $amount ->
        [1] секунду
       *[other] секунд
    }[/color].
armor-examine-modify-delayed-knockdown-time =
    - { $deltasign ->
        [1] [color=red]Увеличивает[/color]
       *[-1] [color=green]Уменьшает[/color]
    } оглушение дубинкой на [color=lightblue]{ NATURALFIXED($amount, 2) } { $amount ->
        [1] секунду
       *[other] секунд
    }[/color].
