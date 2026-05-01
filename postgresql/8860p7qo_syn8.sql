/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnznzh (
    pg_col_usbnlb INTEGER PRIMARY KEY,
    pg_col_tjruob INTEGER NOT NULL,
    pg_col_usuqxx INTEGER
);
INSERT INTO pg_tbl_dnznzh (pg_col_usbnlb, pg_col_tjruob, pg_col_usuqxx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjnapm (pg_col_tnafrf INTEGER);
INSERT INTO pg_tbl_mjnapm VALUES (1);
INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwxne (
    pg_col_wzqkps INTEGER PRIMARY KEY,
    pg_col_tbyvxx INTEGER NOT NULL,
    pg_col_ohfwdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwwxne (pg_col_wzqkps, pg_col_tbyvxx, pg_col_ohfwdv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvvwak (
    pg_col_aomqzr INTEGER PRIMARY KEY,
    pg_col_ttmlnr INTEGER NOT NULL,
    pg_col_nlvbdi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zvvwak (pg_col_aomqzr, pg_col_ttmlnr, pg_col_nlvbdi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozhzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_ozhzuj(pg_var_zhqdtf INTEGER, pg_var_crfwvv INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RETURN pg_var_zhqdtf + pg_var_crfwvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfiirr----- */
CREATE OR REPLACE FUNCTION pg_proc_hfiirr(pg_var_hvqfwt INTEGER, pg_var_glijev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npedcl INTEGER := 0;
    pg_var_aquxok INTEGER;
BEGIN
    -- Simulate RAISE NOTICE logic by performing pg_col_tnafrf computation
    pg_var_npedcl := pg_var_hvqfwt + pg_var_glijev;
    
    -- Simulate event trigger creation logic with conditional checks
    IF pg_var_hvqfwt > 0 AND pg_var_glijev > 0 THEN
        -- Simulate successful event trigger creation
        pg_var_npedcl := pg_var_npedcl * 2;
    ELSIF pg_var_hvqfwt <= 0 OR pg_var_glijev <= 0 THEN
        -- Simulate failed event trigger creation
        pg_var_npedcl := -1;
    END IF;
    
    -- Simulate table creation and DDL operations
    IF pg_var_npedcl > 0 THEN
        INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;
        SELECT COUNT(*) INTO pg_var_aquxok FROM pg_tbl_mjnapm;
        pg_var_npedcl := pg_var_aquxok;
    END IF;
    
    -- Simulate role and permission checks
    IF pg_var_hvqfwt = pg_var_glijev THEN
        -- Simulate permission failure
        pg_var_npedcl := pg_var_npedcl - 100;
    END IF;
    
    -- Ensure final pg_var_npedcl is pg_col_qkzjye integer
    RETURN COALESCE(pg_var_npedcl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF;
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mopogx----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := 0;
    END IF;
    
    RETURN pg_var_yfnqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxgtra := (pg_var_fdqkws / 10) * pg_var_vliqyz;
    
    IF pg_var_wxgtra > 100 THEN
        pg_var_wxgtra := 100;
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN pg_var_wxgtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF pg_var_kgegsb IS NULL THEN
        RETURN (((SELECT pg_proc_ozhzuj(-22, -36))::INTEGER) - (-58) + COALESCE((((SELECT pg_proc_obbnpf(-88, -68))::INTEGER) - (-5100) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_tohvae := (((SELECT pg_proc_hfiirr(-80, 62))::INTEGER) - (-1) + COALESCE(pg_var_tohvae, 0));
    
    IF pg_var_njzwod > 7 THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := 100000 - pg_var_kgegsb;
        IF ((SELECT pg_proc_mopogx(-2, 0)))::boolean THEN
            pg_var_pyjyui := (((SELECT pg_proc_cbxrko(-76))::INTEGER) - (10) + COALESCE(pg_var_pyjyui, 0));
        END IF;
        RETURN (((SELECT pg_proc_sijjki(48))::INTEGER) - (-1) + COALESCE(pg_var_pyjyui, 0));
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF pg_var_qfcrnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := 0;
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := (((SELECT pg_proc_mcnkms(64, 93))::INTEGER) - (0) + COALESCE(pg_var_xbhijo, 0));
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := (((SELECT pg_proc_szcnwu(-19, -64))::INTEGER) - (-1) + COALESCE(pg_var_xbhijo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_khujww(79, -17))::INTEGER) - (-1) + COALESCE(pg_var_xbhijo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdpkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdpkb(pg_var_slukoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pndeek INTEGER := 0;
    pg_var_bpzbwi RECORD;
BEGIN
    FOR pg_var_bpzbwi IN 
        SELECT pg_col_tjruob, pg_col_usuqxx 
        FROM pg_tbl_dnznzh 
        WHERE pg_col_tjruob >= pg_var_slukoo
    LOOP
        IF pg_var_bpzbwi.pg_col_usuqxx IS NOT NULL THEN
            pg_var_pndeek := pg_var_pndeek + pg_var_bpzbwi.pg_col_usuqxx;
        END IF;
    END LOOP;
    
    RETURN pg_var_pndeek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxpcsg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knmyns----- */
CREATE OR REPLACE FUNCTION pg_proc_knmyns(pg_var_yjbnvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrbqc INTEGER;
    pg_var_ifdzbx INTEGER;
    pg_var_xiepee INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ttmlnr), 0)
    INTO pg_var_ifdzbx, pg_var_xiepee
    FROM pg_tbl_zvvwak
    WHERE pg_col_nlvbdi = 0;
    
    pg_var_jcrbqc := pg_var_yjbnvf * pg_var_ifdzbx * pg_var_xiepee;
    
    IF pg_var_jcrbqc < 1000 THEN
        pg_var_jcrbqc := pg_var_jcrbqc + 500;
    END IF;
    
    RETURN pg_var_jcrbqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rribqz----- */
CREATE OR REPLACE FUNCTION pg_proc_rribqz(pg_var_gwojli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atwigx INTEGER;
    pg_var_nrxnup INTEGER;
    pg_var_saxulg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrxnup 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 1;
    
    SELECT COUNT(*) INTO pg_var_saxulg 
    FROM pg_tbl_kwwxne 
    WHERE pg_col_tbyvxx = 2;
    
    pg_var_atwigx := (((SELECT pg_proc_scwmyd(-8, 99))::INTEGER) - (0) + COALESCE(pg_var_atwigx, 0));
    pg_var_atwigx := (((SELECT pg_proc_knmyns(-4))::INTEGER) - (160) + COALESCE(pg_var_atwigx, 0));
    
    RETURN (((SELECT pg_proc_wxpcsg(94))::INTEGER) - (9375) + COALESCE(pg_var_atwigx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_zvsiiy(2, -80))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_rribqz(-22))::INTEGER) - (-2750) + COALESCE(pg_var_ccxmmr, 0));
    
    IF ((SELECT pg_proc_fmvndn(-46, 20)))::boolean THEN
        pg_var_ccxmmr := (((SELECT pg_proc_ljdpkb(7))::INTEGER) - (9375) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;