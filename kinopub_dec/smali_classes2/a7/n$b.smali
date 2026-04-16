.class public final La7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:La7/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:La7/n;


# direct methods
.method public constructor <init>(La7/n;La7/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/n$b;->q:La7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La7/n$b;->p:La7/n$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La7/n$b;->q:La7/n;

    iget-object v0, v0, La7/a;->p:Lq6/e;

    iget-object v1, p0, La7/n$b;->p:La7/n$a;

    invoke-interface {v0, v1}, Lq6/e;->a(Lq6/f;)V

    return-void
.end method
