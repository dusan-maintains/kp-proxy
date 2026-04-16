.class public interface abstract Lr9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lr9/c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/c$d$a;

    invoke-direct {v0}, Lr9/c$d$a;-><init>()V

    sput-object v0, Lr9/c$d;->a:Lr9/c$d$a;

    return-void
.end method
