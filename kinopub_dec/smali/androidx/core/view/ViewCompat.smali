.class public Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$Api29Impl;,
        Landroidx/core/view/ViewCompat$Api23Impl;,
        Landroidx/core/view/ViewCompat$Api21Impl;,
        Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;,
        Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;,
        Landroidx/core/view/ViewCompat$AccessibilityViewProperty;,
        Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;,
        Landroidx/core/view/ViewCompat$ScrollIndicators;,
        Landroidx/core/view/ViewCompat$NestedScrollType;,
        Landroidx/core/view/ViewCompat$ScrollAxis;,
        Landroidx/core/view/ViewCompat$FocusRelativeDirection;,
        Landroidx/core/view/ViewCompat$FocusRealDirection;,
        Landroidx/core/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_NONE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_SIZE_MASK:I = 0xffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_MASK:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_ALWAYS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVER_SCROLL_NEVER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewCompat"

.field public static final TYPE_NON_TOUCH:I = 0x1

.field public static final TYPE_TOUCH:I

.field private static sAccessibilityDelegateCheckFailed:Z

.field private static sAccessibilityDelegateField:Ljava/lang/reflect/Field;

.field private static sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

.field private static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

.field private static sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

.field private static sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

.field private static sMinHeightField:Ljava/lang/reflect/Field;

.field private static sMinHeightFieldFetched:Z

.field private static sMinWidthField:Ljava/lang/reflect/Field;

.field private static sMinWidthFieldFetched:Z

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sTempDetachBound:Z

.field private static sThreadLocalRect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sTransitionNameMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_2:I

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_3:I

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_4:I

    .line 39
    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_5:I

    .line 44
    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_6:I

    .line 49
    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_7:I

    .line 54
    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_8:I

    .line 60
    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_9:I

    .line 66
    .line 67
    aput v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_10:I

    .line 72
    .line 73
    aput v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_11:I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_12:I

    .line 84
    .line 85
    aput v1, v2, v0

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_13:I

    .line 90
    .line 91
    aput v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_14:I

    .line 96
    .line 97
    aput v1, v2, v0

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_15:I

    .line 102
    .line 103
    aput v1, v2, v0

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_16:I

    .line 108
    .line 109
    aput v1, v2, v0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_17:I

    .line 114
    .line 115
    aput v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_18:I

    .line 120
    .line 121
    aput v1, v2, v0

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_19:I

    .line 126
    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_20:I

    .line 132
    .line 133
    aput v1, v2, v0

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_21:I

    .line 138
    .line 139
    aput v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_22:I

    .line 144
    .line 145
    aput v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_23:I

    .line 150
    .line 151
    aput v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_24:I

    .line 156
    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_25:I

    .line 162
    .line 163
    aput v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_26:I

    .line 168
    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_27:I

    .line 174
    .line 175
    aput v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_28:I

    .line 180
    .line 181
    aput v1, v2, v0

    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_29:I

    .line 186
    .line 187
    aput v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_30:I

    .line 192
    .line 193
    aput v1, v2, v0

    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_31:I

    .line 198
    .line 199
    aput v1, v2, v0

    .line 200
    .line 201
    sput-object v2, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 202
    .line 203
    new-instance v0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 204
    .line 205
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewCompat$5;

    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$5;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAvailableActionIdFromResources(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 3
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return v0
.end method

.method private static addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    return-void
.end method

.method public static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/appcompat/app/d;->u(Landroid/view/View;Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/core/view/ViewCompat$2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/core/view/ViewCompat$2;-><init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La0/e;->n(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->registerListeningView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private static bindTempDetach()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dispatchStartTemporaryDetach"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "ViewCompat"

    .line 27
    .line 28
    const-string v2, "Couldn\'t find method"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 35
    .line 36
    return-void
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static cancelDragAndDrop(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/e;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    return p0
.end method

.method private static compatOffsetLeftAndRight(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static compatOffsetTopAndBottom(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->tickleInvalidationFlag(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/b0;->m(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "ViewCompat"

    .line 31
    .line 32
    const-string v1, "Error calling dispatchFinishTemporaryDetach"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p5, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[II[I)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Landroidx/core/view/NestedScrollingChild3;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChild3;->dispatchNestedScroll(IIII[II[I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    :goto_0
    return-void
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[II)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 6
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingChild2;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p6, :cond_1

    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/f;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sTempDetachBound:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->bindTempDetach()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "ViewCompat"

    .line 31
    .line 32
    const-string v1, "Error calling dispatchStartTemporaryDetach"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->preDispatch(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static enableAccessibleClickableSpanSupport(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    return-void
.end method

.method public static generateViewId()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/h;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getAccessibilityDelegateThroughReflection(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static getActionList(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method private static getAvailableActionIdFromResources(Landroid/view/View;)I
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    :goto_0
    sget-object v4, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v2, v5, :cond_3

    .line 13
    .line 14
    if-ne v3, v0, :cond_3

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    and-int/2addr v7, v8

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplay(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/core/view/ViewCompat;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static getImportantForAutofill(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/f0;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    return p0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    return p0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    return p0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    return p0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p0

    return p0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static getNextClusterForwardId(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/d0;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    return p0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result p0

    return p0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result p0

    return p0
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/support/v4/media/c;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/g;->f(Landroid/view/View;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    return p0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasExplicitFocusable(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/c;->t(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static isAccessibilityHeading(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static isFocusedByDefault(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/f0;->t(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static isImportantForAutofill(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/d;->w(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isInLayout(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/d0;->u(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static isLayoutDirectionResolved(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p0

    return p0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static isScreenReaderFocusable(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->get(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lab/f0;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, " does not fully implement ViewParent"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "ViewCompat"

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v0, 0x800

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetLeftAndRight(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->getEmptyTempRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->compatOffsetTopAndBottom(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewCompat$4;

    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/ViewCompat$4;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static removeAccessibilityAction(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static removeActionWithId(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, La0/d;->q(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->unregisterListeningView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityViewCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->createReplacementAction(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static requireViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/c;->e(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "ID does not reference a View inside this View"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static resolveSizeAndState(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0
.end method

.method public static restoreDefaultFocus(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lab/e0;->q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewCompat$3;

    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat$3;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setAccessibilityHeading(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->paneTitleProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->addAccessibilityPane(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->removeAccessibilityPane(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lab/c0;->p(Landroid/view/View;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Unable to invoke childrenDrawingOrderEnabled"

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "ViewCompat"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v5, "setChildrenDrawingOrderEnabled"

    .line 14
    .line 15
    new-array v6, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v7, v6, v2

    .line 20
    .line 21
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v5, "Unable to find childrenDrawingOrderEnabled"

    .line 30
    .line 31
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/core/view/ViewCompat;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v3, v2

    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_3
    move-exception p0

    .line 64
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static setFocusedByDefault(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/app/c;->p(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static setImportantForAutofill(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/app/c;->n(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->o(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static setNextClusterForwardId(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/OnApplyWindowInsetsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/core/view/ViewCompat$1;-><init>(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/PointerIconCompat;->getPointerIcon()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/app/b;->l(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->set(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->r(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e;->m(Landroid/view/View;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/app/c;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static setZ(Landroid/view/View;F)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lab/e;->l(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public static startNestedScroll(Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingChild2;->startNestedScroll(II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static stopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingChild2;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static tickleInvalidationFlag(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lab/g;->i(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
