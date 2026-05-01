/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ukaqcr (
    pg_col_fbkhsp INTEGER PRIMARY KEY,
    pg_col_drscwz INTEGER NOT NULL,
    pg_col_hircln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ukaqcr (pg_col_fbkhsp, pg_col_drscwz, pg_col_hircln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_icyxif (
    pg_col_kkhviz INTEGER PRIMARY KEY,
    pg_col_zltsxt INTEGER NOT NULL,
    pg_col_megtfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_icyxif (pg_col_kkhviz, pg_col_zltsxt, pg_col_megtfk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gcstgc (
    pg_col_ykbxjk INTEGER PRIMARY KEY,
    pg_col_rzwskm INTEGER NOT NULL,
    pg_col_lmufsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcstgc (pg_col_ykbxjk, pg_col_rzwskm, pg_col_lmufsr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euosdv----- */
CREATE OR REPLACE FUNCTION pg_proc_euosdv(pg_var_jbipth INTEGER, pg_var_fpmuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzqgd INTEGER;
    pg_var_nznhdz INTEGER;
    pg_var_assbgh INTEGER;
BEGIN
    SELECT pg_col_drscwz, pg_col_hircln 
    INTO pg_var_nznhdz, pg_var_assbgh
    FROM pg_tbl_ukaqcr 
    WHERE pg_col_fbkhsp = pg_var_jbipth;
    
    IF pg_var_nznhdz IS NULL THEN
        RETURN (((SELECT pg_proc_bxgijf(-16, -41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_abzqgd := pg_var_nznhdz + pg_var_fpmuns - (pg_var_assbgh * 2);
    
    IF pg_var_abzqgd < 0 THEN
        pg_var_abzqgd := 0;
    END IF;
    
    RETURN pg_var_abzqgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpbno----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpbno(pg_var_cwhtdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suhwbx INTEGER;
    pg_var_aykxey INTEGER;
    pg_var_tinveh INTEGER;
BEGIN
    SELECT pg_col_megtfk / pg_col_zltsxt INTO pg_var_suhwbx
    FROM pg_tbl_icyxif
    WHERE pg_col_kkhviz = pg_var_cwhtdx;
    
    IF pg_var_suhwbx > 3 THEN
        pg_var_aykxey := (SELECT pg_col_megtfk FROM pg_tbl_icyxif WHERE pg_col_kkhviz = pg_var_cwhtdx);
        pg_var_tinveh := pg_var_aykxey / 1000;
        RETURN pg_var_tinveh + pg_var_suhwbx;
    ELSE
        RETURN pg_var_suhwbx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_rrvqpa(pg_var_xbxtqw INTEGER, pg_var_fyvhfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbjkpd INTEGER;
    pg_var_ytomqu INTEGER;
    pg_var_nokhxq INTEGER;
BEGIN
    SELECT pg_col_rzwskm, pg_col_lmufsr 
    INTO pg_var_nbjkpd, pg_var_ytomqu
    FROM pg_tbl_gcstgc 
    WHERE pg_col_ykbxjk = pg_var_xbxtqw;
    
    IF pg_var_nbjkpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nokhxq := pg_var_fyvhfx + (pg_var_nbjkpd * 2) - (pg_var_ytomqu * 5);
    
    IF pg_var_nokhxq < 0 THEN
        pg_var_nokhxq := 0;
    END IF;
    
    RETURN pg_var_nokhxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := (((SELECT pg_proc_euosdv(-52, -89))::INTEGER) - (0) + COALESCE(pg_var_fsroxj, 0));
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := (((SELECT pg_proc_vtpbno(95))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_rrvqpa(-57, -12))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;