/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gvevkf (
    pg_col_cntnmy INTEGER PRIMARY KEY,
    pg_col_whfccm INTEGER NOT NULL,
    pg_col_kghtxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvevkf (pg_col_cntnmy, pg_col_whfccm, pg_col_kghtxz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

CREATE TABLE IF NOT EXISTS pg_tbl_pqjvko (
    pg_col_xljaag INTEGER PRIMARY KEY,
    pg_col_zbytqr INTEGER NOT NULL,
    pg_col_sgaoru INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqjvko (pg_col_xljaag, pg_col_zbytqr, pg_col_sgaoru) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ooiqvh (
    pg_col_yecsyu INTEGER PRIMARY KEY,
    pg_col_otycfn INTEGER NOT NULL,
    pg_col_kwapvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooiqvh (pg_col_yecsyu, pg_col_otycfn, pg_col_kwapvh) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF pg_var_mxkvij > 10000 THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := pg_var_mxkvij + 100;
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF pg_var_gdwjyl = 1 THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpvds----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpvds(pg_var_wjcwdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceyhj INTEGER;
    pg_var_umxyay RECORD;
BEGIN
    pg_var_nceyhj := 0;
    
    FOR pg_var_umxyay IN 
        SELECT pg_col_zbytqr, pg_col_sgaoru 
        FROM pg_tbl_pqjvko 
        WHERE pg_col_xljaag IN (pg_var_wjcwdb, pg_var_wjcwdb + 1)
    LOOP
        IF pg_var_umxyay.pg_col_zbytqr < pg_var_umxyay.pg_col_sgaoru THEN
            pg_var_nceyhj := pg_var_nceyhj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nceyhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkbnb----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkbnb(pg_var_emfqdk INTEGER, pg_var_comyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dawwzw INTEGER;
    pg_var_ihbuak INTEGER;
    pg_var_aqcwfa INTEGER;
BEGIN
    SELECT pg_col_kechlg INTO pg_var_ihbuak 
    FROM pg_tbl_docwmn 
    WHERE pg_col_sugpqz = pg_var_emfqdk;
    
    IF pg_var_ihbuak > 60 THEN
        pg_var_aqcwfa := pg_var_comyit * 15 / 100;
    ELSIF pg_var_ihbuak < 18 THEN
        pg_var_aqcwfa := pg_var_comyit * 10 / 100;
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (((SELECT pg_proc_mhpvds(-69))::INTEGER) - (0) + COALESCE(pg_var_nrulen, 0));
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_lfkbnb(29, 43))::INTEGER) - (41) + COALESCE(pg_var_nrulen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF ((SELECT pg_proc_icjpbf(37, 44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_gikjdg, 0));
    
    IF ((SELECT pg_proc_ecphqa(-81)))::boolean THEN
        pg_var_gikjdg := (((SELECT pg_proc_fqxvsm(-44, 48, 58))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gikjdg, 0));
    END IF;
    
    RETURN pg_var_gikjdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nynqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nynqrw(pg_var_wwouqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urxpmm INTEGER;
    pg_var_txwkyf INTEGER;
    pg_var_tmordg INTEGER := 0;
BEGIN
    SELECT pg_col_otycfn, pg_col_kwapvh 
    INTO pg_var_urxpmm, pg_var_txwkyf
    FROM pg_tbl_ooiqvh 
    WHERE pg_col_yecsyu = pg_var_wwouqt;
    
    IF pg_var_urxpmm <= pg_var_txwkyf THEN
        pg_var_tmordg := 1;
    END IF;
    
    RETURN pg_var_tmordg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (((SELECT pg_proc_nynqrw(-63))::INTEGER) - (0) + COALESCE(pg_var_wuyygp, 0));
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrvzq(pg_var_zlebfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzixh INTEGER;
    pg_var_fojrfk INTEGER;
    pg_var_kcfgmi INTEGER;
BEGIN
    SELECT SUM(pg_col_kghtxz), SUM(pg_col_whfccm)
    INTO pg_var_cwzixh, pg_var_fojrfk
    FROM pg_tbl_gvevkf
    WHERE pg_col_cntnmy = pg_var_zlebfp;
    
    IF pg_var_fojrfk > 0 THEN
        pg_var_kcfgmi := pg_var_cwzixh / pg_var_fojrfk;
    ELSE
        pg_var_kcfgmi := 0;
    END IF;
    
    RETURN pg_var_kcfgmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF ((SELECT pg_proc_vjqxpf(61, 43)))::boolean THEN
        pg_var_epjfks := 5;
    END IF;
    
    pg_var_qopgwt := (((SELECT pg_proc_ffdeus(8))::INTEGER) - (300) + COALESCE(pg_var_qopgwt, 0));
    
    IF ((SELECT pg_proc_hnrvzq(41)))::boolean THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := (((SELECT pg_proc_yabtmw(-63, 67))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;