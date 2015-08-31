# SnackBar-ios
Snackbars are a Android UI component (Original https://github.com/stonesam92/SSSnackbar/blob/master/README.md)
### Creating instances of `SSSnackbar`

New snackbar objects can be created using the following methods:

    - (instancetype)initWithMessage:(NSString *)message
                     actionText:(NSString *)actionText
                       duration:(NSTimeInterval)duration
                    actionBlock:(void (^)(SSSnackbar *sender))actionBlock
                 dismissalBlock:(void (^)(SSSnackbar *sender))dismissalBlock
                 
    + (instancetype)snackbarWithMessage:(NSString *)message
                         actionText:(NSString *)actionText
                           duration:(NSTimeInterval)duration
                        actionBlock:(void (^)(SSSnackbar *sender))actionBlock
                     dismissalBlock:(void (^)(SSSnackbar *sender))dismissalBlock 
                     
      - (instancetype)initWithMessage:(NSString *)message
                     actionText:(NSString *)actionText
                       duration:(NSTimeInterval)duration

                 
    + (instancetype)snackbarWithMessage:(NSString *)message
                         actionText:(NSString *)actionText
                           duration:(NSTimeInterval)duration

* `message` is the text to be displayed on the snackbar's text label.
* `actionText` is the text to be used as the title for the snackbar's button.
* `duration` is the length of time for which the snackbar should remain on the screen before it is dismissed
* `actionBlock` is a block to be called if the user presses the snackbar's button. Unless the snackbar object is configured otherwise, this block is executed on the main thread.
* `dismissalBlock` is a block to be called when the snackbar is dismissed from the screen without having its action button pressed. This can be used to finalize any action the user has taken, since at this poin the user's grace period to undo the change is over.
