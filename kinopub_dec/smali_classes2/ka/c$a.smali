.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    iput-object p1, p0, Lka/c$a;->a:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c$a;->a:Lka/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
