/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gokkuz (
    pg_col_ofycft INTEGER PRIMARY KEY,
    pg_col_usthew INTEGER NOT NULL,
    pg_col_iubayv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gokkuz (pg_col_ofycft, pg_col_usthew, pg_col_iubayv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckakwq (
    pg_col_wlkqrr INTEGER PRIMARY KEY,
    pg_col_vdfzkb INTEGER NOT NULL,
    pg_col_xsheky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckakwq (pg_col_wlkqrr, pg_col_vdfzkb, pg_col_xsheky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzevmq (
    pg_col_otaylb INTEGER PRIMARY KEY,
    pg_col_kwqnrg INTEGER NOT NULL,
    pg_col_nehdyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzevmq (pg_col_otaylb, pg_col_kwqnrg, pg_col_nehdyx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_shlztu (
    pg_col_pglwwe INTEGER PRIMARY KEY,
    pg_col_kiwaam INTEGER NOT NULL,
    pg_col_rapuyq INTEGER
);
INSERT INTO pg_tbl_shlztu (pg_col_pglwwe, pg_col_kiwaam, pg_col_rapuyq) VALUES
(101, 15000, 305),
(102, 22000, 412);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_krbhol (
    pg_col_fhdzoi INTEGER PRIMARY KEY,
    pg_col_dsrpms INTEGER NOT NULL,
    pg_col_neauck INTEGER NOT NULL
);
INSERT INTO pg_tbl_krbhol (pg_col_fhdzoi, pg_col_dsrpms, pg_col_neauck) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnfnjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfnjw(pg_var_easthp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsqxzw INTEGER;
    pg_var_ljrfau INTEGER;
    pg_var_bpqtyz INTEGER;
BEGIN
    SELECT pg_col_dsrpms, pg_col_neauck / NULLIF(pg_col_dsrpms, 0)
    INTO pg_var_ljrfau, pg_var_bpqtyz
    FROM pg_tbl_krbhol
    WHERE pg_col_fhdzoi = pg_var_easthp;
    
    IF pg_var_ljrfau IS NULL THEN
        pg_var_nsqxzw := 0;
    ELSIF pg_var_bpqtyz > 0 THEN
        pg_var_nsqxzw := pg_var_ljrfau * pg_var_bpqtyz;
    ELSE
        pg_var_nsqxzw := pg_var_ljrfau;
    END IF;
    
    RETURN pg_var_nsqxzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgkasu----- */
CREATE OR REPLACE FUNCTION pg_proc_vgkasu(pg_var_eqtpep INTEGER, pg_var_cvhmpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdqjpp INTEGER;
    pg_var_bbwqny INTEGER;
BEGIN
    SELECT pg_col_kiwaam INTO pg_var_qdqjpp
    FROM pg_tbl_shlztu
    WHERE pg_col_pglwwe = pg_var_eqtpep;
    
    IF pg_var_qdqjpp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bbwqny := pg_var_cvhmpw - pg_var_qdqjpp;
    
    IF pg_var_bbwqny < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bbwqny;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qudkgy(pg_var_ehcyxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsukk INTEGER;
    pg_var_lfmtpr INTEGER;
    pg_var_pvusag INTEGER;
BEGIN
    SELECT pg_col_xsheky, pg_col_vdfzkb 
    INTO pg_var_lfmtpr, pg_var_pvusag
    FROM pg_tbl_ckakwq 
    WHERE pg_col_wlkqrr = pg_var_ehcyxb;
    
    IF pg_var_pvusag > 0 THEN
        pg_var_obsukk := pg_var_lfmtpr / pg_var_pvusag;
    ELSE
        pg_var_obsukk := 0;
    END IF;
    
    RETURN pg_var_obsukk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcwjob----- */
CREATE OR REPLACE FUNCTION pg_proc_tcwjob(pg_var_atukbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuoe INTEGER;
    pg_var_eafylq INTEGER;
    pg_var_yaxlxt INTEGER;
BEGIN
    SELECT pg_col_kwqnrg, pg_col_nehdyx 
    INTO pg_var_eafylq, pg_var_yaxlxt
    FROM pg_tbl_zzevmq 
    WHERE pg_col_otaylb = pg_var_atukbc;
    
    IF pg_var_eafylq <= pg_var_yaxlxt THEN
        pg_var_hupuoe := 1;
    ELSE
        pg_var_hupuoe := 0;
    END IF;
    
    RETURN pg_var_hupuoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF ((SELECT pg_proc_qudkgy(63)))::boolean THEN
        RETURN (((SELECT pg_proc_tcwjob(99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_arzebx := (((SELECT pg_proc_vgkasu(28, -42))::INTEGER) - (-1) + COALESCE(pg_var_arzebx, 0));
    
    IF ((SELECT pg_proc_yvrlsc(50, -27)))::boolean THEN
        pg_var_arzebx := (((SELECT pg_proc_xnfnjw(80))::INTEGER) - (0) + COALESCE(pg_var_arzebx, 0));
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gptwnr----- */
CREATE OR REPLACE FUNCTION pg_proc_gptwnr(pg_var_dnpixp INTEGER, pg_var_rbrueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zogxrh INTEGER;
    pg_var_dhcoko INTEGER;
    pg_var_cyyfdm INTEGER := 15000;
BEGIN
    SELECT pg_col_usthew INTO pg_var_dhcoko FROM pg_tbl_gokkuz WHERE pg_col_ofycft = pg_var_dnpixp;
    
    IF pg_var_dhcoko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zogxrh := (pg_var_rbrueh * pg_var_cyyfdm) - pg_var_dhcoko;
    
    IF pg_var_zogxrh < 0 THEN
        pg_var_zogxrh := 0;
    END IF;
    
    RETURN pg_var_zogxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN (((SELECT pg_proc_nfzuqk(28, -63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := (((SELECT pg_proc_gptwnr(99, -96))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;