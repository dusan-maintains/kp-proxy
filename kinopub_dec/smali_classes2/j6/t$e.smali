.class public interface abstract Lj6/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lj6/t$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/t$e$a;

    invoke-direct {v0}, Lj6/t$e$a;-><init>()V

    sput-object v0, Lj6/t$e;->a:Lj6/t$e$a;

    return-void
.end method
