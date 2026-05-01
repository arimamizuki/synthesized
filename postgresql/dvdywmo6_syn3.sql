/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_foartd (
    pg_col_xyabqr INTEGER PRIMARY KEY,
    pg_col_btqbup INTEGER NOT NULL,
    pg_col_asvlyi INTEGER
);
INSERT INTO pg_tbl_foartd (pg_col_xyabqr, pg_col_btqbup, pg_col_asvlyi) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iinpcc----- */
CREATE OR REPLACE FUNCTION pg_proc_iinpcc(pg_var_vkvdee INTEGER, pg_var_npuxen INTEGER, pg_var_mamnrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pionwu INTEGER;
    pg_var_cibciq INTEGER;
    pg_var_yengyt INTEGER := 0;
BEGIN
    SELECT pg_col_btqbup, pg_col_asvlyi
    INTO pg_var_pionwu, pg_var_cibciq
    FROM pg_tbl_foartd
    WHERE pg_col_xyabqr = pg_var_vkvdee;
    
    IF pg_var_pionwu IS NOT NULL THEN
        IF pg_var_pionwu <= pg_var_npuxen THEN
            pg_var_yengyt := pg_var_yengyt + 50;
        END IF;
        
        IF pg_var_cibciq <= pg_var_mamnrq THEN
            pg_var_yengyt := pg_var_yengyt + 30;
        END IF;
        
        IF pg_var_pionwu < 36 AND pg_var_cibciq < 10000 THEN
            pg_var_yengyt := pg_var_yengyt + 20;
        END IF;
    END IF;
    
    RETURN pg_var_yengyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := ARRAY[3,4,5];
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := (((SELECT pg_proc_iinpcc(59, 76, 81))::INTEGER ) - (0) + COALESCE(pg_var_aecmne, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(pg_var_aecmne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_alknki(-3))::INTEGER) - (1800) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;