.class public final Lj8/x;
.super Lj8/d;
.source "SourceFile"

# interfaces
.implements Ls8/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb9/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8/d;-><init>(Lb9/d;)V

    iput-object p1, p0, Lj8/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj8/x;->b:Ljava/lang/Object;

    return-object v0
.end method
