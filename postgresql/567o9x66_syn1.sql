/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgals (
    pg_col_zgrcif TEXT,
    pg_col_timdew TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ysqxtw (
    pg_col_qublpj TEXT,
    pg_col_ftbfnz TEXT,
    pg_col_tmsuvy TEXT
);
INSERT INTO pg_tbl_bqgals (pg_col_zgrcif, pg_col_timdew) VALUES
('usa', 'USA'),
('can', 'CAN'),
('gbr', 'GBR');
INSERT INTO pg_tbl_ysqxtw (pg_col_qublpj, pg_col_ftbfnz, pg_col_tmsuvy) VALUES
('123', 'USA', 'geom_usa_123'),
('456', 'CAN', 'geom_can_456'),
('789', 'GBR', 'geom_gbr_789');

CREATE TABLE IF NOT EXISTS pg_tbl_iecpoz (
    pg_col_obzgcx INTEGER PRIMARY KEY,
    pg_col_mvrgxp INTEGER NOT NULL,
    pg_col_shomov INTEGER NOT NULL
);
INSERT INTO pg_tbl_iecpoz (pg_col_obzgcx, pg_col_mvrgxp, pg_col_shomov) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kepmtu (
    pg_col_cawehz INTEGER PRIMARY KEY,
    pg_col_vivdgz INTEGER NOT NULL,
    pg_col_netfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kepmtu (pg_col_cawehz, pg_col_vivdgz, pg_col_netfri) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbzow (
    pg_col_aohdnt INTEGER PRIMARY KEY,
    pg_col_qdodos INTEGER NOT NULL,
    pg_col_kpbynz INTEGER
);
INSERT INTO pg_tbl_tpbzow (pg_col_aohdnt, pg_col_qdodos, pg_col_kpbynz) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ataawr (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ataawr (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bgujlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bgujlx(pg_var_cxzyft INTEGER, pg_var_oisayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwpsys INTEGER;
    pg_var_ibdhuc INTEGER;
    pg_var_vwfkva INTEGER;
BEGIN
    SELECT pg_col_shomov INTO pg_var_rwpsys FROM pg_tbl_iecpoz WHERE pg_col_obzgcx = 101;
    
    IF pg_var_cxzyft > 100 THEN
        pg_var_vwfkva := 2;
    ELSE
        pg_var_vwfkva := 1;
    END IF;
    
    pg_var_ibdhuc := pg_var_oisayf * pg_var_rwpsys * pg_var_vwfkva;
    
    IF pg_var_ibdhuc < 0 THEN
        pg_var_ibdhuc := 0;
    END IF;
    
    RETURN pg_var_ibdhuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyxsny----- */
CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM pg_tbl_ataawr 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF;

    RETURN pg_var_rufdgx + pg_var_fxuoit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbswnv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbswnv(pg_var_iowxqh INTEGER, pg_var_zwtyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbipjx TEXT;
    pg_var_wwdtlx TEXT;
    pg_var_ismcdb TEXT;
    pg_var_itszeq TEXT;
    pg_var_rgegvr TEXT;
    pg_var_lxrxim INTEGER := 0;
BEGIN
    pg_var_lbipjx := (SELECT pg_proc_wpusqr(-74, 39))::TEXT;
    
    pg_var_wwdtlx := pg_var_iowxqh::TEXT;
    pg_var_ismcdb := pg_var_zwtyfw::TEXT;
    pg_var_itszeq := pg_var_lbipjx;
    
    IF pg_var_itszeq = 'CAN' THEN
        pg_var_wwdtlx := substring(upper(pg_var_wwdtlx) from 1 for 3);
    ELSE
        pg_var_wwdtlx := upper(pg_var_wwdtlx);
    END IF;
    
    pg_var_rgegvr := (
        SELECT pg_col_tmsuvy 
        FROM pg_tbl_ysqxtw 
        WHERE pg_col_qublpj = pg_var_wwdtlx 
          AND pg_col_ftbfnz = pg_var_itszeq
    );
    
    IF ((SELECT pg_proc_yckcbp(-19)))::boolean THEN
        pg_var_lxrxim := (((SELECT pg_proc_wyxsny(17, 27))::INTEGER ) - (92) + COALESCE(pg_var_lxrxim, 0));
    END IF;
    
    RETURN pg_var_lxrxim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tthqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tthqaz(pg_var_ngmvgp INTEGER, pg_var_gapdbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijgmy INTEGER;
    pg_var_amaqdb INTEGER;
BEGIN
    SELECT pg_col_kpbynz INTO pg_var_eijgmy
    FROM pg_tbl_tpbzow
    WHERE pg_col_aohdnt = pg_var_ngmvgp;
    
    IF pg_var_eijgmy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amaqdb := (pg_var_eijgmy - pg_var_gapdbe) * 100 / pg_var_gapdbe;
    
    IF pg_var_amaqdb < 0 THEN
        pg_var_amaqdb := 0;
    END IF;
    
    RETURN pg_var_amaqdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := 0;
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecvhcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ecvhcp(pg_var_edcddp INTEGER, pg_var_uxfsrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owueki INTEGER;
    pg_var_yolypt INTEGER;
    pg_var_owwjhr INTEGER;
BEGIN
    SELECT pg_col_vivdgz, pg_col_netfri INTO pg_var_yolypt, pg_var_owwjhr
    FROM pg_tbl_kepmtu
    WHERE pg_col_cawehz = pg_var_edcddp;
    
    IF pg_var_yolypt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owueki := pg_var_yolypt - pg_var_owwjhr - pg_var_uxfsrh;
    
    IF pg_var_owueki < 0 THEN
        pg_var_owueki := 0;
    END IF;
    
    RETURN pg_var_owueki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcavxo----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := pg_var_yhfmgh * 50;
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := pg_var_hydmqa + 10;
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := (((SELECT pg_proc_ecvhcp(54, 60))::INTEGER) - (-1) + COALESCE(pg_var_lkeomt, 0));
    
    IF ((SELECT pg_proc_gwncla(-44)))::boolean THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := (((SELECT pg_proc_tthqaz(-56, 96))::INTEGER) - (-1) + COALESCE(pg_var_qixnhd, 0));
    END IF;
    
    pg_var_pcqhpi := (((SELECT pg_proc_rcavxo(-2))::INTEGER) - (-1) + COALESCE(pg_var_pcqhpi, 0));
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF ((SELECT pg_proc_sbswnv(-98, -41)))::boolean THEN
        pg_var_cktjsx := (((SELECT pg_proc_bgujlx(100, 41))::INTEGER) - (6150) + COALESCE(pg_var_cktjsx, 0));
    ELSIF ((SELECT pg_proc_nkczgl(-59, 38, -55)))::boolean THEN
        pg_var_cktjsx := (((SELECT pg_proc_otprxr(44, -86))::INTEGER) - (-1) + COALESCE(pg_var_cktjsx, 0));
    ELSE
        pg_var_cktjsx := (((SELECT pg_proc_igzdsg(23))::INTEGER) - (-1) + COALESCE(pg_var_cktjsx, 0));
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := (SELECT pg_proc_dcgtff(29, -37))::JSONB;
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (((SELECT pg_proc_xvctcu(-39, -73))::INTEGER) - (3) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;