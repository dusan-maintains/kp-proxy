.class public final Lb7/a;
.super Lq6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/h;"
        }
    .end annotation
.end field

.field public final b:Lq6/g;


# direct methods
.method public constructor <init>(Lq6/h;Ls6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/a;->a:Lq6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/a;->b:Lq6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lq6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb7/a$a;

    iget-object v1, p0, Lb7/a;->b:Lq6/g;

    invoke-direct {v0, p1, v1}, Lb7/a$a;-><init>(Lq6/i;Lq6/g;)V

    iget-object p1, p0, Lb7/a;->a:Lq6/h;

    invoke-virtual {p1, v0}, Lq6/h;->a(Lq6/i;)V

    return-void
.end method
