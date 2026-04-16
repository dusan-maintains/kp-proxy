.class public final Lu8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lu8/u;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lu8/u;

.field public final g:Z

.field public final h:Lu8/u;

.field public final i:Lu8/u;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v12, Lu8/u;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/16 v11, 0x3ff

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v11}, Lu8/u;-><init>(ZZZZZLu8/u;ZLu8/u;Lu8/u;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance v22, Lu8/u;

    .line 35
    .line 36
    const/16 v11, 0x3dc

    .line 37
    .line 38
    move-object/from16 v0, v22

    .line 39
    .line 40
    move v1, v13

    .line 41
    move v2, v14

    .line 42
    move v3, v15

    .line 43
    move/from16 v4, v16

    .line 44
    .line 45
    move/from16 v5, v17

    .line 46
    .line 47
    move-object v6, v12

    .line 48
    move/from16 v7, v18

    .line 49
    .line 50
    move-object/from16 v8, v19

    .line 51
    .line 52
    move-object/from16 v9, v20

    .line 53
    .line 54
    move/from16 v10, v21

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lu8/u;-><init>(ZZZZZLu8/u;ZLu8/u;Lu8/u;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v22, Lu8/u;->k:Lu8/u;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ZZZZZLu8/u;ZLu8/u;Lu8/u;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu8/u;->a:Z

    iput-boolean p2, p0, Lu8/u;->b:Z

    iput-boolean p3, p0, Lu8/u;->c:Z

    iput-boolean p4, p0, Lu8/u;->d:Z

    iput-boolean p5, p0, Lu8/u;->e:Z

    iput-object p6, p0, Lu8/u;->f:Lu8/u;

    iput-boolean p7, p0, Lu8/u;->g:Z

    iput-object p8, p0, Lu8/u;->h:Lu8/u;

    iput-object p9, p0, Lu8/u;->i:Lu8/u;

    iput-boolean p10, p0, Lu8/u;->j:Z

    return-void
.end method
