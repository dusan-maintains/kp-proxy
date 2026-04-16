.class public final Lea/s0$a;
.super Lea/s0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final r:Lea/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/k<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lea/s0;


# direct methods
.method public constructor <init>(Lea/s0;JLea/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/s0$a;->s:Lea/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lea/s0$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lea/s0$a;->r:Lea/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Li7/k;->a:Li7/k;

    iget-object v1, p0, Lea/s0$a;->r:Lea/k;

    iget-object v2, p0, Lea/s0$a;->s:Lea/s0;

    invoke-interface {v1, v2, v0}, Lea/k;->p(Lea/b0;Li7/k;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lea/s0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/s0$a;->r:Lea/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
