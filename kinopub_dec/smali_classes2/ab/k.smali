.class public final synthetic Lab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lab/l$a$a;

.field public final synthetic q:Lab/d;

.field public final synthetic r:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lab/l$a$a;Lab/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/k;->p:Lab/l$a$a;

    iput-object p2, p0, Lab/k;->q:Lab/d;

    iput-object p3, p0, Lab/k;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lab/k;->p:Lab/l$a$a;

    iget-object v0, v0, Lab/l$a$a;->q:Lab/l$a;

    iget-object v1, p0, Lab/k;->q:Lab/d;

    iget-object v2, p0, Lab/k;->r:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lab/d;->a(Lab/b;Ljava/lang/Throwable;)V

    return-void
.end method
