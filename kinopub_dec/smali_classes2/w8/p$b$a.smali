.class public final Lw8/p$b$a;
.super Lc9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/b<",
        "Lw8/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc9/d;Lc9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lw8/p$b;

    invoke-direct {v0, p1, p2}, Lw8/p$b;-><init>(Lc9/d;Lc9/e;)V

    return-object v0
.end method
