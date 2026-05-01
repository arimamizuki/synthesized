/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rypiia (
    pg_col_voeybb INTEGER PRIMARY KEY,
    pg_col_rguxwb INTEGER NOT NULL,
    pg_col_rbfxzf INTEGER
);
INSERT INTO pg_tbl_rypiia (pg_col_voeybb, pg_col_rguxwb, pg_col_rbfxzf) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsfuuj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsfuuj(pg_var_awtcyo INTEGER, pg_var_ukiupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrxuhc INTEGER;
    pg_var_lkqrys INTEGER;
BEGIN
    SELECT pg_col_rguxwb INTO pg_var_lkqrys 
    FROM pg_tbl_rypiia 
    WHERE pg_col_voeybb = pg_var_awtcyo;
    
    IF pg_var_lkqrys IS NULL THEN
        pg_var_mrxuhc := 0;
    ELSE
        pg_var_mrxuhc := (pg_var_lkqrys * pg_var_ukiupn) / 10;
        
        IF pg_var_mrxuhc > 100 THEN
            pg_var_mrxuhc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mrxuhc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wyzbhr > 5 THEN
        RETURN (((SELECT pg_proc_dwuxsz(-63))::INTEGER) - (22) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_bsfuuj(-81, -55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;