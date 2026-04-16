.class public final Landroidx/recyclerview/selection/SelectionTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private mBandOverlayId:I

.field private mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

.field private final mContext:Landroid/content/Context;

.field private mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mGestureToolTypes:[I

.field private mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

.field private mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

.field private mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field private mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mPointerToolTypes:[I

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSelectionId:Ljava/lang/String;

.field mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mStorage:Landroidx/recyclerview/selection/StorageStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/ItemDetailsLookup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/StorageStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemDetailsLookup<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/recyclerview/selection/SelectionPredicates;->createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/selection/OperationMonitor;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/selection/OperationMonitor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 16
    .line 17
    invoke-static {}, Landroidx/recyclerview/selection/FocusDelegate;->dummy()Landroidx/recyclerview/selection/FocusDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 22
    .line 23
    sget v0, Landroidx/recyclerview/selection/R$drawable;->selection_band_overlay:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 118
    .line 119
    iput-object p3, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 120
    .line 121
    iput-object p5, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 122
    .line 123
    new-instance p1, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;

    .line 124
    .line 125
    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/selection/BandPredicate$NonDraggableArea;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/ItemDetailsLookup;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/selection/SelectionTracker;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 12
    .line 13
    invoke-direct {v12, v1, v2, v3, v4}, Landroidx/recyclerview/selection/DefaultSelectionTracker;-><init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/recyclerview/selection/a;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct {v4, v3, v13}, Landroidx/recyclerview/selection/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v12, v2, v4}, Landroidx/recyclerview/selection/EventBridge;->install(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/core/util/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Landroidx/recyclerview/selection/ViewAutoScroller;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/recyclerview/selection/ViewAutoScroller;->createScrollHost(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v14, v1}, Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Landroidx/recyclerview/selection/GestureRouter;

    .line 46
    .line 47
    invoke-direct {v15}, Landroidx/recyclerview/selection/GestureRouter;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/GestureDetector;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v2, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 62
    .line 63
    invoke-static {v12, v2, v3, v14, v4}, Landroidx/recyclerview/selection/GestureSelectionHelper;->create(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/GestureSelectionHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v10, Landroidx/recyclerview/selection/EventRouter;

    .line 68
    .line 69
    invoke-direct {v10}, Landroidx/recyclerview/selection/EventRouter;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/recyclerview/selection/GestureDetectorWrapper;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroidx/recyclerview/selection/GestureDetectorWrapper;-><init>(Landroid/view/GestureDetector;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/selection/EventRouter;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/recyclerview/selection/EventRouter;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/recyclerview/selection/EventBackstop;

    .line 83
    .line 84
    invoke-direct {v3}, Landroidx/recyclerview/selection/EventBackstop;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/recyclerview/selection/DisallowInterceptFilter;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroidx/recyclerview/selection/DisallowInterceptFilter;-><init>(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Landroidx/recyclerview/selection/ResetManager;

    .line 112
    .line 113
    invoke-direct {v9}, Landroidx/recyclerview/selection/ResetManager;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/recyclerview/selection/ResetManager;->getSelectionObserver()Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v12, v5}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/recyclerview/selection/ResetManager;->getInputListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v10, v13, v5}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v12}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/selection/OperationMonitor;->asResettable()Landroidx/recyclerview/selection/Resettable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v9, v5}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$1;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$2;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v1, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$3;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 195
    .line 196
    new-instance v8, Landroidx/recyclerview/selection/TouchInputHandler;

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 199
    .line 200
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroidx/recyclerview/selection/b;

    .line 208
    .line 209
    invoke-direct {v7, v11}, Landroidx/recyclerview/selection/b;-><init>(Landroidx/recyclerview/selection/GestureSelectionHelper;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 215
    .line 216
    iget-object v13, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    new-instance v10, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;-><init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    new-instance v11, Landroidx/recyclerview/selection/c;

    .line 228
    .line 229
    invoke-direct {v11, v3}, Landroidx/recyclerview/selection/c;-><init>(Landroidx/recyclerview/selection/EventBackstop;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object v2, v12

    .line 238
    move-object v3, v4

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v6

    .line 241
    move-object v6, v7

    .line 242
    move-object/from16 v7, v19

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    move-object v14, v8

    .line 247
    move-object/from16 v8, v18

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object v9, v13

    .line 252
    move-object/from16 v13, v16

    .line 253
    .line 254
    move-object/from16 v16, v12

    .line 255
    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    invoke-direct/range {v1 .. v11}, Landroidx/recyclerview/selection/TouchInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Ljava/lang/Runnable;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    .line 262
    .line 263
    array-length v2, v1

    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_3
    if-ge v3, v2, :cond_3

    .line 266
    .line 267
    aget v4, v1, v3

    .line 268
    .line 269
    invoke-virtual {v15, v4, v14}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v4, v12}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    new-instance v8, Landroidx/recyclerview/selection/MouseInputHandler;

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 281
    .line 282
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 283
    .line 284
    iget-object v5, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 285
    .line 286
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 287
    .line 288
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 289
    .line 290
    move-object v1, v8

    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/MouseInputHandler;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    .line 297
    .line 298
    array-length v2, v1

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_4
    if-ge v3, v2, :cond_4

    .line 301
    .line 302
    aget v4, v1, v3

    .line 303
    .line 304
    invoke-virtual {v15, v4, v8}, Landroidx/recyclerview/selection/GestureRouter;->register(ILandroid/view/GestureDetector$OnGestureListener;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/ItemKeyProvider;->hasAccess(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-object v1, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iget v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    .line 330
    .line 331
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 332
    .line 333
    iget-object v6, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 334
    .line 335
    iget-object v7, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    .line 336
    .line 337
    iget-object v8, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 338
    .line 339
    iget-object v9, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    invoke-static/range {v1 .. v9}, Landroidx/recyclerview/selection/BandSelectionHelper;->create(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/BandSelectionHelper;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v2, v20

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroidx/recyclerview/selection/ResetManager;->addResetHandler(Landroidx/recyclerview/selection/Resettable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    const/4 v1, 0x0

    .line 356
    :goto_5
    new-instance v2, Landroidx/recyclerview/selection/PointerDragEventInterceptor;

    .line 357
    .line 358
    iget-object v3, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mDetailsLookup:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 359
    .line 360
    iget-object v4, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 361
    .line 362
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/selection/PointerDragEventInterceptor;-><init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-virtual {v13, v1, v2}, Landroidx/recyclerview/selection/EventRouter;->set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 367
    .line 368
    .line 369
    return-object v16
.end method

.method public withBandOverlay(I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    iput p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandOverlayId:I

    return-object p0
.end method

.method public withBandPredicate(Landroidx/recyclerview/selection/BandPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 0
    .param p1    # Landroidx/recyclerview/selection/BandPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/BandPredicate;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    return-object p0
.end method

.method public withFocusDelegate(Landroidx/recyclerview/selection/FocusDelegate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs withGestureTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "SelectionTracker"

    .line 2
    .line 3
    const-string v1, "Setting gestureTooltypes is likely to result in unexpected behavior."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mGestureToolTypes:[I

    .line 9
    .line 10
    return-object p0
.end method

.method public withOnContextClickListener(Landroidx/recyclerview/selection/OnContextClickListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnContextClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnContextClickListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnContextClickListener:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOnDragInitiatedListener(Landroidx/recyclerview/selection/OnDragInitiatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnDragInitiatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnDragInitiatedListener;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnDragInitiatedListener:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOnItemActivatedListener(Landroidx/recyclerview/selection/OnItemActivatedListener;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OnItemActivatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OnItemActivatedListener<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mOnItemActivatedListener:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public withOperationMonitor(Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mMonitor:Landroidx/recyclerview/selection/OperationMonitor;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs withPointerTooltypes([I)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "SelectionTracker"

    .line 2
    .line 3
    const-string v1, "Setting pointerTooltypes is likely to result in unexpected behavior."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mPointerToolTypes:[I

    .line 9
    .line 10
    return-object p0
.end method

.method public withSelectionPredicate(Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)Landroidx/recyclerview/selection/SelectionTracker$Builder;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/SelectionTracker$Builder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 10
    .line 11
    return-object p0
.end method
