.class public final Ld9/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ld9/j;",
        "Li7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld9/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/c$c;

    invoke-direct {v0}, Ld9/c$c;-><init>()V

    sput-object v0, Ld9/c$c;->p:Ld9/c$c;

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
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld9/j;->k()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    return-object p1
.end method
