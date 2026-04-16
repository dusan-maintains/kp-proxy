.class public final La2/l$b;
.super La2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/l$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/g0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/i;-><init>(Ld1/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/l$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La2/l$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, La2/l$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La2/l$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La2/i;->b:Ld1/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(ILd1/g0$b;Z)Ld1/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->b:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, La2/l$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, La2/l$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->b:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/g0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La2/l$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, La2/l$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILd1/g0$c;J)Ld1/g0$c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->b:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/g0;->n(ILd1/g0$c;J)Ld1/g0$c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, La2/l$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
