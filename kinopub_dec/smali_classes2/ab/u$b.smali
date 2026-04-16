.class public final Lab/u$b;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/u;->a(Ljava/lang/Exception;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lab/u$b;->p:Ljava/lang/Object;

    iget p1, p0, Lab/u$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lab/u$b;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lab/u;->a(Ljava/lang/Exception;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
