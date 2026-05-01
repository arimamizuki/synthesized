/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vugsfz (
    pg_col_eudlrf INTEGER PRIMARY KEY,
    pg_col_nuupfx INTEGER NOT NULL,
    pg_col_ptpmef INTEGER
);
INSERT INTO pg_tbl_vugsfz (pg_col_eudlrf, pg_col_nuupfx, pg_col_ptpmef) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpskde----- */
CREATE OR REPLACE FUNCTION pg_proc_hpskde(pg_var_dmmsmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjiwvi INTEGER;
    pg_var_mewudb INTEGER := 500;
    pg_var_uwlgsx INTEGER;
BEGIN
    SELECT pg_col_ptpmef INTO pg_var_wjiwvi
    FROM pg_tbl_vugsfz
    WHERE pg_col_eudlrf = pg_var_dmmsmz;
    
    IF pg_var_wjiwvi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uwlgsx := pg_var_wjiwvi - pg_var_mewudb;
    
    IF pg_var_uwlgsx < 0 THEN
        pg_var_uwlgsx := 0;
    END IF;
    
    RETURN pg_var_uwlgsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_ledkxk(-55)))::boolean THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF pg_var_gdntfy < 0 THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN (((SELECT pg_proc_hpskde(57))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;