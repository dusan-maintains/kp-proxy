.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile y:Lcom/bumptech/glide/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile z:Z


# instance fields
.field public final p:Lr/m;

.field public final q:Ls/d;

.field public final r:Lt/h;

.field public final s:Lcom/bumptech/glide/e;

.field public final t:Lcom/bumptech/glide/Registry;

.field public final u:Ls/b;

.field public final v:Le0/m;

.field public final w:Le0/c;

.field public final x:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/m;Lt/h;Ls/d;Ls/b;Le0/m;Le0/c;ILcom/bumptech/glide/d$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ls/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Le0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Le0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    move-object/from16 v10, p2

    .line 3
    iput-object v10, v1, Lcom/bumptech/glide/c;->p:Lr/m;

    .line 4
    iput-object v2, v1, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 5
    iput-object v4, v1, Lcom/bumptech/glide/c;->u:Ls/b;

    move-object/from16 v3, p3

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/c;->r:Lt/h;

    move-object/from16 v3, p6

    .line 7
    iput-object v3, v1, Lcom/bumptech/glide/c;->v:Le0/m;

    move-object/from16 v3, p7

    .line 8
    iput-object v3, v1, Lcom/bumptech/glide/c;->w:Le0/c;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    .line 11
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    iget-object v7, v5, Lcom/bumptech/glide/Registry;->g:Lg0/b;

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v8, v7, Lg0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v7

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 17
    new-instance v7, Ly/o;

    invoke-direct {v7}, Ly/o;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 18
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->f()Ljava/util/ArrayList;

    move-result-object v7

    .line 19
    new-instance v8, Lc0/a;

    invoke-direct {v8, v0, v7, v2, v4}, Lc0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ls/d;Ls/b;)V

    .line 20
    new-instance v9, Ly/b0;

    new-instance v12, Ly/b0$g;

    invoke-direct {v12}, Ly/b0$g;-><init>()V

    invoke-direct {v9, v2, v12}, Ly/b0;-><init>(Ls/d;Ly/b0$f;)V

    .line 21
    new-instance v12, Ly/l;

    .line 22
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v4}, Ly/l;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ls/d;Ls/b;)V

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_1

    .line 23
    const-class v14, Lcom/bumptech/glide/d$c;

    .line 24
    iget-object v15, v11, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 25
    new-instance v14, Ly/s;

    invoke-direct {v14}, Ly/s;-><init>()V

    .line 26
    new-instance v15, Ly/h;

    invoke-direct {v15}, Ly/h;-><init>()V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v15, Ly/g;

    invoke-direct {v15, v12}, Ly/g;-><init>(Ly/l;)V

    .line 28
    new-instance v14, Ly/x;

    invoke-direct {v14, v12, v4}, Ly/x;-><init>(Ly/l;Ls/b;)V

    :goto_0
    const-string v13, "Animation"

    .line 29
    const-class v10, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v8

    const-class v8, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_2

    const-class v2, Lcom/bumptech/glide/d$b;

    move/from16 p3, v6

    .line 30
    iget-object v6, v11, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    new-instance v2, La0/f$c;

    new-instance v6, La0/f;

    invoke-direct {v6, v7, v4}, La0/f;-><init>(Ljava/util/ArrayList;Ls/b;)V

    invoke-direct {v2, v6}, La0/f$c;-><init>(La0/f;)V

    .line 32
    invoke-virtual {v5, v2, v8, v10, v13}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    new-instance v2, La0/f$b;

    new-instance v6, La0/f;

    invoke-direct {v6, v7, v4}, La0/f;-><init>(Ljava/util/ArrayList;Ls/b;)V

    invoke-direct {v2, v6}, La0/f$b;-><init>(La0/f;)V

    .line 34
    invoke-virtual {v5, v2, v1, v10, v13}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 p3, v6

    .line 35
    :cond_3
    :goto_1
    new-instance v2, La0/k;

    invoke-direct {v2, v0}, La0/k;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v6, Lv/t$c;

    invoke-direct {v6, v3}, Lv/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v11, Lv/t$d;

    invoke-direct {v11, v3}, Lv/t$d;-><init>(Landroid/content/res/Resources;)V

    .line 38
    new-instance v0, Lv/t$b;

    invoke-direct {v0, v3}, Lv/t$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v11

    .line 39
    new-instance v11, Lv/t$a;

    invoke-direct {v11, v3}, Lv/t$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v11

    .line 40
    new-instance v11, Ly/c;

    invoke-direct {v11, v4}, Ly/c;-><init>(Ls/b;)V

    move-object/from16 v17, v0

    .line 41
    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    move-object/from16 v18, v0

    .line 42
    new-instance v0, Ld0/d;

    invoke-direct {v0}, Ld0/d;-><init>()V

    move-object/from16 v19, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v20, v0

    .line 44
    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lp/d;)V

    new-instance v0, Lv/u;

    invoke-direct {v0, v4}, Lv/u;-><init>(Ls/b;)V

    .line 46
    invoke-virtual {v5, v8, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lp/d;)V

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v21, v6

    const-string v6, "Bitmap"

    invoke-virtual {v5, v15, v1, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v14, v8, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v22, v2

    .line 49
    new-instance v2, Ly/u;

    invoke-direct {v2, v12}, Ly/u;-><init>(Ly/l;)V

    const-class v12, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v2, v12, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v9, v12, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ly/b0;

    move-object/from16 v23, v10

    new-instance v10, Ly/b0$c;

    invoke-direct {v10}, Ly/b0$c;-><init>()V

    move-object/from16 v24, v13

    move-object/from16 v13, p4

    invoke-direct {v2, v13, v10}, Ly/b0;-><init>(Ls/d;Ly/b0$f;)V

    .line 52
    const-class v10, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v2, v10, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lv/w$a;->a:Lv/w$a;

    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    move-object/from16 v25, v10

    new-instance v10, Ly/z;

    invoke-direct {v10}, Ly/z;-><init>()V

    .line 54
    invoke-virtual {v5, v10, v0, v0, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v0, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lp/k;)V

    new-instance v10, Ly/a;

    invoke-direct {v10, v3, v15}, Ly/a;-><init>(Landroid/content/res/Resources;Lp/j;)V

    .line 56
    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v26, v0

    const-string v0, "BitmapDrawable"

    invoke-virtual {v5, v10, v1, v15, v0}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v10, Ly/a;

    invoke-direct {v10, v3, v14}, Ly/a;-><init>(Landroid/content/res/Resources;Lp/j;)V

    .line 57
    invoke-virtual {v5, v10, v8, v15, v0}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v10, Ly/a;

    invoke-direct {v10, v3, v9}, Ly/a;-><init>(Landroid/content/res/Resources;Lp/j;)V

    .line 58
    invoke-virtual {v5, v10, v12, v15, v0}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ly/b;

    invoke-direct {v0, v13, v11}, Ly/b;-><init>(Ls/d;Ly/c;)V

    .line 59
    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lp/k;)V

    new-instance v0, Lc0/j;

    move-object/from16 v9, p6

    invoke-direct {v0, v7, v9, v4}, Lc0/j;-><init>(Ljava/util/ArrayList;Lc0/a;Ls/b;)V

    .line 60
    const-class v7, Lc0/c;

    move-object/from16 v10, v24

    invoke-virtual {v5, v0, v8, v7, v10}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v9, v1, v7, v10}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lc0/d;

    invoke-direct {v0}, Lc0/d;-><init>()V

    .line 62
    invoke-virtual {v5, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lp/k;)V

    .line 63
    const-class v0, Ln/a;

    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v9, Lc0/h;

    invoke-direct {v9, v13}, Lc0/h;-><init>(Ls/d;)V

    move-object/from16 v10, v26

    .line 64
    invoke-virtual {v5, v9, v0, v10, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    const-class v0, Landroid/net/Uri;

    const-string v6, "legacy_append"

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    invoke-virtual {v5, v11, v0, v9, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    new-instance v14, Ly/a;

    invoke-direct {v14, v11, v13}, Ly/a;-><init>(La0/k;Ls/d;)V

    .line 67
    invoke-virtual {v5, v14, v0, v10, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lz/a$a;

    invoke-direct {v11}, Lz/a$a;-><init>()V

    .line 69
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v11, Lv/d$b;

    invoke-direct {v11}, Lv/d$b;-><init>()V

    .line 70
    const-class v14, Ljava/io/File;

    invoke-virtual {v5, v14, v1, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v11, Lv/f$e;

    invoke-direct {v11}, Lv/f$e;-><init>()V

    .line 71
    invoke-virtual {v5, v14, v8, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v11, Lb0/a;

    invoke-direct {v11}, Lb0/a;-><init>()V

    .line 72
    invoke-virtual {v5, v11, v14, v14, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    new-instance v11, Lv/f$b;

    invoke-direct {v11}, Lv/f$b;-><init>()V

    .line 74
    invoke-virtual {v5, v14, v12, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 75
    invoke-virtual {v5, v14, v14, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v11, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ls/b;)V

    .line 76
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 77
    new-instance v11, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v11}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 78
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, v21

    .line 79
    invoke-virtual {v5, v11, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    move-object/from16 p6, v7

    move-object/from16 v7, v17

    .line 80
    invoke-virtual {v5, v11, v12, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 81
    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v5, v13, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 82
    invoke-virtual {v5, v13, v12, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    move-object/from16 v4, p7

    .line 83
    invoke-virtual {v5, v13, v0, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    move-object/from16 v7, v16

    move-object/from16 v10, v25

    .line 84
    invoke-virtual {v5, v11, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 85
    invoke-virtual {v5, v13, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 86
    invoke-virtual {v5, v11, v0, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/e$c;

    invoke-direct {v4}, Lv/e$c;-><init>()V

    .line 87
    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/e$c;

    invoke-direct {v4}, Lv/e$c;-><init>()V

    .line 88
    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/v$c;

    invoke-direct {v4}, Lv/v$c;-><init>()V

    .line 89
    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/v$b;

    invoke-direct {v4}, Lv/v$b;-><init>()V

    .line 90
    invoke-virtual {v5, v7, v12, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/v$a;

    invoke-direct {v4}, Lv/v$a;-><init>()V

    .line 91
    invoke-virtual {v5, v7, v10, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/a$c;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v4, v7}, Lv/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/a$b;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v4, v7}, Lv/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 94
    invoke-virtual {v5, v0, v10, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lw/b$a;

    move-object/from16 v7, p1

    invoke-direct {v4, v7}, Lw/b$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lw/c$a;

    invoke-direct {v4, v7}, Lw/c$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    const/16 v4, 0x1d

    move/from16 v11, p3

    if-lt v11, v4, :cond_4

    .line 97
    new-instance v4, Lw/d$c;

    invoke-direct {v4, v7}, Lw/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 98
    new-instance v4, Lw/d$b;

    invoke-direct {v4, v7}, Lw/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v12, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 99
    :cond_4
    new-instance v4, Lv/x$d;

    move-object/from16 v13, v20

    invoke-direct {v4, v13}, Lv/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/x$b;

    invoke-direct {v4, v13}, Lv/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v5, v0, v12, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/x$a;

    invoke-direct {v4, v13}, Lv/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v5, v0, v10, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/y$a;

    invoke-direct {v4}, Lv/y$a;-><init>()V

    .line 103
    invoke-virtual {v5, v0, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lw/e$a;

    invoke-direct {v4}, Lw/e$a;-><init>()V

    .line 104
    const-class v10, Ljava/net/URL;

    invoke-virtual {v5, v10, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/k$a;

    invoke-direct {v4, v7}, Lv/k$a;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v5, v0, v14, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lw/a$a;

    invoke-direct {v4}, Lw/a$a;-><init>()V

    .line 106
    const-class v10, Lv/g;

    invoke-virtual {v5, v10, v8, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v4, Lv/b$a;

    invoke-direct {v4}, Lv/b$a;-><init>()V

    .line 107
    const-class v10, [B

    invoke-virtual {v5, v10, v1, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v1, Lv/b$d;

    invoke-direct {v1}, Lv/b$d;-><init>()V

    .line 108
    invoke-virtual {v5, v10, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 109
    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 110
    invoke-virtual {v5, v9, v9, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    new-instance v0, La0/l;

    invoke-direct {v0}, La0/l;-><init>()V

    .line 111
    invoke-virtual {v5, v0, v9, v9, v6}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ld0/b;

    invoke-direct {v0, v3}, Ld0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, v26

    .line 113
    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Ld0/e;)V

    move-object/from16 v0, v18

    .line 114
    invoke-virtual {v5, v1, v10, v0}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Ld0/e;)V

    new-instance v2, Ld0/c;

    move-object/from16 v4, p4

    move-object/from16 v6, v19

    invoke-direct {v2, v4, v0, v6}, Ld0/c;-><init>(Ls/d;Ld0/a;Ld0/d;)V

    .line 115
    invoke-virtual {v5, v9, v10, v2}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Ld0/e;)V

    move-object/from16 v0, p6

    .line 116
    invoke-virtual {v5, v0, v10, v6}, Lcom/bumptech/glide/Registry;->k(Ljava/lang/Class;Ljava/lang/Class;Ld0/e;)V

    const/16 v0, 0x17

    if-lt v11, v0, :cond_5

    .line 117
    new-instance v0, Ly/b0;

    new-instance v2, Ly/b0$d;

    invoke-direct {v2}, Ly/b0$d;-><init>()V

    invoke-direct {v0, v4, v2}, Ly/b0;-><init>(Ls/d;Ly/b0$f;)V

    .line 118
    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    .line 119
    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ly/a;

    invoke-direct {v1, v3, v0}, Ly/a;-><init>(Landroid/content/res/Resources;Lp/j;)V

    .line 121
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    .line 122
    invoke-virtual {v5, v1, v0, v15, v2}, Lcom/bumptech/glide/Registry;->d(Lp/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 124
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ls/b;Lcom/bumptech/glide/Registry;Lcom/google/android/gms/internal/measurement/q2;Lcom/bumptech/glide/d$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lr/m;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/e;

    return-void

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Lcom/bumptech/glide/c;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_22

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/bumptech/glide/c;->z:Z

    .line 9
    .line 10
    new-instance v2, Lcom/bumptech/glide/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bumptech/glide/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lf0/a;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v3, "Got app info metadata: "

    .line 28
    .line 29
    const-string v4, "ManifestParser"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-string v6, "Loading Glide modules"

    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const-string v3, "Got null app info metadata"

    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    const-string v9, "GlideModule"

    .line 125
    .line 126
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-static {v7}, Lf0/e;->a(Ljava/lang/String;)Lf0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "Loaded Glide module: "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const-string v3, "Finished loading Glide modules"

    .line 179
    .line 180
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    const-string v3, "Glide"

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lf0/c;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    .line 237
    .line 238
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lf0/c;

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v7, "Discovered GlideModule from manifest: "

    .line 280
    .line 281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Le0/m$b;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    const/4 v3, 0x0

    .line 307
    :goto_4
    iput-object v3, v2, Lcom/bumptech/glide/d;->n:Le0/m$b;

    .line 308
    .line 309
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lf0/c;

    .line 324
    .line 325
    invoke-interface {v4, v15, v2}, Lf0/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0, v15, v2}, Lf0/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v3, v2, Lcom/bumptech/glide/d;->g:Lu/a;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v4, 0x4

    .line 338
    if-nez v3, :cond_10

    .line 339
    .line 340
    new-instance v3, Lu/a$a;

    .line 341
    .line 342
    invoke-direct {v3}, Lu/a$a;-><init>()V

    .line 343
    .line 344
    .line 345
    sget v5, Lu/a;->r:I

    .line 346
    .line 347
    if-nez v5, :cond_e

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sput v5, Lu/a;->r:I

    .line 362
    .line 363
    :cond_e
    sget v18, Lu/a;->r:I

    .line 364
    .line 365
    const-string v5, "source"

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_f

    .line 372
    .line 373
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 374
    .line 375
    const-wide/16 v19, 0x0

    .line 376
    .line 377
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 380
    .line 381
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lu/a$b;

    .line 385
    .line 386
    invoke-direct {v7, v3, v5, v13}, Lu/a$b;-><init>(Lu/a$a;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    move/from16 v17, v18

    .line 392
    .line 393
    move-object/from16 v23, v7

    .line 394
    .line 395
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lu/a;

    .line 399
    .line 400
    invoke-direct {v3, v6}, Lu/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, Lcom/bumptech/glide/d;->g:Lu/a;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_10
    :goto_6
    iget-object v3, v2, Lcom/bumptech/glide/d;->h:Lu/a;

    .line 415
    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    sget v3, Lu/a;->r:I

    .line 419
    .line 420
    new-instance v3, Lu/a$a;

    .line 421
    .line 422
    invoke-direct {v3}, Lu/a$a;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v5, "disk-cache"

    .line 426
    .line 427
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 440
    .line 441
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lu/a$b;

    .line 445
    .line 446
    invoke-direct {v7, v3, v5, v1}, Lu/a$b;-><init>(Lu/a$a;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    move-object/from16 v16, v6

    .line 452
    .line 453
    move/from16 v17, v18

    .line 454
    .line 455
    move-object/from16 v23, v7

    .line 456
    .line 457
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lu/a;

    .line 461
    .line 462
    invoke-direct {v3, v6}, Lu/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v2, Lcom/bumptech/glide/d;->h:Lu/a;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    :goto_7
    iget-object v3, v2, Lcom/bumptech/glide/d;->o:Lu/a;

    .line 477
    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    sget v3, Lu/a;->r:I

    .line 481
    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sput v3, Lu/a;->r:I

    .line 497
    .line 498
    :cond_13
    sget v3, Lu/a;->r:I

    .line 499
    .line 500
    if-lt v3, v4, :cond_14

    .line 501
    .line 502
    const/16 v18, 0x2

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_14
    const/16 v18, 0x1

    .line 506
    .line 507
    :goto_8
    new-instance v3, Lu/a$a;

    .line 508
    .line 509
    invoke-direct {v3}, Lu/a$a;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "animation"

    .line 513
    .line 514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_15

    .line 519
    .line 520
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 521
    .line 522
    const-wide/16 v19, 0x0

    .line 523
    .line 524
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 527
    .line 528
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v6, Lu/a$b;

    .line 532
    .line 533
    invoke-direct {v6, v3, v4, v1}, Lu/a$b;-><init>(Lu/a$a;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move/from16 v17, v18

    .line 539
    .line 540
    move-object/from16 v23, v6

    .line 541
    .line 542
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lu/a;

    .line 546
    .line 547
    invoke-direct {v1, v5}, Lu/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v2, Lcom/bumptech/glide/d;->o:Lu/a;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_16
    :goto_9
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lt/i;

    .line 562
    .line 563
    if-nez v1, :cond_17

    .line 564
    .line 565
    new-instance v1, Lt/i$a;

    .line 566
    .line 567
    invoke-direct {v1, v15}, Lt/i$a;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lt/i;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Lt/i;-><init>(Lt/i$a;)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v2, Lcom/bumptech/glide/d;->j:Lt/i;

    .line 576
    .line 577
    :cond_17
    iget-object v1, v2, Lcom/bumptech/glide/d;->k:Le0/e;

    .line 578
    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    new-instance v1, Le0/e;

    .line 582
    .line 583
    invoke-direct {v1}, Le0/e;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v1, v2, Lcom/bumptech/glide/d;->k:Le0/e;

    .line 587
    .line 588
    :cond_18
    iget-object v1, v2, Lcom/bumptech/glide/d;->d:Ls/d;

    .line 589
    .line 590
    if-nez v1, :cond_1a

    .line 591
    .line 592
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lt/i;

    .line 593
    .line 594
    iget v1, v1, Lt/i;->a:I

    .line 595
    .line 596
    if-lez v1, :cond_19

    .line 597
    .line 598
    new-instance v3, Ls/j;

    .line 599
    .line 600
    int-to-long v4, v1

    .line 601
    invoke-direct {v3, v4, v5}, Ls/j;-><init>(J)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v2, Lcom/bumptech/glide/d;->d:Ls/d;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_19
    new-instance v1, Ls/e;

    .line 608
    .line 609
    invoke-direct {v1}, Ls/e;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v1, v2, Lcom/bumptech/glide/d;->d:Ls/d;

    .line 613
    .line 614
    :cond_1a
    :goto_a
    iget-object v1, v2, Lcom/bumptech/glide/d;->e:Ls/i;

    .line 615
    .line 616
    if-nez v1, :cond_1b

    .line 617
    .line 618
    new-instance v1, Ls/i;

    .line 619
    .line 620
    iget-object v3, v2, Lcom/bumptech/glide/d;->j:Lt/i;

    .line 621
    .line 622
    iget v3, v3, Lt/i;->c:I

    .line 623
    .line 624
    invoke-direct {v1, v3}, Ls/i;-><init>(I)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v2, Lcom/bumptech/glide/d;->e:Ls/i;

    .line 628
    .line 629
    :cond_1b
    iget-object v1, v2, Lcom/bumptech/glide/d;->f:Lt/h;

    .line 630
    .line 631
    if-nez v1, :cond_1c

    .line 632
    .line 633
    new-instance v1, Lt/g;

    .line 634
    .line 635
    iget-object v3, v2, Lcom/bumptech/glide/d;->j:Lt/i;

    .line 636
    .line 637
    iget v3, v3, Lt/i;->b:I

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    invoke-direct {v1, v3, v4}, Lt/g;-><init>(J)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v2, Lcom/bumptech/glide/d;->f:Lt/h;

    .line 644
    .line 645
    :cond_1c
    iget-object v1, v2, Lcom/bumptech/glide/d;->i:Lt/a$a;

    .line 646
    .line 647
    if-nez v1, :cond_1d

    .line 648
    .line 649
    new-instance v1, Lt/f;

    .line 650
    .line 651
    const-wide/32 v3, 0xfa00000

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v15, v3, v4}, Lt/f;-><init>(Landroid/content/Context;J)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v2, Lcom/bumptech/glide/d;->i:Lt/a$a;

    .line 658
    .line 659
    :cond_1d
    iget-object v1, v2, Lcom/bumptech/glide/d;->c:Lr/m;

    .line 660
    .line 661
    if-nez v1, :cond_1e

    .line 662
    .line 663
    new-instance v1, Lr/m;

    .line 664
    .line 665
    iget-object v4, v2, Lcom/bumptech/glide/d;->f:Lt/h;

    .line 666
    .line 667
    iget-object v5, v2, Lcom/bumptech/glide/d;->i:Lt/a$a;

    .line 668
    .line 669
    iget-object v6, v2, Lcom/bumptech/glide/d;->h:Lu/a;

    .line 670
    .line 671
    iget-object v7, v2, Lcom/bumptech/glide/d;->g:Lu/a;

    .line 672
    .line 673
    new-instance v8, Lu/a;

    .line 674
    .line 675
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    sget-wide v19, Lu/a;->q:J

    .line 680
    .line 681
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 684
    .line 685
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v9, Lu/a$b;

    .line 689
    .line 690
    new-instance v10, Lu/a$a;

    .line 691
    .line 692
    invoke-direct {v10}, Lu/a$a;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v11, "source-unlimited"

    .line 696
    .line 697
    invoke-direct {v9, v10, v11, v13}, Lu/a$b;-><init>(Lu/a$a;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    const v18, 0x7fffffff

    .line 701
    .line 702
    .line 703
    move-object/from16 v16, v3

    .line 704
    .line 705
    move-object/from16 v23, v9

    .line 706
    .line 707
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v8, v3}, Lu/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 711
    .line 712
    .line 713
    iget-object v9, v2, Lcom/bumptech/glide/d;->o:Lu/a;

    .line 714
    .line 715
    move-object v3, v1

    .line 716
    invoke-direct/range {v3 .. v9}, Lr/m;-><init>(Lt/h;Lt/a$a;Lu/a;Lu/a;Lu/a;Lu/a;)V

    .line 717
    .line 718
    .line 719
    iput-object v1, v2, Lcom/bumptech/glide/d;->c:Lr/m;

    .line 720
    .line 721
    :cond_1e
    iget-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 722
    .line 723
    if-nez v1, :cond_1f

    .line 724
    .line 725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 737
    .line 738
    :goto_b
    iget-object v1, v2, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v12, Lcom/bumptech/glide/f;

    .line 744
    .line 745
    invoke-direct {v12, v1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Le0/m;

    .line 749
    .line 750
    iget-object v1, v2, Lcom/bumptech/glide/d;->n:Le0/m$b;

    .line 751
    .line 752
    invoke-direct {v9, v1, v12}, Le0/m;-><init>(Le0/m$b;Lcom/bumptech/glide/f;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lcom/bumptech/glide/c;

    .line 756
    .line 757
    iget-object v5, v2, Lcom/bumptech/glide/d;->c:Lr/m;

    .line 758
    .line 759
    iget-object v6, v2, Lcom/bumptech/glide/d;->f:Lt/h;

    .line 760
    .line 761
    iget-object v7, v2, Lcom/bumptech/glide/d;->d:Ls/d;

    .line 762
    .line 763
    iget-object v8, v2, Lcom/bumptech/glide/d;->e:Ls/i;

    .line 764
    .line 765
    iget-object v10, v2, Lcom/bumptech/glide/d;->k:Le0/e;

    .line 766
    .line 767
    iget v11, v2, Lcom/bumptech/glide/d;->l:I

    .line 768
    .line 769
    iget-object v4, v2, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/d$a;

    .line 770
    .line 771
    iget-object v3, v2, Lcom/bumptech/glide/d;->a:Landroidx/collection/ArrayMap;

    .line 772
    .line 773
    iget-object v2, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 774
    .line 775
    move-object/from16 v16, v3

    .line 776
    .line 777
    move-object v3, v1

    .line 778
    move-object/from16 v17, v4

    .line 779
    .line 780
    move-object v4, v15

    .line 781
    move-object/from16 v18, v12

    .line 782
    .line 783
    move-object/from16 v12, v17

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    move-object/from16 v13, v16

    .line 788
    .line 789
    move-object/from16 v16, v14

    .line 790
    .line 791
    move-object v14, v2

    .line 792
    move-object v2, v15

    .line 793
    move-object/from16 v15, v18

    .line 794
    .line 795
    invoke-direct/range {v3 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lr/m;Lt/h;Ls/d;Ls/b;Le0/m;Le0/c;ILcom/bumptech/glide/d$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/f;)V

    .line 796
    .line 797
    .line 798
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_20

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lf0/c;

    .line 813
    .line 814
    :try_start_1
    iget-object v5, v1, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    .line 815
    .line 816
    invoke-interface {v4, v2, v1, v5}, Lf0/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :catch_0
    move-exception v0

    .line 821
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :cond_20
    if-eqz v0, :cond_21

    .line 842
    .line 843
    iget-object v3, v1, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1, v3}, Lf0/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 846
    .line 847
    .line 848
    :cond_21
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 849
    .line 850
    .line 851
    sput-object v1, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/c;

    .line 852
    .line 853
    sput-boolean v17, Lcom/bumptech/glide/c;->z:Z

    .line 854
    .line 855
    return-void

    .line 856
    :catch_1
    move-exception v0

    .line 857
    new-instance v1, Ljava/lang/RuntimeException;

    .line 858
    .line 859
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 860
    .line 861
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_4
    nop

    .line 75
    const-string v0, "Glide"

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/c;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/c;

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/c;->v:Le0/m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Le0/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot register already registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ll0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Lt/h;

    .line 5
    .line 6
    check-cast v0, Ll0/i;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ll0/i;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 14
    .line 15
    invoke-interface {v0}, Ls/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:Ls/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ls/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Ll0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Lt/h;

    .line 31
    .line 32
    check-cast v0, Lt/g;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lt/g;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ls/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ls/d;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c;->u:Ls/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ls/b;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
