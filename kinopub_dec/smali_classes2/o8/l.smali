.class public final Lo8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/j;


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls8/g;)Le8/e;
    .locals 1

    iget-object v0, p0, Lo8/l;->a:Lcom/google/android/gms/internal/measurement/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Ls8/g;)Le8/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
