# A place for the GIX Pico Pad Workshop content
In this workshop, we will be making a 4-button macro keypad that you can program yourself.

## Bill of Materials (BOM)
- Raspberry Pi Pico
- 4x surface mount tactile switch
- GIX PicoPad PCB
- Solder paste stencil
- Credit card (or other plastic straight edge)
- Lead-free solder paste

## Libraries needed

Download bundle library [here](https://circuitpython.org/libraries)

Before continuing make sure your board's lib folder has the following libraries:

- adafruit_hid
- adafruit_debouncer
- adafruit_ticks

## Setup
1. 3D print a stencil holder (in the cad folder) for each stencil.
1. Many stencils come as one large sheet. We recommend carefully cutting the stencil down to a more manageable size using a pair of sheet metal shears.
1. Since the cut edges can be quite sharp, wrap the sharp edges in tape.
1. We recommend baking many of the Raspberry Pi Picos to the main board ahead of the event as this adds a particularly long step.
    1. Either hot plate or reflow oven will work. 

## Steps
1. Place the board in the stencil holder and lower the stencil over it. The pads on the board should match the holes in the stencil.
1. Squeeze a thick line of solder paste across one side of the stencil.
1. Using a credit card or similar piece of plastic, swipe the solder paste across the stencil.
1. Lift the stencil to reveal a board with solder paste on its pads.
1. Using tweezers, drop the tactile switch on the solder paste. Positioning does not have to be perfect as surface tension will pull the part into place.
1. Using a hot air gun set to 450 F, heat the solder paste at each switch until it shimmers and turns silver. Don't worry about the solder paste spreading out as it gets hot.
1. If the keypad does not call itself CIRCUITPY when you plug it in, you will need to copy and paste the UF2 file found [here](https://learn.adafruit.com/pico-four-key-macropad/circuitpython) to the drive.
1. Install the libraries by dragging them into the `lib` folder on the CIRCUITPY drive.
1. Download the code from [here](https://learn.adafruit.com/pico-four-key-macropad/code-the-four-keypad) and put it in the CIRCUITPY drive. Make sure to name it `code.py`.

## References

[Pico Four Keypad](https://learn.adafruit.com/pico-four-key-macropad/overview)
