/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iblgsn (
    pg_col_wwcund INTEGER PRIMARY KEY,
    pg_col_cmwgbx INTEGER NOT NULL,
    pg_col_pifsqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_iblgsn (pg_col_wwcund, pg_col_cmwgbx, pg_col_pifsqw) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF pg_var_kyjcgr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (pg_var_kyjcgr * pg_var_cmhggv) + pg_var_lmjudk;
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := 0;
    END IF;
    
    RETURN pg_var_wnmfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuqocy----- */
CREATE OR REPLACE FUNCTION pg_proc_fuqocy(pg_var_xhtdxs INTEGER, pg_var_trojzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfhuyb INTEGER;
    pg_var_buzzqd INTEGER;
    pg_var_ixbpag INTEGER;
BEGIN
    SELECT pg_col_cmwgbx, pg_col_pifsqw INTO pg_var_kfhuyb, pg_var_buzzqd
    FROM pg_tbl_iblgsn
    WHERE pg_col_wwcund = pg_var_xhtdxs;
    
    IF pg_var_trojzs <= pg_var_kfhuyb THEN
        pg_var_ixbpag := 50;
    ELSE
        pg_var_ixbpag := (((SELECT pg_proc_badcxq(10, -61))::INTEGER) - (0) + COALESCE(pg_var_ixbpag, 0));
    END IF;
    
    RETURN pg_var_ixbpag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := pg_var_xyhzsl * 10 - pg_var_vpelkc.pg_col_oawyrh - (pg_var_vpelkc.pg_col_dzxllw * 24);
    
    IF pg_var_bkbfcf < 0 THEN
        pg_var_sxjzph := 0;
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN pg_var_sxjzph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iasgmu----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF ((SELECT pg_proc_fuqocy(-1, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_swnzmk(-54, -42))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF ((SELECT pg_proc_iasgmu(44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN (((SELECT pg_proc_flyepr(91))::INTEGER) - (0) + COALESCE(pg_var_myzwxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := (((SELECT pg_proc_jofpcv(78, 37))::INTEGER) - (0) + COALESCE(pg_var_jiathz, 0));
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := (((SELECT pg_proc_jtkrqc(79, 89))::INTEGER) - (1) + COALESCE(pg_var_hunehq, 0));
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;