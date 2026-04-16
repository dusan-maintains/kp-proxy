.class public final Lf8/k$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lf8/h;",
        "Lba/h<",
        "+",
        "Lf8/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lf8/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/k$b;

    invoke-direct {v0}, Lf8/k$b;-><init>()V

    sput-object v0, Lf8/k$b;->p:Lf8/k$b;

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
    check-cast p1, Lf8/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
