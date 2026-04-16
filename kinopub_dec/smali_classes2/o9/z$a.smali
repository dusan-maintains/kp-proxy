.class public final Lo9/z$a;
.super Lo9/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lb9/a;

.field public final e:Lw8/b$c;

.field public final f:Z

.field public final g:Lw8/b;

.field public final h:Lo9/z$a;


# direct methods
.method public constructor <init>(Lw8/b;Ly8/c;Ly8/e;Le8/i0;Lo9/z$a;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

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
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lo9/z;-><init>(Ly8/c;Ly8/e;Le8/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo9/z$a;->g:Lw8/b;

    .line 20
    .line 21
    iput-object p5, p0, Lo9/z$a;->h:Lo9/z$a;

    .line 22
    .line 23
    iget p3, p1, Lw8/b;->t:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lo9/z$a;->d:Lb9/a;

    .line 30
    .line 31
    sget-object p2, Ly8/b;->e:Ly8/b$b;

    .line 32
    .line 33
    iget p3, p1, Lw8/b;->s:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lw8/b$c;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lw8/b$c;->q:Lw8/b$c;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lo9/z$a;->e:Lw8/b$c;

    .line 47
    .line 48
    sget-object p2, Ly8/b;->f:Ly8/b$a;

    .line 49
    .line 50
    iget p1, p1, Lw8/b;->s:I

    .line 51
    .line 52
    const-string p3, "Flags.IS_INNER.get(classProto.flags)"

    .line 53
    .line 54
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lo9/z$a;->f:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lb9/b;
    .locals 2

    iget-object v0, p0, Lo9/z$a;->d:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->b()Lb9/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
