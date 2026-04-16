.class public final Lr9/d;
.super Lr9/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9/c;Lr7/a;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 2
    .line 3
    iput-object v0, p0, Lr9/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lr9/c$h;-><init>(Lr9/c;Lr7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)Lr9/c$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr9/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr9/c$m;

    const/4 v0, 0x0

    iget-object v1, p0, Lr9/d;->s:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lr9/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
