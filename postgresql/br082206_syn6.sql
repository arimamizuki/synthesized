/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gejmrj (
    pg_col_gokdot INTEGER PRIMARY KEY,
    pg_col_xrdsho INTEGER NOT NULL,
    pg_col_jmbhzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejmrj (pg_col_gokdot, pg_col_xrdsho, pg_col_jmbhzu) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := pg_var_lverue + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lverue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tpysil(12, 4, 100))::INTEGER) - (2) + COALESCE(pg_var_ugzjli - pg_var_zsrzpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF pg_var_rqrtlr > 10000 THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF pg_var_iilzdk < 30000 THEN
        pg_var_ptnvfv := 1;
    ELSIF ((SELECT pg_proc_ljoeou(19, -31)))::boolean THEN
        pg_var_ptnvfv := 2;
    ELSE
        pg_var_ptnvfv := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_pjjucq(80, -73))::INTEGER) - (0) + COALESCE(pg_var_ptnvfv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zntcis----- */
CREATE OR REPLACE FUNCTION pg_proc_zntcis(pg_var_zcdvys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvdljm INTEGER := 0;
    pg_var_qsgnxr RECORD;
    pg_var_lxwykf INTEGER;
BEGIN
    IF pg_var_zcdvys % 2 = 0 THEN
        pg_var_lxwykf := 2;
    ELSE
        pg_var_lxwykf := 1;
    END IF;

    FOR pg_var_qsgnxr IN 
        SELECT pg_col_xrdsho, pg_col_jmbhzu 
        FROM pg_tbl_gejmrj 
        WHERE pg_col_gokdot BETWEEN 100 AND 200
    LOOP
        IF pg_var_qsgnxr.pg_col_jmbhzu = 0 THEN
            pg_var_qvdljm := pg_var_qvdljm + (pg_var_qsgnxr.pg_col_xrdsho * pg_var_lxwykf);
        END IF;
    END LOOP;

    IF pg_var_qvdljm > 500 THEN
        pg_var_qvdljm := pg_var_qvdljm - (pg_var_qvdljm % 10);
    END IF;

    RETURN pg_var_qvdljm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bompiz----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_pzfscv(-8, -84)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_zntcis(-61))::INTEGER) - (75) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_vdtgjt(58, -50))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := (((SELECT pg_proc_avjepm(-69, -98))::INTEGER ) - (3) + COALESCE(pg_var_ktysri, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bompiz(73, -89))::INTEGER) - (-890) + COALESCE(pg_var_ktysri, 0));
END;
$$ LANGUAGE plpgsql;