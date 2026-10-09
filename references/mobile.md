# Mobile implementation

Design for touch, reachability, interruptions, offline or slow conditions, safe areas, keyboard avoidance, and platform conventions. Use native-feeling navigation, gestures, feedback, typography, and permissions rather than forcing desktop patterns onto a phone.

Test at narrow and large phones, with dynamic text where supported, dark mode where supported, reduced motion, poor network, and interrupted app lifecycle. Keep tap targets generous, preserve state across navigation, and make destructive actions difficult to trigger accidentally.

For Expo or React Native, prefer platform primitives and the existing navigation/design system. Avoid web-only assumptions such as hover, fixed desktop widths, or tiny dense controls.
