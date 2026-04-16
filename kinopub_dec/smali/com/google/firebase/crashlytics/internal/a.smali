.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a$a;
.implements Li/b;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/a;->p:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/kinopub/activity/SpeedtestActivity;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/kinopub/activity/SpeedtestActivity;->s:I

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v1, p1

    .line 31
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/a;->p:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p3, Lcom/kinopub/activity/SpeedtestActivity;->r:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    cmp-long p4, v5, v3

    .line 52
    .line 53
    if-lez p4, :cond_1

    .line 54
    .line 55
    long-to-float p4, v1

    .line 56
    const v1, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    cmpl-float v1, p4, v1

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    long-to-float p1, p1

    .line 64
    const/high16 p2, 0x41000000    # 8.0f

    .line 65
    .line 66
    mul-float p1, p1, p2

    .line 67
    .line 68
    const/high16 p2, 0x44800000    # 1024.0f

    .line 69
    .line 70
    div-float/2addr p1, p2

    .line 71
    div-float/2addr p1, p2

    .line 72
    div-float/2addr p1, p4

    .line 73
    float-to-double p1, p1

    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "C\u043a\u043e\u0440\u043e\u0441\u0442\u044c: "

    .line 77
    .line 78
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/text/DecimalFormat;

    .line 82
    .line 83
    const-string v2, "0.0"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " \u041c\u0431\u0438\u0442.\u0441"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p3, Lcom/kinopub/activity/SpeedtestActivity;->r:J

    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final c(Lv4/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/a;->p:J

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lv4/b;)V

    return-void
.end method
