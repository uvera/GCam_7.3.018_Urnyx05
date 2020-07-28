.class public final Lcom/configs/isAsus2019;
.super Ljava/lang/Object;
.source "isAsus2019.java"


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

    const-string v0, "camera.pck_large_yuv"

    sget-object v0, Lchn;->ad:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.auto_timer_enabled"

    sget-object v0, Lchn;->aa:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.auto_fps"

    sget-object v0, Lchn;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "camera.60fps"

    sget-object v0, Lchn;->V:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "back_flash_off_by_default"

    sget-object v0, Lchn;->p:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.artemis"

    sget-object v0, Lchn;->A:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "exif_model_make_sanitization_enabled"

    sget-object v0, Lchn;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    sget-object v0, Lchn;->H:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "ois_api_supported"

    sget-object v0, Lchn;->N:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "unflipped_selfie_default"

    sget-object v0, Lchn;->W:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "max_allowed_native_memory_mb"

    sget-object v0, Lchn;->h:Lchk;

    const/16 v4, 0x1400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camera.manual_focus_enabled"

    sget-object v0, Lchg;->d:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.manual_focus_infinity"

    sget-object v0, Lchg;->e:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camcorder.trk_yuv"

    sget-object v0, Lcha;->p:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "camcorder.stereo"

    sget-object v0, Lcha;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "enable_hevc_setting"

    sget-object v0, Lcha;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "detect_face_on_non_front_camera"

    sget-object v0, Lcha;->j:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "detect_face_on_front_camera"

    sget-object v0, Lcha;->i:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    sget-object v0, Lcha;->t:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "fps_video_setting_writeable"

    sget-object v0, Lcha;->q:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "google_llv_auto_fps_non_4k"

    sget-object v0, Lcha;->s:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "max_hfr_video_duration_seconds"

    sget-object v0, Lcha;->e:Lchk;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camcorder.codec_sm"

    sget-object v0, Lcha;->m:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "camcorder.capture_rate"

    sget-object v0, Lcha;->b:Lchk;

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camcorder.ois"

    sget-object v0, Lcha;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->a(Lchi;Z)V

    const-string v0, "camera.vesper_debl"

    sget-object v0, Lchd;->b:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "SABRE_ALLOWED"

    sget-object v0, Lcho;->x:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    sget-object v0, Lcho;->z:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->c(Lchi;Z)V

    const-string v0, "gcam.sabre_burst_size"

    sget-object v0, Lcho;->j:Lchk;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gcam.temporal_binning_burst_size"

    sget-object v0, Lcho;->k:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    sget-object v0, Lcho;->l:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.gcam_awb_allowed"

    sget-object v0, Lcho;->s:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "gcam.zsl_ns"

    sget-object v0, Lcho;->B:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.extended_iterable_burst"

    sget-object v0, Lcho;->q:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.extended"

    sget-object v0, Lcho;->n:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.cuttle.sky"

    sget-object v0, Lcho;->o:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "gcam.max_burst_size"

    sget-object v0, Lcho;->g:Lchk;

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gcam.zsl_buffer_size"

    sget-object v0, Lcho;->f:Lchk;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcho;->h:Lchk;

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "camera.lenslite.legacy_pixel"

    sget-object v0, Lchq;->d:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->a(Lchi;Z)V

    const-string v0, "total_exposure_threshold_front"

    sget-object v0, Lchr;->b:Lchi;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "total_exposure_threshold_rear"

    sget-object v0, Lchr;->c:Lchi;

    const v4, 0x4a3cfe18    # 3096454.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "camera.cuttle.sky_eager_init"

    sget-object v0, Lchr;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    sget-object v0, Lchu;->c:Lchk;

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v0, Lchu;->b:Lchk;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "max_hdr_plus_imagereader_image_count"

    sget-object v0, Lchu;->a:Lchk;

    const-string v4, "max_hdr_plus_burst_frame_count"

    sget-object v4, Lchu;->b:Lchk;

    invoke-interface {p1, v4}, Lchh;->a(Lchk;)Loac;

    move-result-object v4

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "gouda_default_zoom_factor_back"

    sget-object v0, Lchx;->c:Lchi;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "gouda_doubletap_zoom_factor"

    sget-object v0, Lchx;->d:Lchi;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Lcip;->a(Lchi;F)V

    const-string v0, "max_gouda_inflight_shots"

    sget-object v0, Lchx;->a:Lchk;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    const-string v0, "portrait_availability"

    sget-object v0, Lchx;->e:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "rectiface_supported"

    sget-object v0, Lchz;->c:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "high_res_camcorder_video_resolution_enabled"

    sget-object v0, Lcid;->c:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.familiar_faces"

    sget-object v0, Lche;->a:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    const-string v0, "micro_video_supported"

    sget-object v0, Lchs;->g:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->c(Lchi;Z)V

    const-string v0, "camera.enable_micro"

    sget-object v0, Lchs;->f:Lchi;

    invoke-virtual {v1, v0, v2}, Lcip;->b(Lchi;Z)V

    const-string v0, "camera.micro_tone_map"

    sget-object v0, Lchs;->d:Lchi;

    invoke-virtual {v1, v0, v3}, Lcip;->b(Lchi;Z)V

    return-void
.end method
