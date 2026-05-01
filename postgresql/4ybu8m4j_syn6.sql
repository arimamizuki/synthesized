/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uxlxrl (
    pg_col_vpdeuc INTEGER PRIMARY KEY,
    pg_col_bmndig INTEGER NOT NULL,
    pg_col_owtrco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxlxrl (pg_col_vpdeuc, pg_col_bmndig, pg_col_owtrco) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkszx (
    pg_col_phevcm INTEGER PRIMARY KEY,
    pg_col_daonxw INTEGER NOT NULL,
    pg_col_zpgynw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdkszx (pg_col_phevcm, pg_col_daonxw, pg_col_zpgynw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqryff (
    pg_col_wipcvr INTEGER PRIMARY KEY,
    pg_col_wpjpnu INTEGER NOT NULL,
    pg_col_vgitts INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqryff (pg_col_wipcvr, pg_col_wpjpnu, pg_col_vgitts) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdayzo (
    pg_col_iyvhcb INTEGER PRIMARY KEY,
    pg_col_drekqe INTEGER NOT NULL,
    pg_col_hambyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdayzo (pg_col_iyvhcb, pg_col_drekqe, pg_col_hambyx) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcists----- */
CREATE OR REPLACE FUNCTION pg_proc_rcists(pg_var_nlmkfa INTEGER, pg_var_hxzage INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdvxu INTEGER;
    pg_var_kxwvjr INTEGER;
    pg_var_pzczga INTEGER;
BEGIN
    SELECT pg_col_bmndig, pg_col_owtrco INTO pg_var_kxwvjr, pg_var_pzczga FROM pg_tbl_uxlxrl WHERE pg_col_vpdeuc = pg_var_nlmkfa;
    
    IF pg_var_kxwvjr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekdvxu := (pg_var_kxwvjr / pg_var_hxzage) - pg_var_pzczga;
    
    IF pg_var_ekdvxu < 0 THEN
        pg_var_ekdvxu := 0;
    END IF;
    
    RETURN pg_var_ekdvxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozjyy----- */
CREATE OR REPLACE FUNCTION pg_proc_eozjyy(pg_var_rclbel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    KNOWN_PARAMS constant text[] := array[
        'oid', 'mock_name', 'constraints', 'dependencies', 'not_nulls',
        'defaults', 'constant_functions', 'triggers'
    ];
    pg_var_dokmfk text;
    pg_var_gqmpje jsonb;
    pg_var_hwvojk INTEGER := 0;
BEGIN
    -- pg_col_bwgrka INTEGER input pg_col_mubveo JSONB for processing
    pg_var_gqmpje := jsonb_build_object('param', pg_var_rclbel);
    
    pg_var_dokmfk := (
        select string_agg(key, ', ') as unknown_params
        from jsonb_each(pg_var_gqmpje)
            left join unnest(KNOWN_PARAMS) kp on (kp = key)
        where kp is null
            and jsonb_typeof(pg_var_gqmpje) = 'object'
    );

    if pg_var_dokmfk is not null then
        -- pg_col_bwgrka warning pg_col_mubveo integer return value
        pg_var_hwvojk := 1;
    end if;
    
    RETURN pg_var_hwvojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfxeh----- */
CREATE OR REPLACE FUNCTION pg_proc_szfxeh(pg_var_ggluch INTEGER, pg_var_fadeaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djpipn INTEGER;
    pg_var_xywwdp INTEGER;
    pg_var_dplozb INTEGER;
BEGIN
    SELECT pg_col_hambyx INTO pg_var_djpipn
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_djpipn IS NULL THEN
        pg_var_djpipn := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_drekqe > 65 THEN 15
            WHEN pg_col_drekqe < 18 THEN 10
            ELSE 5
        END INTO pg_var_xywwdp
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_xywwdp IS NULL THEN
        pg_var_xywwdp := 5;
    END IF;
    
    pg_var_dplozb := pg_var_djpipn + pg_var_xywwdp + (pg_var_fadeaz * 5);
    
    IF pg_var_dplozb > 180 THEN
        pg_var_dplozb := 180;
    ELSIF pg_var_dplozb < 30 THEN
        pg_var_dplozb := 30;
    END IF;
    
    RETURN pg_var_dplozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF pg_var_emkahw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := pg_var_emkahw * 2;
    ELSE
        pg_var_wmsqxr := pg_var_emkahw + pg_var_ehocxe / 100;
    END IF;
    
    RETURN GREATEST(pg_var_wmsqxr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhdpwt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhdpwt(pg_var_wnsrsl INTEGER, pg_var_rvewsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmvo INTEGER;
    pg_var_rkspht INTEGER;
    pg_var_pafvdb INTEGER := 15000;
BEGIN
    SELECT pg_col_daonxw INTO pg_var_rkspht FROM pg_tbl_mdkszx WHERE pg_col_phevcm = pg_var_wnsrsl;
    
    IF pg_var_rkspht IS NULL THEN
        RETURN (((SELECT pg_proc_szfxeh(76, -86))::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    pg_var_uymmvo := (((SELECT pg_proc_eozjyy(-83))::INTEGER) - (1) + COALESCE(pg_var_uymmvo, 0));
    
    IF ((SELECT pg_proc_jpqwnm(10, -35)))::boolean THEN
        pg_var_uymmvo := 0;
    END IF;
    
    IF ((SELECT pg_proc_hfhuyu(18)))::boolean THEN
        pg_var_uymmvo := 100000;
    END IF;
    
    RETURN pg_var_uymmvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moawoy----- */
CREATE OR REPLACE FUNCTION pg_proc_moawoy(pg_var_wlkjct INTEGER, pg_var_edofch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfkcsf INTEGER;
    pg_var_qxjohz INTEGER;
    pg_var_iqsxnj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqsxnj 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    IF pg_var_iqsxnj = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wpjpnu) INTO pg_var_bfkcsf 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    pg_var_qxjohz := pg_var_bfkcsf - (pg_var_bfkcsf * pg_var_edofch / 100);
    
    RETURN pg_var_qxjohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF ((SELECT pg_proc_dhdpwt(8, 45)))::boolean THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := (((SELECT pg_proc_moawoy(-91, 8))::INTEGER) - (69) + COALESCE(pg_var_dfxflo, 0));
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_lvltft(-11, -14)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rcists(87, -51)))::boolean THEN
        pg_var_wyyvik := (((SELECT pg_proc_lthilp(-63))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;