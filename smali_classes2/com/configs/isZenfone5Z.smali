.class public final Lcom/configs/isZenfone5Z;
.super Ljava/lang/Object;
.source "isZenfone5Z.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lchl;Lchh;)V
    .locals 5

    const-string v0, "advice_total_exposure_threshhold_front"

    sget-object v0, Lcgz;->e:Lchi;

    move-object v1, p0

    check-cast v1, Lcip;

    const v2, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    const-string v0, "advice_total_exposure_threshhold_rear"

    sget-object v0, Lcgz;->f:Lchi;

    const v2, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;F)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "camera.auto_fps"

    sget-object v0, Lchn;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "camera.60fps"

    sget-object v0, Lchn;->V:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "max_hfr_video_duration_seconds"

    sget-object v0, Lcha;->e:Lchk;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camcorder.codec_sm"

    sget-object v0, Lcha;->m:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "portrait_availability"

    sget-object v0, Lchx;->e:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "rectiface_supported"

    sget-object v0, Lchz;->c:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    return-void
.end method
