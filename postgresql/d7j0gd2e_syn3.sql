/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_kbbehl (
    pg_col_ovctta INTEGER PRIMARY KEY,
    pg_col_asghga INTEGER NOT NULL,
    pg_col_lewqfy INTEGER
);
INSERT INTO pg_tbl_kbbehl (pg_col_ovctta, pg_col_asghga, pg_col_lewqfy) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtzft (
    pg_col_glhwqm INTEGER PRIMARY KEY,
    pg_col_zpiael INTEGER NOT NULL,
    pg_col_wrmcvt INTEGER
);
INSERT INTO pg_tbl_bxtzft (pg_col_glhwqm, pg_col_zpiael, pg_col_wrmcvt) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlwpka----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkqere----- */
CREATE OR REPLACE FUNCTION pg_proc_kkqere(pg_var_xgmlpb INTEGER, pg_var_twpmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iawvce INTEGER;
    pg_var_wdfzbn INTEGER;
    pg_var_pdcojy BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_bxtzft WHERE pg_col_zpiael = pg_var_twpmhu) INTO pg_var_pdcojy;
    
    IF pg_var_pdcojy THEN
        SELECT pg_col_wrmcvt INTO pg_var_iawvce 
        FROM pg_tbl_bxtzft 
        WHERE pg_col_zpiael = pg_var_twpmhu 
        LIMIT 1;
        
        IF pg_var_xgmlpb > 1000 THEN
            pg_var_wdfzbn := pg_var_iawvce + (pg_var_xgmlpb * 2);
        ELSE
            pg_var_wdfzbn := pg_var_iawvce + pg_var_xgmlpb;
        END IF;
    ELSE
        pg_var_wdfzbn := pg_var_xgmlpb;
    END IF;
    
    RETURN pg_var_wdfzbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_cevsxz(pg_var_kqedmk INTEGER, pg_var_armgrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boafsl INTEGER;
    pg_var_ynyngy INTEGER;
BEGIN
    SELECT pg_col_lewqfy INTO pg_var_boafsl
    FROM pg_tbl_kbbehl
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    IF ((SELECT pg_proc_kkqere(51, -94)))::boolean THEN
        RETURN (((SELECT pg_proc_uyhwbk(-64, -26))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ynyngy := pg_var_boafsl + (pg_var_boafsl * pg_var_armgrc / 100);
    
    UPDATE pg_tbl_kbbehl
    SET pg_col_lewqfy = pg_var_ynyngy
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    RETURN pg_var_ynyngy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_lerbjs(55)))::boolean THEN
        pg_var_lgmznl := (((SELECT pg_proc_hlwpka(-76))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN (((SELECT pg_proc_cevsxz(27, 90))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
END;
$$ LANGUAGE plpgsql;