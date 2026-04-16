.class public final Lea/z$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Lk7/f;",
        "Lk7/f$b;",
        "Lk7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lea/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/z$a;

    invoke-direct {v0}, Lea/z$a;-><init>()V

    sput-object v0, Lea/z$a;->p:Lea/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk7/f;

    .line 2
    .line 3
    check-cast p2, Lk7/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lea/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lea/y;

    .line 10
    .line 11
    invoke-interface {p2}, Lea/y;->q()Lea/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
