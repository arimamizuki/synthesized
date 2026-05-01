/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjoksn (
    pg_col_kibwes INTEGER PRIMARY KEY,
    pg_col_onczbt INTEGER NOT NULL,
    pg_col_zzvouy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjoksn (pg_col_kibwes, pg_col_onczbt, pg_col_zzvouy) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nyzrsm (
    pg_col_tkedjm INTEGER PRIMARY KEY,
    pg_col_ezzxqw INTEGER NOT NULL,
    pg_col_tfoeov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyzrsm (pg_col_tkedjm, pg_col_ezzxqw, pg_col_tfoeov) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzxqnj----- */
CREATE OR REPLACE FUNCTION pg_proc_nzxqnj(pg_var_uuvjgk INTEGER, pg_var_bpkpcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmlje INTEGER;
    pg_var_fkcqfr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkmlje
    FROM pg_tbl_nyzrsm
    WHERE pg_col_tfoeov = 3 AND pg_col_ezzxqw = 1;
    
    IF pg_var_hkmlje > 0 THEN
        pg_var_fkcqfr := pg_var_bpkpcm + (pg_var_hkmlje * 5);
    ELSE
        pg_var_fkcqfr := pg_var_bpkpcm;
    END IF;
    
    RETURN pg_var_fkcqfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmlnpx----- */
CREATE OR REPLACE FUNCTION pg_proc_vmlnpx(pg_var_xsxujx INTEGER, pg_var_hsxtcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdohf INTEGER;
    pg_var_fueftu INTEGER;
BEGIN
    IF pg_var_xsxujx >= 9 THEN
        pg_var_bzdohf := 3;
    ELSIF pg_var_xsxujx >= 7 THEN
        pg_var_bzdohf := (((SELECT pg_proc_wpzhqb(0))::INTEGER) - (0) + COALESCE(pg_var_bzdohf, 0));
    ELSE
        pg_var_bzdohf := 1;
    END IF;
    
    pg_var_fueftu := (((SELECT pg_proc_iczpqx(-98, 20))::INTEGER) - (0) + COALESCE(pg_var_fueftu, 0));
    
    IF ((SELECT pg_proc_nzxqnj(-69, 85)))::boolean THEN
        pg_var_fueftu := pg_var_fueftu + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_rarmaf(-12))::INTEGER) - (-1) + COALESCE(pg_var_fueftu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF ((SELECT pg_proc_xzbhvu(-9, -56)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := (((SELECT pg_proc_vmlnpx(-64, -64))::INTEGER) - (-64) + COALESCE(pg_var_gtjxzz, 0)) * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_lijeik(39, 48))::INTEGER) - (-1) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;