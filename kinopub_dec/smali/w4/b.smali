.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic a:Ld4/f;


# direct methods
.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Ld4/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly4/b;

    iget-object v1, p0, Lw4/b;->a:Ld4/f;

    invoke-direct {v0, v1}, Ly4/b;-><init>(Ld4/f;)V

    return-object v0
.end method
