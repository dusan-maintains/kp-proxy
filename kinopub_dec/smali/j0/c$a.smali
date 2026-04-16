.class public final Lj0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/a;)Lj0/d;
    .locals 0

    sget-object p1, Lj0/c;->a:Lj0/c;

    return-object p1
.end method
