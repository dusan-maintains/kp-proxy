.class public abstract Lz7/g0$b;
.super Lz7/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/g0$a<",
        "TV;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic v:[Lx7/m;


# instance fields
.field public final t:Lz7/q0$a;

.field public final u:Lz7/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lz7/g0$b;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lz7/g0$b;->v:[Lx7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/g0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/g0$b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz7/g0$b$b;-><init>(Lz7/g0$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz7/g0$b;->t:Lz7/q0$a;

    .line 14
    .line 15
    new-instance v0, Lz7/g0$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz7/g0$b$a;-><init>(Lz7/g0$b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz7/g0$b;->u:Lz7/q0$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<get-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz7/g0$a;->r()Lz7/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lz7/g0;->w:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x3e

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final k()La8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz7/g0$b;->v:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/g0$b;->u:Lz7/q0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La8/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Le8/b;
    .locals 2

    .line 1
    sget-object v0, Lz7/g0$b;->v:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/g0$b;->t:Lz7/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le8/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Le8/b0;
    .locals 2

    .line 1
    sget-object v0, Lz7/g0$b;->v:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lz7/g0$b;->t:Lz7/q0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le8/d0;

    .line 13
    .line 14
    return-object v0
.end method
