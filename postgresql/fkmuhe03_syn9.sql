/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vfbdsg (
    pg_col_isnufq INTEGER PRIMARY KEY,
    pg_col_hzoiqd INTEGER NOT NULL,
    pg_col_fswrpu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfbdsg (pg_col_isnufq, pg_col_hzoiqd, pg_col_fswrpu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpqule (
    pg_col_vdomlt INTEGER PRIMARY KEY,
    pg_col_dokuop INTEGER NOT NULL,
    pg_col_rlawsb INTEGER
);
INSERT INTO pg_tbl_wpqule (pg_col_vdomlt, pg_col_dokuop, pg_col_rlawsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_quarsx (
    pg_col_driwil INTEGER PRIMARY KEY,
    pg_col_edspxh INTEGER NOT NULL,
    pg_col_zyitie INTEGER NOT NULL
);
INSERT INTO pg_tbl_quarsx (pg_col_driwil, pg_col_edspxh, pg_col_zyitie) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjyufw----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyufw(pg_var_tejuci INTEGER, pg_var_irvmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhoav INTEGER;
    pg_var_fpalsw INTEGER;
    pg_var_ayyrtt INTEGER;
BEGIN
    SELECT pg_col_hzoiqd, pg_col_fswrpu 
    INTO pg_var_xhhoav, pg_var_fpalsw
    FROM pg_tbl_vfbdsg 
    WHERE pg_col_isnufq = pg_var_tejuci;
    
    IF pg_var_xhhoav IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ayyrtt := pg_var_irvmpy + (pg_var_xhhoav * 10) - (pg_var_fpalsw * 5);
    
    IF pg_var_ayyrtt < 0 THEN
        pg_var_ayyrtt := 0;
    END IF;
    
    RETURN pg_var_ayyrtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgfhv(pg_var_xqsjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njmgur INTEGER := 0;
    pg_var_fshaio RECORD;
BEGIN
    FOR pg_var_fshaio IN 
        SELECT pg_col_dokuop, pg_col_rlawsb 
        FROM pg_tbl_wpqule 
        WHERE pg_col_dokuop > pg_var_xqsjgg
    LOOP
        pg_var_njmgur := pg_var_njmgur + pg_var_fshaio.pg_col_rlawsb;
    END LOOP;
    
    RETURN pg_var_njmgur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqyews----- */
CREATE OR REPLACE FUNCTION pg_proc_hqyews(pg_var_rpltes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sextog INTEGER;
    pg_var_knqjnw INTEGER;
    pg_var_cspfwa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_edspxh > 5000 THEN 50
            WHEN pg_col_edspxh > 2000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_zyitie > 300 THEN 50
            WHEN pg_col_zyitie > 150 THEN 30
            ELSE 10
        END
    INTO pg_var_sextog, pg_var_knqjnw
    FROM pg_tbl_quarsx
    WHERE pg_col_driwil = pg_var_rpltes;
    
    IF pg_var_sextog IS NULL OR pg_var_knqjnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cspfwa := pg_var_sextog + pg_var_knqjnw;
    
    IF pg_var_cspfwa > 80 THEN
        pg_var_cspfwa := pg_var_cspfwa + 20;
    ELSIF pg_var_cspfwa > 60 THEN
        pg_var_cspfwa := pg_var_cspfwa + 10;
    END IF;
    
    RETURN pg_var_cspfwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF pg_var_vauboy IS NULL OR pg_var_vauboy < pg_var_fkuucz THEN
        pg_var_syaqgy := (((SELECT pg_proc_hqyews(18))::INTEGER) - (-1) + COALESCE(pg_var_syaqgy, 0));
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := pg_var_syaqgy - (pg_var_syaqgy * pg_var_xtarby / 100);
    END IF;
    
    RETURN pg_var_syaqgy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN (((SELECT pg_proc_tjyufw(-98, 15))::INTEGER) - ((((SELECT pg_proc_dedwru(-50, 32))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF ((SELECT pg_proc_tpgfhv(10)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;