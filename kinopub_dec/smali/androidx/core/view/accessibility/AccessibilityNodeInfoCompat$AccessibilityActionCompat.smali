.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityActionCompat"
.end annotation


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COPY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CUT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_PAGE_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_PASTE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SELECT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SET_TEXT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field private static final TAG:Ljava/lang/String; = "A11yActionCompat"


# instance fields
.field final mAction:Ljava/lang/Object;

.field protected final mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final mId:I

.field private final mViewCommandArgumentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SELECT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 25
    .line 26
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 34
    .line 35
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    .line 44
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 52
    .line 53
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    .line 62
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 63
    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 70
    .line 71
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 81
    .line 82
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 83
    .line 84
    const/16 v1, 0x200

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 90
    .line 91
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    .line 93
    const/16 v1, 0x400

    .line 94
    .line 95
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_NEXT_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 101
    .line 102
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 103
    .line 104
    const/16 v1, 0x800

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PREVIOUS_HTML_ELEMENT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 110
    .line 111
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 112
    .line 113
    const/16 v1, 0x1000

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 119
    .line 120
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 121
    .line 122
    const/16 v1, 0x2000

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 128
    .line 129
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 130
    .line 131
    const/16 v1, 0x4000

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COPY:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 137
    .line 138
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 139
    .line 140
    const v1, 0x8000

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PASTE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 147
    .line 148
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 149
    .line 150
    const/high16 v1, 0x10000

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CUT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 156
    .line 157
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 158
    .line 159
    const/high16 v1, 0x20000

    .line 160
    .line 161
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_SELECTION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 167
    .line 168
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 169
    .line 170
    const/high16 v1, 0x40000

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 176
    .line 177
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 178
    .line 179
    const/high16 v1, 0x80000

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 185
    .line 186
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 187
    .line 188
    const/high16 v1, 0x100000

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 194
    .line 195
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 196
    .line 197
    const/high16 v1, 0x200000

    .line 198
    .line 199
    const-class v3, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_TEXT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 205
    .line 206
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v3, 0x17

    .line 211
    .line 212
    if-lt v1, v3, :cond_0

    .line 213
    .line 214
    invoke-static {}, Landroidx/appcompat/app/a;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v5, v4

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move-object v5, v2

    .line 221
    :goto_0
    const v6, 0x1020036

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v4, v0

    .line 228
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_ON_SCREEN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 232
    .line 233
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 234
    .line 235
    if-lt v1, v3, :cond_1

    .line 236
    .line 237
    invoke-static {}, Landroidx/appcompat/view/a;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v11, v4

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move-object v11, v2

    .line 244
    :goto_1
    const v12, 0x1020037

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const-class v15, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;

    .line 250
    .line 251
    move-object v10, v0

    .line 252
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 256
    .line 257
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 258
    .line 259
    if-lt v1, v3, :cond_2

    .line 260
    .line 261
    invoke-static {}, Landroid/support/v4/media/b;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v5, v4

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object v5, v2

    .line 268
    :goto_2
    const v6, 0x1020038

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v4, v0

    .line 275
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 279
    .line 280
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 281
    .line 282
    if-lt v1, v3, :cond_3

    .line 283
    .line 284
    invoke-static {}, Landroid/support/v4/media/c;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v11, v4

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move-object v11, v2

    .line 291
    :goto_3
    const v12, 0x1020039

    .line 292
    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    move-object v10, v0

    .line 298
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 302
    .line 303
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 304
    .line 305
    if-lt v1, v3, :cond_4

    .line 306
    .line 307
    invoke-static {}, Landroidx/appcompat/app/a;->r()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    move-object v5, v2

    .line 314
    :goto_4
    const v6, 0x102003a

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v4, v0

    .line 321
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 325
    .line 326
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 327
    .line 328
    if-lt v1, v3, :cond_5

    .line 329
    .line 330
    invoke-static {}, Landroidx/appcompat/graphics/drawable/a;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v11, v4

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move-object v11, v2

    .line 337
    :goto_5
    const v12, 0x102003b

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    move-object v10, v0

    .line 344
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 348
    .line 349
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 350
    .line 351
    const/16 v10, 0x1d

    .line 352
    .line 353
    if-lt v1, v10, :cond_6

    .line 354
    .line 355
    invoke-static {}, Landroidx/appcompat/widget/i;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v5, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_6
    move-object v5, v2

    .line 362
    :goto_6
    const v6, 0x1020046

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v4, v0

    .line 369
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 373
    .line 374
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 375
    .line 376
    if-lt v1, v10, :cond_7

    .line 377
    .line 378
    invoke-static {}, Landroidx/appcompat/widget/c;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v12, v4

    .line 383
    goto :goto_7

    .line 384
    :cond_7
    move-object v12, v2

    .line 385
    :goto_7
    const v13, 0x1020047

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object v11, v0

    .line 393
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 397
    .line 398
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 399
    .line 400
    if-lt v1, v10, :cond_8

    .line 401
    .line 402
    invoke-static {}, Landroidx/appcompat/widget/d;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v5, v4

    .line 407
    goto :goto_8

    .line 408
    :cond_8
    move-object v5, v2

    .line 409
    :goto_8
    const v6, 0x1020048

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    move-object v4, v0

    .line 416
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 420
    .line 421
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 422
    .line 423
    if-lt v1, v10, :cond_9

    .line 424
    .line 425
    invoke-static {}, Landroidx/appcompat/widget/e;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v12, v4

    .line 430
    goto :goto_9

    .line 431
    :cond_9
    move-object v12, v2

    .line 432
    :goto_9
    const v13, 0x1020049

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object v11, v0

    .line 440
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_PAGE_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 444
    .line 445
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 446
    .line 447
    if-lt v1, v3, :cond_a

    .line 448
    .line 449
    invoke-static {}, Landroid/support/v4/media/c;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object v5, v3

    .line 454
    goto :goto_a

    .line 455
    :cond_a
    move-object v5, v2

    .line 456
    :goto_a
    const v6, 0x102003c

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    move-object v4, v0

    .line 463
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CONTEXT_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 467
    .line 468
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 469
    .line 470
    const/16 v3, 0x18

    .line 471
    .line 472
    if-lt v1, v3, :cond_b

    .line 473
    .line 474
    invoke-static {}, Lab/f;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v11, v3

    .line 479
    goto :goto_b

    .line 480
    :cond_b
    move-object v11, v2

    .line 481
    :goto_b
    const v12, 0x102003d

    .line 482
    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const-class v15, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;

    .line 487
    .line 488
    move-object v10, v0

    .line 489
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 493
    .line 494
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 495
    .line 496
    const/16 v3, 0x1a

    .line 497
    .line 498
    if-lt v1, v3, :cond_c

    .line 499
    .line 500
    invoke-static {}, Lab/e0;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v4, v3

    .line 505
    goto :goto_c

    .line 506
    :cond_c
    move-object v4, v2

    .line 507
    :goto_c
    const v5, 0x1020042

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const-class v8, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;

    .line 513
    .line 514
    move-object v3, v0

    .line 515
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_MOVE_WINDOW:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 519
    .line 520
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 521
    .line 522
    const/16 v3, 0x1c

    .line 523
    .line 524
    if-lt v1, v3, :cond_d

    .line 525
    .line 526
    invoke-static {}, La0/e;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v10, v4

    .line 531
    goto :goto_d

    .line 532
    :cond_d
    move-object v10, v2

    .line 533
    :goto_d
    const v11, 0x1020044

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    move-object v9, v0

    .line 540
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SHOW_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 544
    .line 545
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 546
    .line 547
    if-lt v1, v3, :cond_e

    .line 548
    .line 549
    invoke-static {}, Landroidx/core/app/c;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_e
    move-object v5, v2

    .line 554
    const v6, 0x1020045

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    move-object v4, v0

    .line 561
    invoke-direct/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_HIDE_TOOLTIP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 565
    .line 566
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 7
    iput-object p4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    iget-object v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public perform(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p2}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->setBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p2

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const-string v1, "Failed to execute command with argument class ViewCommandArgument: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "A11yActionCompat"

    .line 52
    .line 53
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    iget-object p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 57
    .line 58
    invoke-interface {p2, p1, v2}, Landroidx/core/view/accessibility/AccessibilityViewCommand;->perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    return v1
.end method
