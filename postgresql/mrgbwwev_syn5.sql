/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rxrmze (
    pg_col_pcaosj INTEGER PRIMARY KEY,
    pg_col_aipcng INTEGER NOT NULL,
    pg_col_pzqvpk INTEGER
);
INSERT INTO pg_tbl_rxrmze (pg_col_pcaosj, pg_col_aipcng, pg_col_pzqvpk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_wgeexh (
    pg_col_jcpdlp INTEGER PRIMARY KEY,
    pg_col_lwssok INTEGER NOT NULL,
    pg_col_giumju INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgeexh (pg_col_jcpdlp, pg_col_lwssok, pg_col_giumju) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_qaepup (
    pg_col_hwrmol INTEGER PRIMARY KEY,
    pg_col_tckhyy INTEGER NOT NULL,
    pg_col_xkyodj INTEGER
);
INSERT INTO pg_tbl_qaepup (pg_col_hwrmol, pg_col_tckhyy, pg_col_xkyodj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (pg_var_waebaj * 10) + (pg_var_kifugc * 5);
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := 100;
    ELSIF pg_var_xlpbxp < 0 THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (((SELECT pg_proc_vorrxq(-100, -52))::INTEGER) - (-1) + COALESCE(pg_var_pnaqwk, 0));
    ELSE
        pg_var_pnaqwk := (((SELECT pg_proc_harybg(97, 49))::INTEGER) - (100) + COALESCE(pg_var_pnaqwk, 0));
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwajub----- */
CREATE OR REPLACE FUNCTION pg_proc_cwajub(pg_var_qzvezb INTEGER, pg_var_honens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbslmb INTEGER;
    pg_var_evmqej INTEGER;
    pg_var_qzclmv INTEGER;
    pg_var_jguufy INTEGER;
    pg_var_jbhswm INTEGER;
BEGIN
    pg_var_rbslmb := 30000;
    pg_var_evmqej := 2;
    
    SELECT pg_col_tckhyy, pg_var_honens - pg_col_xkyodj 
    INTO pg_var_jguufy, pg_var_jbhswm
    FROM pg_tbl_qaepup 
    WHERE pg_col_hwrmol = pg_var_qzvezb;
    
    IF pg_var_jguufy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzclmv := 0;
    
    IF pg_var_jguufy < pg_var_rbslmb THEN
        pg_var_qzclmv := pg_var_qzclmv + 3;
    END IF;
    
    IF pg_var_jbhswm > pg_var_evmqej THEN
        pg_var_qzclmv := pg_var_qzclmv + 2;
    END IF;
    
    IF pg_var_jguufy < pg_var_rbslmb / 2 THEN
        pg_var_qzclmv := pg_var_qzclmv * 2;
    END IF;
    
    RETURN pg_var_qzclmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rukkau----- */
CREATE OR REPLACE FUNCTION pg_proc_rukkau(pg_var_apxdvg INTEGER, pg_var_etxdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtcwfl INTEGER := 50;
    pg_var_zvwcdv INTEGER;
    pg_var_sbnxuq INTEGER;
    pg_var_qvpcdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lwssok * pg_col_giumju), 0) INTO pg_var_sbnxuq 
    FROM pg_tbl_wgeexh 
    WHERE pg_col_jcpdlp IN (101, 102);
    
    pg_var_zvwcdv := pg_var_apxdvg * 10;
    pg_var_qvpcdy := pg_var_zvwcdv + (pg_var_etxdtf * pg_var_gtcwfl) + pg_var_sbnxuq;
    
    IF pg_var_qvpcdy > 500 THEN
        pg_var_qvpcdy := pg_var_qvpcdy - (pg_var_qvpcdy * 10 / 100);
    END IF;
    
    RETURN pg_var_qvpcdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxxtbx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxxtbx(pg_var_rygxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpozub INTEGER;
    pg_var_zsgfdg INTEGER;
    pg_var_mzqdsl INTEGER;
BEGIN
    SELECT pg_col_aipcng, pg_col_pzqvpk 
    INTO pg_var_dpozub, pg_var_zsgfdg
    FROM pg_tbl_rxrmze 
    WHERE pg_col_pcaosj = pg_var_rygxpz;
    
    IF pg_var_dpozub IS NULL THEN
        RETURN (((SELECT pg_proc_cwajub(-23, -46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mzqdsl := pg_var_dpozub * 10;
    
    IF pg_var_zsgfdg > 3 THEN
        pg_var_mzqdsl := pg_var_mzqdsl + 5;
    ELSE
        pg_var_mzqdsl := (((SELECT pg_proc_rukkau(-50, 42))::INTEGER) - (2066) + COALESCE(pg_var_mzqdsl, 0));
    END IF;
    
    RETURN pg_var_mzqdsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF pg_var_drekuc IS NULL OR pg_var_kfbxhw IS NULL THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (pg_var_drekuc * 100) / pg_var_kfbxhw;
    END IF;
    
    RETURN pg_var_ncwexk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF pg_var_qobjlj IS NULL THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := (((SELECT pg_proc_aneirm(-75, 57))::INTEGER ) - (0) + COALESCE(pg_var_qyitur, 0));
        END IF;
    END LOOP;
    
    pg_var_qyitur := (((SELECT pg_proc_yxxtbx(-70))::INTEGER ) - (-1) + COALESCE(pg_var_qyitur, 0));
    
    IF ((SELECT pg_proc_bkmvts(36)))::boolean THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_odzrte(-20, 3))::INTEGER) - (0) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;