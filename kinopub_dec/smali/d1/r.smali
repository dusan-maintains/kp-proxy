.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/exoplayer2/drm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:J

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final H:I

.field public final I:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:Lu2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Q:I

.field public final R:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Lu1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/r$a;

    invoke-direct {v0}, Ld1/r$a;-><init>()V

    sput-object v0, Ld1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/r;->p:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/r;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->r:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->s:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->t:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/r;->u:Ljava/lang/String;

    .line 38
    const-class v0, Lu1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu1/a;

    iput-object v0, p0, Ld1/r;->v:Lu1/a;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/r;->w:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/r;->x:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->y:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld1/r;->z:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    iget-object v3, p0, Ld1/r;->z:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    iput-object v0, p0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Ld1/r;->B:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->C:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->D:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld1/r;->E:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/r;->F:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld1/r;->G:F

    .line 52
    sget v0, Lt2/b0;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Ld1/r;->I:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->H:I

    .line 56
    const-class v1, Lu2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu2/b;

    iput-object v1, p0, Ld1/r;->J:Lu2/b;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->K:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->L:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->M:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->N:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/r;->O:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld1/r;->P:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld1/r;->Q:I

    .line 64
    iput-object v0, p0, Ld1/r;->R:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lu2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lu1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "JIIFIF[BI",
            "Lu2/b;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lh1/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld1/r;->p:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld1/r;->q:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Ld1/r;->r:I

    move v1, p4

    .line 5
    iput v1, v0, Ld1/r;->s:I

    move v1, p5

    .line 6
    iput v1, v0, Ld1/r;->t:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ld1/r;->u:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ld1/r;->v:Lu1/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ld1/r;->w:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ld1/r;->x:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Ld1/r;->y:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Ld1/r;->z:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Ld1/r;->B:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Ld1/r;->C:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Ld1/r;->D:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Ld1/r;->E:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Ld1/r;->F:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Ld1/r;->G:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Ld1/r;->I:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Ld1/r;->H:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Ld1/r;->J:Lu2/b;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Ld1/r;->K:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Ld1/r;->L:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Ld1/r;->M:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Ld1/r;->N:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Ld1/r;->O:I

    .line 28
    invoke-static/range {p28 .. p28}, Lt2/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld1/r;->P:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Ld1/r;->Q:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Ld1/r;->R:Ljava/lang/Class;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIILjava/lang/String;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v28, p10

    const/16 v24, -0x1

    const/4 v11, 0x0

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;Lu1/a;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v5, p2

    move/from16 v10, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v3, p11

    move-object/from16 v28, p12

    move-object/from16 v7, p13

    const/4 v6, 0x0

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v13}, Ld1/r;->i(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;Lu1/a;)Ld1/r;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v28, p4

    move-object/from16 v12, p5

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;J)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v28, p7

    move/from16 v29, p8

    const/4 v5, -0x1

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static q(ILcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld1/r;
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, -0x1

    .line 2
    const-wide v6, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p3

    .line 13
    move v2, p0

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v8}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p2

    move-object/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move-object/from16 v11, p8

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIFII)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v3, p10

    move/from16 v4, p11

    const/4 v11, 0x0

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILu2/b;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lu2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v10, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v11, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v12, p12

    const/4 v5, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v31, Ld1/r;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Ld1/r;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v12}, Ld1/r;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILu2/b;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ld1/r;)Ljava/lang/String;
    .locals 5
    .param p0    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "id="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld1/r;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mimeType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld1/r;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iget v2, p0, Ld1/r;->t:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const-string v3, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Ld1/r;->u:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, ", codecs="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v2, p0, Ld1/r;->C:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_3

    .line 56
    .line 57
    iget v3, p0, Ld1/r;->D:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    const-string v4, ", res="

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "x"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    iget v3, p0, Ld1/r;->E:F

    .line 80
    .line 81
    cmpl-float v2, v3, v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v2, ", fps="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v2, p0, Ld1/r;->K:I

    .line 94
    .line 95
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    const-string v3, ", channels="

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v2, p0, Ld1/r;->L:I

    .line 106
    .line 107
    if-eq v2, v1, :cond_6

    .line 108
    .line 109
    const-string v1, ", sample_rate="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Ld1/r;->P:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, ", language="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p0, p0, Ld1/r;->q:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    const-string v1, ", label="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/a;Lu1/a;)Ld1/r;
    .locals 33
    .param p1    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-ne v14, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ld1/r;->v:Lu1/a;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v9, p2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ld1/r;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v3, v0, Ld1/r;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Ld1/r;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v0, Ld1/r;->r:I

    .line 26
    .line 27
    iget v6, v0, Ld1/r;->s:I

    .line 28
    .line 29
    iget v7, v0, Ld1/r;->t:I

    .line 30
    .line 31
    iget-object v8, v0, Ld1/r;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Ld1/r;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Ld1/r;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget v12, v0, Ld1/r;->y:I

    .line 38
    .line 39
    iget-object v13, v0, Ld1/r;->z:Ljava/util/List;

    .line 40
    .line 41
    iget-wide v14, v0, Ld1/r;->B:J

    .line 42
    .line 43
    move-wide v15, v14

    .line 44
    iget v14, v0, Ld1/r;->C:I

    .line 45
    .line 46
    move/from16 v17, v14

    .line 47
    .line 48
    iget v14, v0, Ld1/r;->D:I

    .line 49
    .line 50
    move/from16 v18, v14

    .line 51
    .line 52
    iget v14, v0, Ld1/r;->E:F

    .line 53
    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    iget v14, v0, Ld1/r;->F:I

    .line 57
    .line 58
    move/from16 v20, v14

    .line 59
    .line 60
    iget v14, v0, Ld1/r;->G:F

    .line 61
    .line 62
    move/from16 v21, v14

    .line 63
    .line 64
    iget-object v14, v0, Ld1/r;->I:[B

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    iget v14, v0, Ld1/r;->H:I

    .line 69
    .line 70
    move/from16 v23, v14

    .line 71
    .line 72
    iget-object v14, v0, Ld1/r;->J:Lu2/b;

    .line 73
    .line 74
    move-object/from16 v24, v14

    .line 75
    .line 76
    iget v14, v0, Ld1/r;->K:I

    .line 77
    .line 78
    move/from16 v25, v14

    .line 79
    .line 80
    iget v14, v0, Ld1/r;->L:I

    .line 81
    .line 82
    move/from16 v26, v14

    .line 83
    .line 84
    iget v14, v0, Ld1/r;->M:I

    .line 85
    .line 86
    move/from16 v27, v14

    .line 87
    .line 88
    iget v14, v0, Ld1/r;->N:I

    .line 89
    .line 90
    move/from16 v28, v14

    .line 91
    .line 92
    iget v14, v0, Ld1/r;->O:I

    .line 93
    .line 94
    move/from16 v29, v14

    .line 95
    .line 96
    iget-object v14, v0, Ld1/r;->P:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v14

    .line 99
    .line 100
    iget v14, v0, Ld1/r;->Q:I

    .line 101
    .line 102
    move/from16 v31, v14

    .line 103
    .line 104
    iget-object v14, v0, Ld1/r;->R:Ljava/lang/Class;

    .line 105
    .line 106
    move-object/from16 v32, v14

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v2 .. v32}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Ld1/r;
    .locals 33
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh1/b;",
            ">;)",
            "Ld1/r;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    new-instance v32, Ld1/r;

    move-object/from16 v1, v32

    iget-object v2, v0, Ld1/r;->p:Ljava/lang/String;

    iget-object v3, v0, Ld1/r;->q:Ljava/lang/String;

    iget v4, v0, Ld1/r;->r:I

    iget v5, v0, Ld1/r;->s:I

    iget v6, v0, Ld1/r;->t:I

    iget-object v7, v0, Ld1/r;->u:Ljava/lang/String;

    iget-object v8, v0, Ld1/r;->v:Lu1/a;

    iget-object v9, v0, Ld1/r;->w:Ljava/lang/String;

    iget-object v10, v0, Ld1/r;->x:Ljava/lang/String;

    iget v11, v0, Ld1/r;->y:I

    iget-object v12, v0, Ld1/r;->z:Ljava/util/List;

    iget-object v13, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    iget-wide v14, v0, Ld1/r;->B:J

    move-object/from16 p1, v1

    iget v1, v0, Ld1/r;->C:I

    move/from16 v16, v1

    iget v1, v0, Ld1/r;->D:I

    move/from16 v17, v1

    iget v1, v0, Ld1/r;->E:F

    move/from16 v18, v1

    iget v1, v0, Ld1/r;->F:I

    move/from16 v19, v1

    iget v1, v0, Ld1/r;->G:F

    move/from16 v20, v1

    iget-object v1, v0, Ld1/r;->I:[B

    move-object/from16 v21, v1

    iget v1, v0, Ld1/r;->H:I

    move/from16 v22, v1

    iget-object v1, v0, Ld1/r;->J:Lu2/b;

    move-object/from16 v23, v1

    iget v1, v0, Ld1/r;->K:I

    move/from16 v24, v1

    iget v1, v0, Ld1/r;->L:I

    move/from16 v25, v1

    iget v1, v0, Ld1/r;->M:I

    move/from16 v26, v1

    iget v1, v0, Ld1/r;->N:I

    move/from16 v27, v1

    iget v1, v0, Ld1/r;->O:I

    move/from16 v28, v1

    iget-object v1, v0, Ld1/r;->P:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ld1/r;->Q:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final c(II)Ld1/r;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    new-instance v32, Ld1/r;

    move-object/from16 v1, v32

    iget-object v2, v0, Ld1/r;->p:Ljava/lang/String;

    iget-object v3, v0, Ld1/r;->q:Ljava/lang/String;

    iget v4, v0, Ld1/r;->r:I

    iget v5, v0, Ld1/r;->s:I

    iget v6, v0, Ld1/r;->t:I

    iget-object v7, v0, Ld1/r;->u:Ljava/lang/String;

    iget-object v8, v0, Ld1/r;->v:Lu1/a;

    iget-object v9, v0, Ld1/r;->w:Ljava/lang/String;

    iget-object v10, v0, Ld1/r;->x:Ljava/lang/String;

    iget v11, v0, Ld1/r;->y:I

    iget-object v12, v0, Ld1/r;->z:Ljava/util/List;

    iget-object v13, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    iget-wide v14, v0, Ld1/r;->B:J

    move-object/from16 p1, v1

    iget v1, v0, Ld1/r;->C:I

    move/from16 v16, v1

    iget v1, v0, Ld1/r;->D:I

    move/from16 v17, v1

    iget v1, v0, Ld1/r;->E:F

    move/from16 v18, v1

    iget v1, v0, Ld1/r;->F:I

    move/from16 v19, v1

    iget v1, v0, Ld1/r;->G:F

    move/from16 v20, v1

    iget-object v1, v0, Ld1/r;->I:[B

    move-object/from16 v21, v1

    iget v1, v0, Ld1/r;->H:I

    move/from16 v22, v1

    iget-object v1, v0, Ld1/r;->J:Lu2/b;

    move-object/from16 v23, v1

    iget v1, v0, Ld1/r;->K:I

    move/from16 v24, v1

    iget v1, v0, Ld1/r;->L:I

    move/from16 v25, v1

    iget v1, v0, Ld1/r;->M:I

    move/from16 v26, v1

    iget-object v1, v0, Ld1/r;->P:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ld1/r;->Q:I

    move/from16 v30, v1

    iget-object v1, v0, Ld1/r;->R:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final d(Ld1/r;)Ld1/r;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Ld1/r;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lt2/m;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Ld1/r;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Ld1/r;->q:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, Ld1/r;->q:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v6, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v3, v1, Ld1/r;->P:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v3, v0, Ld1/r;->P:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    move-object/from16 v31, v3

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    iget v7, v0, Ld1/r;->t:I

    .line 41
    .line 42
    if-ne v7, v3, :cond_4

    .line 43
    .line 44
    iget v3, v1, Ld1/r;->t:I

    .line 45
    .line 46
    move v8, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v8, v7

    .line 49
    :goto_2
    iget-object v3, v0, Ld1/r;->u:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object v7, v1, Ld1/r;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v7}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lt2/b0;->z(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    array-length v9, v9

    .line 64
    if-ne v9, v6, :cond_5

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v9, v3

    .line 69
    :goto_3
    const/4 v3, 0x0

    .line 70
    iget-object v7, v1, Ld1/r;->v:Lu1/a;

    .line 71
    .line 72
    iget-object v10, v0, Ld1/r;->v:Lu1/a;

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-nez v7, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    iget-object v7, v7, Lu1/a;->p:[Lu1/a$b;

    .line 82
    .line 83
    array-length v11, v7

    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance v11, Lu1/a;

    .line 88
    .line 89
    sget v12, Lt2/b0;->a:I

    .line 90
    .line 91
    iget-object v10, v10, Lu1/a;->p:[Lu1/a$b;

    .line 92
    .line 93
    array-length v12, v10

    .line 94
    array-length v13, v7

    .line 95
    add-int/2addr v12, v13

    .line 96
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    array-length v10, v10

    .line 101
    array-length v13, v7

    .line 102
    invoke-static {v7, v3, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    check-cast v12, [Lu1/a$b;

    .line 106
    .line 107
    invoke-direct {v11, v12}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 108
    .line 109
    .line 110
    move-object v10, v11

    .line 111
    :goto_4
    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    .line 113
    iget v11, v0, Ld1/r;->E:F

    .line 114
    .line 115
    cmpl-float v7, v11, v7

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-ne v2, v7, :cond_9

    .line 121
    .line 122
    iget v2, v1, Ld1/r;->E:F

    .line 123
    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move/from16 v20, v11

    .line 128
    .line 129
    :goto_5
    iget v2, v0, Ld1/r;->r:I

    .line 130
    .line 131
    iget v7, v1, Ld1/r;->r:I

    .line 132
    .line 133
    or-int/2addr v2, v7

    .line 134
    iget v7, v0, Ld1/r;->s:I

    .line 135
    .line 136
    iget v11, v1, Ld1/r;->s:I

    .line 137
    .line 138
    or-int/2addr v7, v11

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v13, v1, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 149
    .line 150
    array-length v14, v13

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_6
    if-ge v15, v14, :cond_c

    .line 153
    .line 154
    aget-object v6, v13, v15

    .line 155
    .line 156
    iget-object v12, v6, Lcom/google/android/exoplayer2/drm/a$b;->t:[B

    .line 157
    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v12, 0x0

    .line 163
    :goto_7
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 v1, 0x0

    .line 176
    :goto_8
    iget-object v6, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 177
    .line 178
    if-eqz v6, :cond_15

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    iget-object v1, v6, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 183
    .line 184
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 189
    .line 190
    array-length v13, v6

    .line 191
    const/4 v14, 0x0

    .line 192
    :goto_9
    if-ge v14, v13, :cond_14

    .line 193
    .line 194
    aget-object v15, v6, v14

    .line 195
    .line 196
    iget-object v3, v15, Lcom/google/android/exoplayer2/drm/a$b;->t:[B

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v3, 0x0

    .line 203
    :goto_a
    if-eqz v3, :cond_12

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_b
    if-ge v3, v12, :cond_11

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$b;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$b;->q:Ljava/util/UUID;

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    iget-object v6, v15, Lcom/google/android/exoplayer2/drm/a$b;->q:Ljava/util/UUID;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    move-object/from16 v6, v19

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    move-object/from16 p1, v1

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_c
    if-nez v1, :cond_13

    .line 245
    .line 246
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_12
    move-object/from16 p1, v1

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    :cond_13
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v6, v19

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_14
    move-object/from16 p1, v1

    .line 263
    .line 264
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_16

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    goto :goto_e

    .line 272
    :cond_16
    new-instance v3, Lcom/google/android/exoplayer2/drm/a;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    new-array v12, v6, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 282
    .line 283
    invoke-direct {v3, v1, v6, v11}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v3

    .line 287
    :goto_e
    new-instance v1, Ld1/r;

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    iget-object v11, v0, Ld1/r;->w:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v12, v0, Ld1/r;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget v13, v0, Ld1/r;->y:I

    .line 295
    .line 296
    iget-object v14, v0, Ld1/r;->z:Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 p1, v11

    .line 299
    .line 300
    move-object/from16 v34, v12

    .line 301
    .line 302
    iget-wide v11, v0, Ld1/r;->B:J

    .line 303
    .line 304
    move-wide/from16 v16, v11

    .line 305
    .line 306
    iget v6, v0, Ld1/r;->C:I

    .line 307
    .line 308
    move/from16 v18, v6

    .line 309
    .line 310
    iget v6, v0, Ld1/r;->D:I

    .line 311
    .line 312
    move/from16 v19, v6

    .line 313
    .line 314
    iget v6, v0, Ld1/r;->F:I

    .line 315
    .line 316
    move/from16 v21, v6

    .line 317
    .line 318
    iget v6, v0, Ld1/r;->G:F

    .line 319
    .line 320
    move/from16 v22, v6

    .line 321
    .line 322
    iget-object v6, v0, Ld1/r;->I:[B

    .line 323
    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    iget v6, v0, Ld1/r;->H:I

    .line 327
    .line 328
    move/from16 v24, v6

    .line 329
    .line 330
    iget-object v6, v0, Ld1/r;->J:Lu2/b;

    .line 331
    .line 332
    move-object/from16 v25, v6

    .line 333
    .line 334
    iget v6, v0, Ld1/r;->K:I

    .line 335
    .line 336
    move/from16 v26, v6

    .line 337
    .line 338
    iget v6, v0, Ld1/r;->L:I

    .line 339
    .line 340
    move/from16 v27, v6

    .line 341
    .line 342
    iget v6, v0, Ld1/r;->M:I

    .line 343
    .line 344
    move/from16 v28, v6

    .line 345
    .line 346
    iget v6, v0, Ld1/r;->N:I

    .line 347
    .line 348
    move/from16 v29, v6

    .line 349
    .line 350
    iget v6, v0, Ld1/r;->O:I

    .line 351
    .line 352
    move/from16 v30, v6

    .line 353
    .line 354
    iget v6, v0, Ld1/r;->Q:I

    .line 355
    .line 356
    move/from16 v32, v6

    .line 357
    .line 358
    iget-object v6, v0, Ld1/r;->R:Ljava/lang/Class;

    .line 359
    .line 360
    move-object/from16 v33, v6

    .line 361
    .line 362
    move v6, v2

    .line 363
    move-object/from16 v11, p1

    .line 364
    .line 365
    move-object/from16 v12, v34

    .line 366
    .line 367
    invoke-direct/range {v3 .. v33}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lu1/a;)Ld1/r;
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p0, v0, p1}, Ld1/r;->a(Lcom/google/android/exoplayer2/drm/a;Lu1/a;)Ld1/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Ld1/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ld1/r;

    .line 19
    .line 20
    iget v2, p0, Ld1/r;->S:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Ld1/r;->S:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Ld1/r;->r:I

    .line 32
    .line 33
    iget v3, p1, Ld1/r;->r:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Ld1/r;->s:I

    .line 38
    .line 39
    iget v3, p1, Ld1/r;->s:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Ld1/r;->t:I

    .line 44
    .line 45
    iget v3, p1, Ld1/r;->t:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Ld1/r;->y:I

    .line 50
    .line 51
    iget v3, p1, Ld1/r;->y:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Ld1/r;->B:J

    .line 56
    .line 57
    iget-wide v4, p1, Ld1/r;->B:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget v2, p0, Ld1/r;->C:I

    .line 64
    .line 65
    iget v3, p1, Ld1/r;->C:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Ld1/r;->D:I

    .line 70
    .line 71
    iget v3, p1, Ld1/r;->D:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Ld1/r;->F:I

    .line 76
    .line 77
    iget v3, p1, Ld1/r;->F:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Ld1/r;->H:I

    .line 82
    .line 83
    iget v3, p1, Ld1/r;->H:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Ld1/r;->K:I

    .line 88
    .line 89
    iget v3, p1, Ld1/r;->K:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Ld1/r;->L:I

    .line 94
    .line 95
    iget v3, p1, Ld1/r;->L:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Ld1/r;->M:I

    .line 100
    .line 101
    iget v3, p1, Ld1/r;->M:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Ld1/r;->N:I

    .line 106
    .line 107
    iget v3, p1, Ld1/r;->N:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Ld1/r;->O:I

    .line 112
    .line 113
    iget v3, p1, Ld1/r;->O:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Ld1/r;->Q:I

    .line 118
    .line 119
    iget v3, p1, Ld1/r;->Q:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Ld1/r;->E:F

    .line 124
    .line 125
    iget v3, p1, Ld1/r;->E:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Ld1/r;->G:F

    .line 134
    .line 135
    iget v3, p1, Ld1/r;->G:F

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Ld1/r;->R:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, p1, Ld1/r;->R:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Ld1/r;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Ld1/r;->p:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Ld1/r;->q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Ld1/r;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Ld1/r;->u:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Ld1/r;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Ld1/r;->w:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Ld1/r;->w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Ld1/r;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Ld1/r;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Ld1/r;->P:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Ld1/r;->P:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Ld1/r;->I:[B

    .line 214
    .line 215
    iget-object v3, p1, Ld1/r;->I:[B

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Ld1/r;->v:Lu1/a;

    .line 224
    .line 225
    iget-object v3, p1, Ld1/r;->v:Lu1/a;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Ld1/r;->J:Lu2/b;

    .line 234
    .line 235
    iget-object v3, p1, Ld1/r;->J:Lu2/b;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 244
    .line 245
    iget-object v3, p1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ld1/r;->v(Ld1/r;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 262
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(J)Ld1/r;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    new-instance v32, Ld1/r;

    move-object/from16 v1, v32

    iget-object v2, v0, Ld1/r;->p:Ljava/lang/String;

    iget-object v3, v0, Ld1/r;->q:Ljava/lang/String;

    iget v4, v0, Ld1/r;->r:I

    iget v5, v0, Ld1/r;->s:I

    iget v6, v0, Ld1/r;->t:I

    iget-object v7, v0, Ld1/r;->u:Ljava/lang/String;

    iget-object v8, v0, Ld1/r;->v:Lu1/a;

    iget-object v9, v0, Ld1/r;->w:Ljava/lang/String;

    iget-object v10, v0, Ld1/r;->x:Ljava/lang/String;

    iget v11, v0, Ld1/r;->y:I

    iget-object v12, v0, Ld1/r;->z:Ljava/util/List;

    iget-object v13, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    move-object/from16 p1, v1

    iget v1, v0, Ld1/r;->C:I

    move/from16 v16, v1

    iget v1, v0, Ld1/r;->D:I

    move/from16 v17, v1

    iget v1, v0, Ld1/r;->E:F

    move/from16 v18, v1

    iget v1, v0, Ld1/r;->F:I

    move/from16 v19, v1

    iget v1, v0, Ld1/r;->G:F

    move/from16 v20, v1

    iget-object v1, v0, Ld1/r;->I:[B

    move-object/from16 v21, v1

    iget v1, v0, Ld1/r;->H:I

    move/from16 v22, v1

    iget-object v1, v0, Ld1/r;->J:Lu2/b;

    move-object/from16 v23, v1

    iget v1, v0, Ld1/r;->K:I

    move/from16 v24, v1

    iget v1, v0, Ld1/r;->L:I

    move/from16 v25, v1

    iget v1, v0, Ld1/r;->M:I

    move/from16 v26, v1

    iget v1, v0, Ld1/r;->N:I

    move/from16 v27, v1

    iget v1, v0, Ld1/r;->O:I

    move/from16 v28, v1

    iget-object v1, v0, Ld1/r;->P:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ld1/r;->Q:I

    move/from16 v30, v1

    iget-object v1, v0, Ld1/r;->R:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ld1/r;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ld1/r;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ld1/r;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v1, p0, Ld1/r;->r:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v1, p0, Ld1/r;->s:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v1, p0, Ld1/r;->t:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ld1/r;->u:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ld1/r;->v:Lu1/a;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Lu1/a;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Ld1/r;->w:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_4
    add-int/2addr v2, v1

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Ld1/r;->x:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_5
    add-int/2addr v2, v1

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v1, p0, Ld1/r;->y:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Ld1/r;->B:J

    .line 107
    .line 108
    long-to-int v1, v3

    .line 109
    add-int/2addr v2, v1

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget v1, p0, Ld1/r;->C:I

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget v1, p0, Ld1/r;->D:I

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v1, p0, Ld1/r;->E:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget v2, p0, Ld1/r;->F:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget v2, p0, Ld1/r;->G:F

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget v1, p0, Ld1/r;->H:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget v1, p0, Ld1/r;->K:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget v1, p0, Ld1/r;->L:I

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget v1, p0, Ld1/r;->M:I

    .line 161
    .line 162
    add-int/2addr v2, v1

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget v1, p0, Ld1/r;->N:I

    .line 166
    .line 167
    add-int/2addr v2, v1

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget v1, p0, Ld1/r;->O:I

    .line 171
    .line 172
    add-int/2addr v2, v1

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Ld1/r;->P:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    add-int/2addr v2, v1

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget v1, p0, Ld1/r;->Q:I

    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Ld1/r;->R:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_7
    add-int/2addr v2, v0

    .line 203
    iput v2, p0, Ld1/r;->S:I

    .line 204
    .line 205
    :cond_8
    iget v0, p0, Ld1/r;->S:I

    .line 206
    .line 207
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/r;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ld1/r;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ld1/r;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld1/r;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ld1/r;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Ld1/r;->t:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ld1/r;->P:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Ld1/r;->C:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Ld1/r;->D:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Ld1/r;->E:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Ld1/r;->K:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ld1/r;->L:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final v(Ld1/r;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/r;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ld1/r;->z:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Ld1/r;->z:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/r;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld1/r;->r:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld1/r;->s:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ld1/r;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld1/r;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld1/r;->v:Lu1/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld1/r;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld1/r;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ld1/r;->y:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ld1/r;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Ld1/r;->B:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Ld1/r;->C:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Ld1/r;->D:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Ld1/r;->E:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Ld1/r;->F:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Ld1/r;->G:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ld1/r;->I:[B

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    sget v2, Lt2/b0;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v0, p0, Ld1/r;->H:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ld1/r;->J:Lu2/b;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Ld1/r;->K:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Ld1/r;->L:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Ld1/r;->M:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Ld1/r;->N:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Ld1/r;->O:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Ld1/r;->P:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Ld1/r;->Q:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
