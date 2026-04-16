.class public final Loa/h$a;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;)V
    .locals 0

    iput-object p1, p0, Loa/h$a;->a:Loa/h;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    iget-object v0, p0, Loa/h$a;->a:Loa/h;

    invoke-virtual {v0}, Loa/h;->a()V

    return-void
.end method
