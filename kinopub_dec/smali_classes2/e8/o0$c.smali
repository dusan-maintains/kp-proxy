.class public final Le8/o0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/o0;->b(Le8/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/j;",
        "Lba/h<",
        "+",
        "Le8/n0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Le8/o0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/o0$c;

    invoke-direct {v0}, Le8/o0$c;-><init>()V

    sput-object v0, Le8/o0$c;->p:Le8/o0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le8/j;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Le8/a;

    .line 9
    .line 10
    invoke-interface {p1}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "(it as CallableDescriptor).typeParameters"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
