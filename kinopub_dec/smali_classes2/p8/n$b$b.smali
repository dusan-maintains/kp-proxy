.class public final Lp8/n$b$b;
.super Lp8/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp8/n$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/n$b$b;

    invoke-direct {v0}, Lp8/n$b$b;-><init>()V

    sput-object v0, Lp8/n$b$b;->a:Lp8/n$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp8/n$b;-><init>()V

    return-void
.end method
