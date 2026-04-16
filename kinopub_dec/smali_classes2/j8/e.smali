.class public final Lj8/e;
.super Lj8/d;
.source "SourceFile"

# interfaces
.implements Ls8/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lb9/d;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/d;-><init>(Lb9/d;)V

    iput-object p2, p0, Lj8/e;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Lj8/c;
    .locals 2

    new-instance v0, Lj8/c;

    iget-object v1, p0, Lj8/e;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lj8/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
