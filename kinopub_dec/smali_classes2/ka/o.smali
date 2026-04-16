.class public abstract Lka/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/o$b;
    }
.end annotation


# static fields
.field public static final a:Lka/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/o$a;

    invoke-direct {v0}, Lka/o$a;-><init>()V

    sput-object v0, Lka/o;->a:Lka/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
