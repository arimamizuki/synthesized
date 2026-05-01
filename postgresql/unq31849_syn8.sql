/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmwkza (
    pg_col_kjdleq INTEGER PRIMARY KEY,
    pg_col_hxcuqh INTEGER NOT NULL,
    pg_col_llzufj INTEGER
);
INSERT INTO pg_tbl_vmwkza (pg_col_kjdleq, pg_col_hxcuqh, pg_col_llzufj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_toxwep (
    pg_col_kecfms INTEGER PRIMARY KEY,
    pg_col_ngdbky INTEGER NOT NULL,
    pg_col_znrfga INTEGER
);
INSERT INTO pg_tbl_toxwep (pg_col_kecfms, pg_col_ngdbky, pg_col_znrfga) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkncqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nkncqd(pg_var_cyhomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qappbl INTEGER;
    pg_var_ykuagc INTEGER;
    pg_var_qpfdmr INTEGER;
BEGIN
    SELECT pg_col_ngdbky, pg_col_znrfga 
    INTO pg_var_ykuagc, pg_var_qpfdmr
    FROM pg_tbl_toxwep 
    WHERE pg_col_kecfms = pg_var_cyhomg;
    
    IF pg_var_ykuagc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qpfdmr = 0 THEN
        pg_var_qappbl := 0;
    ELSE
        pg_var_qappbl := (pg_var_qpfdmr * 100) / pg_var_ykuagc;
    END IF;
    
    RETURN pg_var_qappbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzhizl----- */
CREATE OR REPLACE FUNCTION pg_proc_dzhizl(pg_var_gumhsj INTEGER, pg_var_ghkjfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvacvk INTEGER;
    pg_var_kypbrw INTEGER;
    pg_var_sjszfm INTEGER;
BEGIN
    SELECT pg_col_hxcuqh + pg_var_ghkjfs, pg_col_llzufj
    INTO pg_var_kypbrw, pg_var_sjszfm
    FROM pg_tbl_vmwkza
    WHERE pg_col_kjdleq = pg_var_gumhsj;
    
    IF pg_var_kypbrw > 50 THEN
        pg_var_mvacvk := pg_var_sjszfm * 2;
    ELSIF pg_var_kypbrw > 30 THEN
        pg_var_mvacvk := pg_var_sjszfm;
    ELSE
        pg_var_mvacvk := pg_var_sjszfm / 2;
    END IF;
    
    RETURN pg_var_mvacvk + pg_var_ghkjfs * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF ((SELECT pg_proc_dzhizl(13, 96)))::boolean THEN
        RETURN (((SELECT pg_proc_nkncqd(-63))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kutkfn := (((SELECT pg_proc_cjhpff(-91, 39))::INTEGER) - (0) + COALESCE(pg_var_kutkfn, 0));
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wnmvhn(-10))::INTEGER) - (0) + COALESCE(pg_var_kutkfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF ((SELECT pg_proc_neegob(68)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (((SELECT pg_proc_kyygov(50))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;