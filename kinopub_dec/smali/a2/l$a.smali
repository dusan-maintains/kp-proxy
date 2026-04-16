.class public final La2/l$a;
.super Ld1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld1/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, La2/l$b;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILd1/g0$b;Z)Ld1/g0$b;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    sget-object v0, La2/l$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb2/a;->e:Lb2/a;

    .line 12
    .line 13
    iput-object p3, p2, Ld1/g0$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p2, Ld1/g0$b;->c:I

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v2, p2, Ld1/g0$b;->d:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p2, Ld1/g0$b;->e:J

    .line 29
    .line 30
    iput-object v1, p2, Ld1/g0$b;->f:Lb2/a;

    .line 31
    .line 32
    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, La2/l$b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILd1/g0$c;J)Ld1/g0$c;
    .locals 17

    sget-object v0, Ld1/g0$c;->n:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, La2/l$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v16}, Ld1/g0$c;->a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
