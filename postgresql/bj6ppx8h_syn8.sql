/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgdpt (
    pg_col_kbqcad INTEGER PRIMARY KEY,
    pg_col_zivjwr INTEGER NOT NULL,
    pg_col_zvftvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgdpt (pg_col_kbqcad, pg_col_zivjwr, pg_col_zvftvy) VALUES
(101, 3, 450),
(102, 5, 850);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnztgb (
    pg_col_vzirtf INTEGER PRIMARY KEY,
    pg_col_ipxube INTEGER NOT NULL,
    pg_col_tceeve INTEGER
);
INSERT INTO pg_tbl_lnztgb (pg_col_vzirtf, pg_col_ipxube, pg_col_tceeve) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_ugskol (
    pg_col_skatli INTEGER PRIMARY KEY,
    pg_col_zrsowz INTEGER NOT NULL,
    pg_col_gvjtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugskol (pg_col_skatli, pg_col_zrsowz, pg_col_gvjtts) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlbpaj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlbpaj(pg_var_mppozq INTEGER, pg_var_datenh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjxokw INTEGER;
    pg_var_iqvlhp INTEGER;
    pg_var_ivszew INTEGER;
    pg_var_ofhljq INTEGER;
BEGIN
    SELECT pg_col_zrsowz, pg_col_gvjtts 
    INTO pg_var_iqvlhp, pg_var_ivszew
    FROM pg_tbl_ugskol 
    WHERE pg_col_skatli = pg_var_mppozq;
    
    IF pg_var_iqvlhp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjxokw := 20000;
    pg_var_ivszew := pg_var_datenh - pg_var_ivszew;
    
    IF pg_var_iqvlhp < pg_var_vjxokw OR pg_var_ivszew > 7 THEN
        pg_var_ofhljq := 100000 - pg_var_iqvlhp;
        IF pg_var_ofhljq < 0 THEN
            pg_var_ofhljq := 0;
        END IF;
        RETURN pg_var_ofhljq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwygsv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwygsv(pg_var_achbqt INTEGER, pg_var_idnlbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshebi INTEGER;
    pg_var_dqabmd INTEGER;
BEGIN
    SELECT pg_col_tceeve INTO pg_var_xshebi
    FROM pg_tbl_lnztgb
    WHERE pg_col_vzirtf = pg_var_achbqt;
    
    IF ((SELECT pg_proc_fktkns(-93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dqabmd := (pg_var_xshebi * 100) / pg_var_idnlbq;
    
    IF ((SELECT pg_proc_nubvdp(-34)))::boolean THEN
        pg_var_dqabmd := 100;
    ELSIF pg_var_dqabmd < 0 THEN
        pg_var_dqabmd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jlbpaj(28, -83))::INTEGER) - (0) + COALESCE(pg_var_dqabmd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfdfgh----- */
CREATE OR REPLACE FUNCTION pg_proc_yfdfgh(pg_var_zllbct INTEGER, pg_var_notgyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hucpsv INTEGER;
    pg_var_grothx INTEGER;
BEGIN
    SELECT pg_col_zvftvy INTO pg_var_grothx
    FROM pg_tbl_hrgdpt
    WHERE pg_col_kbqcad = pg_var_zllbct;
    
    IF pg_var_grothx IS NULL THEN
        RETURN (((SELECT pg_proc_ozrivt(-8, 99))::INTEGER) - (99000) + COALESCE(0, 0));
    END IF;
    
    pg_var_hucpsv := (pg_var_grothx * pg_var_notgyn) / 100;
    
    IF pg_var_hucpsv > 1000 THEN
        pg_var_hucpsv := (((SELECT pg_proc_uwygsv(96, -49))::INTEGER) - (-1) + COALESCE(pg_var_hucpsv, 0));
    END IF;
    
    RETURN pg_var_hucpsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_yfdfgh(-29, 36)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_yplexo(67))::INTEGER) - (%', result_val;) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;