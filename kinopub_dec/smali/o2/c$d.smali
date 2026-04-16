.class public final Lo2/c$d;
.super Lo2/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "La2/g0;",
            "Lo2/c$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0}, Lo2/h$b;-><init>()V

    .line 38
    invoke-virtual {p0}, Lo2/c$d;->b()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo2/c$d;->z:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo2/c$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo2/h$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lo2/c$d;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lo2/c$d;->b()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo2/c$d;->z:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo2/c$d;->A:Landroid/util/SparseBooleanArray;

    .line 6
    sget v0, Lt2/b0;->a:I

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 9
    sget v1, Lt2/b0;->a:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "uimode"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "Sony"

    .line 12
    sget-object v5, Lt2/b0;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lt2/b0;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x1c

    if-ge v1, p1, :cond_2

    const-string p1, "sys.display-size"

    .line 16
    invoke-static {p1}, Lt2/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "vendor.display-size"

    .line 17
    invoke-static {p1}, Lt2/b0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "x"

    const/4 v6, -0x1

    .line 20
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 21
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 22
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_3

    if-lez v2, :cond_3

    .line 24
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    goto :goto_2

    .line 25
    :catch_0
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Util"

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 28
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/a;->h(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/b;->b(Landroid/view/Display$Mode;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 30
    invoke-static {v0}, Landroidx/appcompat/widget/a;->d(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_5
    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    :goto_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    iput v0, p0, Lo2/c$d;->m:I

    .line 35
    iput p1, p0, Lo2/c$d;->n:I

    .line 36
    iput-boolean v3, p0, Lo2/c$d;->o:Z

    return-void
.end method

.method public constructor <init>(Lo2/c$c;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Lo2/h$b;-><init>(Lo2/h;)V

    .line 42
    iget v0, p1, Lo2/c$c;->u:I

    iput v0, p0, Lo2/c$d;->f:I

    .line 43
    iget v0, p1, Lo2/c$c;->v:I

    iput v0, p0, Lo2/c$d;->g:I

    .line 44
    iget v0, p1, Lo2/c$c;->w:I

    iput v0, p0, Lo2/c$d;->h:I

    .line 45
    iget v0, p1, Lo2/c$c;->x:I

    iput v0, p0, Lo2/c$d;->i:I

    .line 46
    iget-boolean v0, p1, Lo2/c$c;->y:Z

    iput-boolean v0, p0, Lo2/c$d;->j:Z

    .line 47
    iget-boolean v0, p1, Lo2/c$c;->z:Z

    iput-boolean v0, p0, Lo2/c$d;->k:Z

    .line 48
    iget-boolean v0, p1, Lo2/c$c;->A:Z

    iput-boolean v0, p0, Lo2/c$d;->l:Z

    .line 49
    iget v0, p1, Lo2/c$c;->B:I

    iput v0, p0, Lo2/c$d;->m:I

    .line 50
    iget v0, p1, Lo2/c$c;->C:I

    iput v0, p0, Lo2/c$d;->n:I

    .line 51
    iget-boolean v0, p1, Lo2/c$c;->D:Z

    iput-boolean v0, p0, Lo2/c$d;->o:Z

    .line 52
    iget v0, p1, Lo2/c$c;->E:I

    iput v0, p0, Lo2/c$d;->p:I

    .line 53
    iget v0, p1, Lo2/c$c;->F:I

    iput v0, p0, Lo2/c$d;->q:I

    .line 54
    iget-boolean v0, p1, Lo2/c$c;->G:Z

    iput-boolean v0, p0, Lo2/c$d;->r:Z

    .line 55
    iget-boolean v0, p1, Lo2/c$c;->H:Z

    iput-boolean v0, p0, Lo2/c$d;->s:Z

    .line 56
    iget-boolean v0, p1, Lo2/c$c;->I:Z

    iput-boolean v0, p0, Lo2/c$d;->t:Z

    .line 57
    iget-boolean v0, p1, Lo2/c$c;->J:Z

    iput-boolean v0, p0, Lo2/c$d;->u:Z

    .line 58
    iget-boolean v0, p1, Lo2/c$c;->K:Z

    iput-boolean v0, p0, Lo2/c$d;->v:Z

    .line 59
    iget-boolean v0, p1, Lo2/c$c;->L:Z

    iput-boolean v0, p0, Lo2/c$d;->w:Z

    .line 60
    iget-boolean v0, p1, Lo2/c$c;->M:Z

    iput-boolean v0, p0, Lo2/c$d;->x:Z

    .line 61
    iget v0, p1, Lo2/c$c;->N:I

    iput v0, p0, Lo2/c$d;->y:I

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p1, Lo2/c$c;->O:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 64
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-object v0, p0, Lo2/c$d;->z:Landroid/util/SparseArray;

    .line 66
    iget-object p1, p1, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo2/c$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lo2/c$c;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Lo2/c$c;

    move-object/from16 v1, v29

    iget v2, v0, Lo2/c$d;->f:I

    iget v3, v0, Lo2/c$d;->g:I

    iget v4, v0, Lo2/c$d;->h:I

    iget v5, v0, Lo2/c$d;->i:I

    iget-boolean v6, v0, Lo2/c$d;->j:Z

    iget-boolean v7, v0, Lo2/c$d;->k:Z

    iget-boolean v8, v0, Lo2/c$d;->l:Z

    iget v9, v0, Lo2/c$d;->m:I

    iget v10, v0, Lo2/c$d;->n:I

    iget-boolean v11, v0, Lo2/c$d;->o:Z

    iget-object v12, v0, Lo2/h$b;->a:Ljava/lang/String;

    iget v13, v0, Lo2/c$d;->p:I

    iget v14, v0, Lo2/c$d;->q:I

    iget-boolean v15, v0, Lo2/c$d;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lo2/c$d;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo2/c$d;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lo2/c$d;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lo2/h$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lo2/h$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lo2/h$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lo2/h$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lo2/c$d;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lo2/c$d;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lo2/c$d;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lo2/c$d;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lo2/c$d;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo2/c$d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lo2/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public final b()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lo2/c$d;->f:I

    .line 5
    .line 6
    iput v0, p0, Lo2/c$d;->g:I

    .line 7
    .line 8
    iput v0, p0, Lo2/c$d;->h:I

    .line 9
    .line 10
    iput v0, p0, Lo2/c$d;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lo2/c$d;->j:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lo2/c$d;->k:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lo2/c$d;->l:Z

    .line 19
    .line 20
    iput v0, p0, Lo2/c$d;->m:I

    .line 21
    .line 22
    iput v0, p0, Lo2/c$d;->n:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lo2/c$d;->o:Z

    .line 25
    .line 26
    iput v0, p0, Lo2/c$d;->p:I

    .line 27
    .line 28
    iput v0, p0, Lo2/c$d;->q:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lo2/c$d;->r:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lo2/c$d;->s:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lo2/c$d;->t:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lo2/c$d;->u:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lo2/c$d;->v:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lo2/c$d;->w:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lo2/c$d;->x:Z

    .line 43
    .line 44
    iput v2, p0, Lo2/c$d;->y:I

    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Lo2/h$b;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lo2/h$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/c$d;->A:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(ILa2/g0;Lo2/c$e;)V
    .locals 2
    .param p3    # Lo2/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo2/c$d;->z:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
