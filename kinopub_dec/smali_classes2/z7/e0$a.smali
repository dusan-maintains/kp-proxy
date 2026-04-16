.class public final Lz7/e0$a;
.super Lz7/g0$b;
.source "SourceFile"

# interfaces
.implements Lx7/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/g0$b<",
        "TV;>;",
        "Lx7/k$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final w:Lz7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/e0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz7/g0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/e0$a;->w:Lz7/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lz7/e0$a;->w:Lz7/e0;

    invoke-virtual {v0, p1}, Lz7/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lz7/g0;
    .locals 1

    iget-object v0, p0, Lz7/e0$a;->w:Lz7/e0;

    return-object v0
.end method
