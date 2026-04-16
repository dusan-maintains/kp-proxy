.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba/h<",
        "Lw7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li7/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILca/n;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lca/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lca/b;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lca/b;->d:Lr7/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw7/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lca/b$a;

    invoke-direct {v0, p0}, Lca/b$a;-><init>(Lca/b;)V

    return-object v0
.end method
