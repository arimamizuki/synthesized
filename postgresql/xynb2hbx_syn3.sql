/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sufler (
    pg_col_cioown INTEGER PRIMARY KEY,
    pg_col_ckuqei INTEGER NOT NULL,
    pg_col_axthvb INTEGER
);
INSERT INTO pg_tbl_sufler (pg_col_cioown, pg_col_ckuqei, pg_col_axthvb) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lcknpj (
    pg_col_gygrec INTEGER PRIMARY KEY,
    pg_col_focudx INTEGER NOT NULL,
    pg_col_cqtbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcknpj (pg_col_gygrec, pg_col_focudx, pg_col_cqtbbx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF pg_var_ymhret > pg_var_xlxjej THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := 0;
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzxuq----- */
CREATE OR REPLACE FUNCTION pg_proc_guzxuq(pg_var_bpswee INTEGER, pg_var_jnsdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftwpo INTEGER;
    pg_var_bsixkv INTEGER;
BEGIN
    SELECT pg_col_focudx INTO pg_var_bsixkv 
    FROM pg_tbl_lcknpj 
    WHERE pg_col_gygrec = pg_var_bpswee;
    
    IF pg_var_bsixkv > 60 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 15 / 100);
    ELSIF pg_var_bsixkv < 18 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 10 / 100);
    ELSE
        pg_var_wftwpo := pg_var_jnsdpd;
    END IF;
    
    RETURN pg_var_wftwpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkskon----- */
CREATE OR REPLACE FUNCTION pg_proc_gkskon(pg_var_adlfco INTEGER, pg_var_hvqdzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mawsvz INTEGER;
    pg_var_yijhoi INTEGER;
BEGIN
    SELECT pg_col_ckuqei INTO pg_var_yijhoi 
    FROM pg_tbl_sufler 
    WHERE pg_col_cioown = pg_var_adlfco;
    
    IF ((SELECT pg_proc_guzxuq(-45, 82)))::boolean THEN
        pg_var_mawsvz := pg_var_hvqdzl * 10;
    ELSE
        pg_var_mawsvz := (pg_var_yijhoi * pg_var_hvqdzl) / 2;
        
        IF ((SELECT pg_proc_auugvm(-60, 55)))::boolean THEN
            pg_var_mawsvz := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_bbsqjs(77, -7))::INTEGER) - (70) + COALESCE(pg_var_mawsvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := (((SELECT pg_proc_gkskon(100, 55))::INTEGER ) - (550) + COALESCE(pg_var_rbakog, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_unwpnz(-13, 23))::INTEGER) - (0) + COALESCE(pg_var_rbakog, 0));
END;
$$ LANGUAGE plpgsql;