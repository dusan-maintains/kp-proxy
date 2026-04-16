.class public final Lo9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/c0;

.field public final b:Lo9/v;

.field public final c:Lo9/j;

.field public final d:Ly8/c;

.field public final e:Le8/j;

.field public final f:Ly8/e;

.field public final g:Ly8/f;

.field public final h:Ly8/a;

.field public final i:Lq9/h;


# direct methods
.method public constructor <init>(Lo9/j;Ly8/c;Le8/j;Ly8/e;Ly8/f;Ly8/a;Lq9/h;Lo9/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/j;",
            "Ly8/c;",
            "Le8/j;",
            "Ly8/e;",
            "Ly8/f;",
            "Ly8/a;",
            "Lq9/h;",
            "Lo9/c0;",
            "Ljava/util/List<",
            "Lw8/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo9/l;->c:Lo9/j;

    .line 35
    .line 36
    iput-object p2, p0, Lo9/l;->d:Ly8/c;

    .line 37
    .line 38
    iput-object p3, p0, Lo9/l;->e:Le8/j;

    .line 39
    .line 40
    iput-object p4, p0, Lo9/l;->f:Ly8/e;

    .line 41
    .line 42
    iput-object p5, p0, Lo9/l;->g:Ly8/f;

    .line 43
    .line 44
    iput-object p6, p0, Lo9/l;->h:Ly8/a;

    .line 45
    .line 46
    iput-object p7, p0, Lo9/l;->i:Lq9/h;

    .line 47
    .line 48
    new-instance v0, Lo9/c0;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Deserializer for \""

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Le8/j;->getName()Lb9/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x22

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p7, :cond_0

    .line 74
    .line 75
    invoke-interface {p7}, Lq9/h;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "[container not found]"

    .line 83
    .line 84
    :goto_0
    move-object p6, p1

    .line 85
    move-object p1, v0

    .line 86
    move-object p2, p0

    .line 87
    move-object p3, p8

    .line 88
    move-object p4, p9

    .line 89
    invoke-direct/range {p1 .. p6}, Lo9/c0;-><init>(Lo9/l;Lo9/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo9/l;->a:Lo9/c0;

    .line 93
    .line 94
    new-instance p1, Lo9/v;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lo9/v;-><init>(Lo9/l;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lo9/l;->b:Lo9/v;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;
    .locals 7

    .line 1
    iget-object v3, p0, Lo9/l;->d:Ly8/c;

    .line 2
    .line 3
    iget-object v4, p0, Lo9/l;->f:Ly8/e;

    .line 4
    .line 5
    iget-object v5, p0, Lo9/l;->g:Ly8/f;

    .line 6
    .line 7
    iget-object v6, p0, Lo9/l;->h:Ly8/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lo9/l;->a(Le8/j;Ljava/util/List;Ly8/c;Ly8/e;Ly8/f;Ly8/a;)Lo9/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Le8/j;Ljava/util/List;Ly8/c;Ly8/e;Ly8/f;Ly8/a;)Lo9/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j;",
            "Ljava/util/List<",
            "Lw8/r;",
            ">;",
            "Ly8/c;",
            "Ly8/e;",
            "Ly8/f;",
            "Ly8/a;",
            ")",
            "Lo9/l;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    const-string v1, "descriptor"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "nameResolver"

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "typeTable"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "versionRequirementTable"

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "metadataVersion"

    .line 31
    .line 32
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lo9/l;

    .line 36
    .line 37
    iget-object v6, v0, Lo9/l;->c:Lo9/j;

    .line 38
    .line 39
    iget v1, v7, Ly8/a;->a:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v1, v8, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget v9, v7, Ly8/a;->b:I

    .line 46
    .line 47
    if-lt v9, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lo9/l;->g:Ly8/f;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    :goto_1
    iget-object v9, v0, Lo9/l;->i:Lq9/h;

    .line 59
    .line 60
    iget-object v10, v0, Lo9/l;->a:Lo9/c0;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v2, v6

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v10

    .line 73
    move-object v10, p2

    .line 74
    invoke-direct/range {v1 .. v10}, Lo9/l;-><init>(Lo9/j;Ly8/c;Le8/j;Ly8/e;Ly8/f;Ly8/a;Lq9/h;Lo9/c0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v11
.end method
