#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

extern bool _GLOBAL_HOOK_VALUE;

char *abcwallet_hello(const char *s);

void abcwallet_free(char *s);

char *abcwallet_version(void);

char *abcwallet_ethereum(const char *s);

char *abcwallet_auth_app(const char *s);

char *abcwallet_util(const char *s);
