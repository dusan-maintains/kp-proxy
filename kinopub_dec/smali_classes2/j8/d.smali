.class public abstract Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# instance fields
.field public final a:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->a:Lb9/d;

    return-void
.end method


# virtual methods
.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lj8/d;->a:Lb9/d;

    return-object v0
.end method
