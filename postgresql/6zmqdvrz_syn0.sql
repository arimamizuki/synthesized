/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xvnmyw (
    pg_col_rfrpoo INTEGER PRIMARY KEY,
    pg_col_tiufab INTEGER NOT NULL,
    pg_col_giuwud INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvnmyw (pg_col_rfrpoo, pg_col_tiufab, pg_col_giuwud) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bncgud (
    pg_col_dlcnwa INTEGER PRIMARY KEY,
    pg_col_qpwiuu INTEGER NOT NULL,
    pg_col_tigggq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncgud (pg_col_dlcnwa, pg_col_qpwiuu, pg_col_tigggq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbesz (
    pg_col_thanlx INTEGER PRIMARY KEY,
    pg_col_lxxrxz INTEGER NOT NULL,
    pg_col_ctonne INTEGER
);
INSERT INTO pg_tbl_ijbesz (pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_suomcy----- */
CREATE OR REPLACE FUNCTION pg_proc_suomcy(pg_var_clfxba INTEGER, pg_var_klgdmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktiebn INTEGER := 0;
    pg_var_vfgttu RECORD;
BEGIN
    FOR pg_var_vfgttu IN SELECT pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne FROM pg_tbl_ijbesz
    LOOP
        IF pg_var_vfgttu.pg_col_lxxrxz < pg_var_clfxba THEN
            pg_var_ktiebn := pg_var_ktiebn + 
                (pg_var_vfgttu.pg_col_ctonne * pg_var_klgdmn / 100) + pg_var_clfxba;
        END IF;
    END LOOP;
    
    RETURN pg_var_ktiebn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkftla----- */
CREATE OR REPLACE FUNCTION pg_proc_mkftla(pg_var_pappsx INTEGER, pg_var_vpotyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmtlmw INTEGER;
    pg_var_pozwjv INTEGER;
BEGIN
    SELECT pg_col_tiufab INTO pg_var_pozwjv FROM pg_tbl_xvnmyw WHERE pg_col_rfrpoo = pg_var_pappsx;
    
    IF pg_var_pozwjv > 60 THEN
        pg_var_wmtlmw := pg_var_vpotyz - (pg_var_vpotyz * 15 / 100);
    ELSIF ((SELECT pg_proc_suomcy(66, -8)))::boolean THEN
        pg_var_wmtlmw := (((SELECT pg_proc_jsrejd(61, -73))::INTEGER) - (0) + COALESCE(pg_var_wmtlmw, 0));
    ELSE
        pg_var_wmtlmw := pg_var_vpotyz;
    END IF;
    
    RETURN pg_var_wmtlmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_echhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_echhzu(pg_var_zpwuht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zynili INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zynili
    FROM pg_tbl_bncgud
    WHERE pg_col_qpwiuu = pg_var_zpwuht AND pg_col_tigggq = 1;
    
    IF pg_var_zynili = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_zynili;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := pg_var_xuwrhb + 
                      (pg_var_nbnico * 5) - 
                      (pg_var_tkdhyq * 3);
    
    IF pg_var_kgufgf < 0 THEN
        pg_var_kgufgf := 0;
    END IF;
    
    RETURN pg_var_kgufgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF ((SELECT pg_proc_csjilp(38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := (((SELECT pg_proc_kkzxsm(28, 71, -83))::INTEGER) - (0) + COALESCE(pg_var_qwhqnf, 0));
    
    IF ((SELECT pg_proc_echhzu(-87)))::boolean THEN
        pg_var_qwhqnf := 0;
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN (((SELECT pg_proc_fuidhs(35, 65))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_hjifvy(-17))::INTEGER) - (1800) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_mkftla(-54, -71)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;