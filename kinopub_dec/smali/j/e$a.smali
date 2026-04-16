.class public final Lj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf/b;

.field public final synthetic q:Lcom/androidnetworking/error/ANError;


# direct methods
.method public constructor <init>(Lf/b;Lcom/androidnetworking/error/ANError;)V
    .locals 0

    iput-object p1, p0, Lj/e$a;->p:Lf/b;

    iput-object p2, p0, Lj/e$a;->q:Lcom/androidnetworking/error/ANError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e$a;->q:Lcom/androidnetworking/error/ANError;

    .line 2
    .line 3
    iget-object v1, p0, Lj/e$a;->p:Lf/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf/b;->a(Lcom/androidnetworking/error/ANError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf/b;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
