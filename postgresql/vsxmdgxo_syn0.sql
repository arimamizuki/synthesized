/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := (((SELECT pg_proc_iwakrh(-77, 34, 34))::INTEGER) - (0) + COALESCE(pg_var_rqgdac, 0));
    ELSIF ((SELECT pg_proc_qqagjw(44)))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF ((SELECT pg_proc_zoctae(-42, 22)))::boolean THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;