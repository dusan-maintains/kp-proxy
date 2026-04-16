.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;


# instance fields
.field public final synthetic p:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic q:Ly3/h;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ly3/h;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->p:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->q:Ly3/h;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/a;->r:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/a;->s:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->r:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->s:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->p:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/a;->q:Ly3/h;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ly3/h;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
