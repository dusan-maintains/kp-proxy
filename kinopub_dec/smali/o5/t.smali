.class public final Lo5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Lw5/a0;",
        "Lw5/a0;",
        "Lw5/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Lw5/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lw5/a0;

    .line 2
    .line 3
    check-cast p2, Lw5/a0;

    .line 4
    .line 5
    new-instance v0, Lw5/l0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lw5/l0;-><init>(Lw5/a0;Lw5/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
