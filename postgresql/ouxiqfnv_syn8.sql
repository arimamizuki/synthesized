/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rifbut (
    pg_col_ghtcil INTEGER PRIMARY KEY,
    pg_col_ghkxag INTEGER NOT NULL,
    pg_col_bfzeyc INTEGER
);
INSERT INTO pg_tbl_rifbut (pg_col_ghtcil, pg_col_ghkxag, pg_col_bfzeyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyvziv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyvziv(pg_var_zptgbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_makqvw INTEGER;
    pg_var_xdfyri INTEGER;
    pg_var_fwjuaa INTEGER;
BEGIN
    SELECT pg_col_ghkxag, pg_col_bfzeyc INTO pg_var_xdfyri, pg_var_fwjuaa
    FROM pg_tbl_rifbut
    WHERE pg_col_ghtcil = pg_var_zptgbd;
    
    IF pg_var_xdfyri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_makqvw := pg_var_xdfyri / 1000 + pg_var_fwjuaa / 50;
    
    IF pg_var_makqvw > 50 THEN
        pg_var_makqvw := 50;
    END IF;
    
    RETURN pg_var_makqvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF pg_var_nmnntm > 60 THEN
        pg_var_zztmjk := pg_var_zztmjk + 25;
    ELSIF pg_var_nmnntm > 30 THEN
        pg_var_zztmjk := pg_var_zztmjk + 15;
    END IF;
    
    IF pg_var_ehibwj > 7 THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN pg_var_zztmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF pg_var_jjvpqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (pg_var_jjvpqv / 10000) + (pg_var_gmxviu * 50);
    
    IF pg_var_vpxeiu > 1000 THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF pg_var_ponale IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF ((SELECT pg_proc_phgijg(-78, -25)))::boolean THEN
        pg_var_nzvwub := (((SELECT pg_proc_yhhwms(34))::INTEGER) - (-1) + COALESCE(pg_var_nzvwub, 0));
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrhpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF ((SELECT pg_proc_dyvziv(56)))::boolean THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (((SELECT pg_proc_ksxguz(44, 27, 5))::INTEGER) - (0) + COALESCE(pg_var_fzlsns, 0));
    ELSE
        pg_var_fzlsns := (((SELECT pg_proc_vyrhpy(47, -78, 65))::INTEGER) - (0) + COALESCE(pg_var_fzlsns, 0));
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;