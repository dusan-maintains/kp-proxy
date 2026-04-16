.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lf2/b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:F

.field public final p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lf2/b;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lf2/b;->D:Lf2/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFIFF)V
    .locals 15

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v11, p5

    move/from16 v12, p6

    .line 1
    invoke-direct/range {v0 .. v14}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 4
    invoke-direct/range {v0 .. v14}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf2/b;->p:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lf2/b;->q:Landroid/text/Layout$Alignment;

    .line 8
    iput-object p3, p0, Lf2/b;->r:Landroid/graphics/Bitmap;

    .line 9
    iput p4, p0, Lf2/b;->s:F

    .line 10
    iput p5, p0, Lf2/b;->t:I

    .line 11
    iput p6, p0, Lf2/b;->u:I

    .line 12
    iput p7, p0, Lf2/b;->v:F

    .line 13
    iput p8, p0, Lf2/b;->w:I

    .line 14
    iput p11, p0, Lf2/b;->x:F

    .line 15
    iput p12, p0, Lf2/b;->y:F

    .line 16
    iput-boolean p13, p0, Lf2/b;->z:Z

    .line 17
    iput p14, p0, Lf2/b;->A:I

    .line 18
    iput p9, p0, Lf2/b;->B:I

    .line 19
    iput p10, p0, Lf2/b;->C:F

    return-void
.end method
