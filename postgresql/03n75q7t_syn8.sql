/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_btpubx (
    pg_col_seaatz INTEGER PRIMARY KEY,
    pg_col_soptqe INTEGER NOT NULL,
    pg_col_fcyuts INTEGER NOT NULL
);
INSERT INTO pg_tbl_btpubx (pg_col_seaatz, pg_col_soptqe, pg_col_fcyuts) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gwruca (
    pg_col_fskbzy INTEGER PRIMARY KEY,
    pg_col_cdmmkw INTEGER NOT NULL,
    pg_col_nvzari BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gwruca (pg_col_fskbzy, pg_col_cdmmkw, pg_col_nvzari) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rcygjr (
    pg_col_tujsbx INTEGER PRIMARY KEY,
    pg_col_cdvzpy INTEGER NOT NULL,
    pg_col_pyxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcygjr (pg_col_tujsbx, pg_col_cdvzpy, pg_col_pyxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlxdtq (
    pg_col_poikyl INTEGER PRIMARY KEY,
    pg_col_ganfxb INTEGER NOT NULL,
    pg_col_ajhihb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlxdtq (pg_col_poikyl, pg_col_ganfxb, pg_col_ajhihb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uehsoy (
    pg_col_rofkkf INTEGER PRIMARY KEY,
    pg_col_gwsalp INTEGER NOT NULL,
    pg_col_dcsbhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uehsoy (pg_col_rofkkf, pg_col_gwsalp, pg_col_dcsbhz) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF pg_var_ahslyt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := pg_var_fmsfwe - pg_var_ahslyt;
    
    IF pg_var_yddzlr <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hunbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_hunbrr(pg_var_qvcyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnpxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ufnpxn
    FROM pg_tbl_gwruca
    WHERE pg_col_cdmmkw = pg_var_qvcyzz AND pg_col_nvzari = FALSE;
    
    RETURN pg_var_ufnpxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF pg_var_eifscb = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_madfqc := (pg_var_eifscb - pg_var_uielwu) * 100 / pg_var_uielwu;
    
    IF pg_var_madfqc < 0 THEN
        pg_var_madfqc := 0;
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icifux----- */
CREATE OR REPLACE FUNCTION pg_proc_icifux(pg_var_xyaotj INTEGER, pg_var_rhpydy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmlio INTEGER;
    pg_var_tnidsb INTEGER;
    pg_var_gkfijv INTEGER;
BEGIN
    SELECT pg_col_gwsalp, pg_col_dcsbhz 
    INTO pg_var_bnmlio, pg_var_tnidsb
    FROM pg_tbl_uehsoy 
    WHERE pg_col_rofkkf = pg_var_xyaotj;
    
    IF pg_var_rhpydy <= pg_var_bnmlio THEN
        pg_var_gkfijv := 50;
    ELSE
        pg_var_gkfijv := 50 + (pg_var_rhpydy - pg_var_bnmlio) * pg_var_tnidsb;
    END IF;
    
    RETURN pg_var_gkfijv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF pg_var_awtwnl > 100 THEN
        pg_var_awtwnl := 100;
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudpie----- */
CREATE OR REPLACE FUNCTION pg_proc_wudpie(pg_var_eydewd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lasrst INTEGER;
    pg_var_hifidh INTEGER;
    pg_var_fydcig INTEGER;
BEGIN
    SELECT pg_col_pyxons, pg_col_cdvzpy 
    INTO pg_var_lasrst, pg_var_hifidh
    FROM pg_tbl_rcygjr 
    WHERE pg_col_tujsbx = pg_var_eydewd;
    
    IF pg_var_hifidh > 0 THEN
        pg_var_fydcig := (pg_var_lasrst * 1000) / pg_var_hifidh;
    ELSE
        pg_var_fydcig := 0;
    END IF;
    
    RETURN pg_var_fydcig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thrpes----- */
CREATE OR REPLACE FUNCTION pg_proc_thrpes(pg_var_gzjblh INTEGER, pg_var_eiypqb INTEGER, pg_var_sasmad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdbyyg INTEGER;
    pg_var_dutrcp INTEGER;
    pg_var_rbngga INTEGER;
BEGIN
    SELECT pg_col_ganfxb INTO pg_var_dutrcp 
    FROM pg_tbl_zlxdtq 
    WHERE pg_col_poikyl = pg_var_gzjblh;
    
    IF pg_var_dutrcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbngga := pg_var_dutrcp - (pg_var_sasmad * pg_var_eiypqb);
    
    IF pg_var_rbngga < 10000 THEN
        pg_var_fdbyyg := 1;
    ELSE
        pg_var_fdbyyg := 0;
    END IF;
    
    RETURN pg_var_fdbyyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF ((SELECT pg_proc_thrpes(14, 11, -16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_quzloe(-23))::INTEGER) - (0) + COALESCE(pg_var_ydltpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjukf----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjukf(pg_var_poqwdz INTEGER, pg_var_wrspxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqmxhp INTEGER;
    pg_var_yxdzoc INTEGER;
BEGIN
    SELECT pg_col_soptqe INTO pg_var_yxdzoc 
    FROM pg_tbl_btpubx 
    WHERE pg_col_seaatz = pg_var_poqwdz;
    
    IF ((SELECT pg_proc_wudpie(-28)))::boolean THEN
        RETURN (((SELECT pg_proc_qjkomp(35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_icifux(-84, 47)))::boolean THEN
        pg_var_gqmxhp := (((SELECT pg_proc_hunbrr(-36))::INTEGER) - (0) + COALESCE(pg_var_gqmxhp, 0));
    ELSIF ((SELECT pg_proc_eubxkc(57, 88)))::boolean THEN
        pg_var_gqmxhp := (((SELECT pg_proc_uakiiy(14))::INTEGER) - (-1) + COALESCE(pg_var_gqmxhp, 0));
    ELSE
        pg_var_gqmxhp := pg_var_yxdzoc * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_kltnwm(34, -91))::INTEGER) - (0) + COALESCE(pg_var_gqmxhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_wepcix(-31, -24)))::boolean THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jpjukf(-97, 24))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;