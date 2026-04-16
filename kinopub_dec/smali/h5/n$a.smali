.class public final Lh5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/n;-><init>(Ld4/f;Lw4/f;Lea/b0;Lea/b0;Lv4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh5/n;


# direct methods
.method public constructor <init>(Lh5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/n$a;->a:Lh5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh5/q;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh5/n$a;->a:Lh5/n;

    invoke-static {v0, p1, p2}, Lh5/n;->a(Lh5/n;Lh5/q;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
