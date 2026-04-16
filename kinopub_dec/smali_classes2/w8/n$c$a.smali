.class public final Lw8/n$c$a;
.super Lc9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/b<",
        "Lw8/n$c;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance p2, Lw8/n$c;

    invoke-direct {p2, p1}, Lw8/n$c;-><init>(Lc9/d;)V

    return-object p2
.end method
