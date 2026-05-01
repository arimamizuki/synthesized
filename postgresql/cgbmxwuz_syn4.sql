/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_poxcga (
    pg_col_cijmuv INTEGER PRIMARY KEY,
    pg_col_hwdmpb INTEGER NOT NULL,
    pg_col_lxmbhg INTEGER
);
INSERT INTO pg_tbl_poxcga (pg_col_cijmuv, pg_col_hwdmpb, pg_col_lxmbhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_presiu (
    pg_col_bozdpc INTEGER PRIMARY KEY,
    pg_col_dpyqiq INTEGER NOT NULL,
    pg_col_cqvoax INTEGER NOT NULL
);
INSERT INTO pg_tbl_presiu (pg_col_bozdpc, pg_col_dpyqiq, pg_col_cqvoax) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gxdcgb (
    pg_col_rhwxox INTEGER PRIMARY KEY,
    pg_col_ajsghp INTEGER NOT NULL,
    pg_col_aecbke INTEGER
);
INSERT INTO pg_tbl_gxdcgb (pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_umvijc (
    pg_col_pcojnn INTEGER PRIMARY KEY,
    pg_col_mthekg INTEGER NOT NULL,
    pg_col_bryqfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvijc (pg_col_pcojnn, pg_col_mthekg, pg_col_bryqfm) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnltm (
    pg_col_crwjdh INTEGER PRIMARY KEY,
    pg_col_rvixaz INTEGER NOT NULL,
    pg_col_macwyw INTEGER
);
INSERT INTO pg_tbl_pjnltm (pg_col_crwjdh, pg_col_rvixaz, pg_col_macwyw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcxyjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxyjn(pg_var_uwtqpv INTEGER, pg_var_swqahx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwbnw INTEGER;
    pg_var_sqbsah INTEGER;
BEGIN
    SELECT pg_col_macwyw INTO pg_var_kmwbnw
    FROM pg_tbl_pjnltm
    WHERE pg_col_crwjdh = pg_var_uwtqpv;
    
    IF pg_var_kmwbnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqbsah := ((pg_var_kmwbnw - pg_var_swqahx) * 100) / pg_var_swqahx;
    
    IF pg_var_sqbsah < 0 THEN
        pg_var_sqbsah := 0;
    END IF;
    
    RETURN pg_var_sqbsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF pg_var_fwemaa.pg_col_hkpvfl = 1 THEN
            pg_var_lfohns := pg_var_lfohns + pg_var_fwemaa.pg_col_tacuwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_lfohns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN pg_var_kjvldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dykcsm----- */
CREATE OR REPLACE FUNCTION pg_proc_dykcsm(pg_var_dvckbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwpif INTEGER := 0;
    pg_var_nrxlto RECORD;
BEGIN
    FOR pg_var_nrxlto IN 
        SELECT pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke 
        FROM pg_tbl_gxdcgb 
        WHERE pg_col_ajsghp >= pg_var_dvckbm
    LOOP
        IF pg_var_nrxlto.pg_col_aecbke > (pg_var_nrxlto.pg_col_ajsghp * 0.25) THEN
            pg_var_crwpif := pg_var_crwpif + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_crwpif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjvpjv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjvpjv(pg_var_trvmih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwcuqv INTEGER;
    pg_var_clypwz INTEGER;
    pg_var_kiaknl INTEGER;
BEGIN
    SELECT pg_col_mthekg, pg_col_bryqfm 
    INTO pg_var_clypwz, pg_var_kiaknl
    FROM pg_tbl_umvijc
    WHERE pg_col_pcojnn = pg_var_trvmih;
    
    IF pg_var_clypwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iwcuqv := (pg_var_clypwz / 10000) + (pg_var_kiaknl * 50);
    
    IF pg_var_iwcuqv > 200 THEN
        pg_var_iwcuqv := 200;
    END IF;
    
    RETURN pg_var_iwcuqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nstrim----- */
CREATE OR REPLACE FUNCTION pg_proc_nstrim(pg_var_ndbzki INTEGER, pg_var_lfmlql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxgxc INTEGER;
    pg_var_xkuhfk INTEGER;
    pg_var_mzitmg INTEGER;
BEGIN
    SELECT pg_col_dpyqiq INTO pg_var_xkuhfk
    FROM pg_tbl_presiu
    WHERE pg_col_bozdpc = pg_var_ndbzki;
    
    IF ((SELECT pg_proc_dykcsm(-93)))::boolean THEN
        RETURN (((SELECT pg_proc_plptzb(-16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mzitmg := (((SELECT pg_proc_cjvpjv(13))::INTEGER) - (-1) + COALESCE(pg_var_mzitmg, 0));
    
    IF ((SELECT pg_proc_uoggtk(99, -68)))::boolean THEN
        pg_var_xjxgxc := (((SELECT pg_proc_yeujyx(-10, -56))::INTEGER) - (0) + COALESCE(pg_var_xjxgxc, 0));
    ELSE
        pg_var_xjxgxc := (((SELECT pg_proc_xcxyjn(-76, -95))::INTEGER) - (-1) + COALESCE(pg_var_xjxgxc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_xjxgxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF ((SELECT pg_proc_nstrim(-17, -98)))::boolean THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxyim----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxyim(pg_var_hkuyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizubt INTEGER;
    pg_var_gciass INTEGER;
    pg_var_sldkav INTEGER;
    pg_var_bfmmul INTEGER;
BEGIN
    SELECT pg_col_hwdmpb, pg_col_lxmbhg 
    INTO pg_var_sldkav, pg_var_gciass
    FROM pg_tbl_poxcga 
    WHERE pg_col_cijmuv = pg_var_hkuyvp;
    
    IF pg_var_sldkav > 0 THEN
        pg_var_iizubt := pg_var_gciass / pg_var_sldkav;
    ELSE
        pg_var_iizubt := 0;
    END IF;
    
    pg_var_bfmmul := pg_var_iizubt * 100;
    
    IF ((SELECT pg_proc_ciziiz(34)))::boolean THEN
        pg_var_bfmmul := 0;
    END IF;
    
    RETURN pg_var_bfmmul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF ((SELECT pg_proc_vsxyim(-54)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_tbokua(54))::INTEGER) - (0) + COALESCE(pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0), 0));
END;
$$ LANGUAGE plpgsql;