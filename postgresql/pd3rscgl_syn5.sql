/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nkqctp (
    pg_col_wibczq INTEGER PRIMARY KEY,
    pg_col_hpiyce INTEGER NOT NULL,
    pg_col_tcdiyz INTEGER
);
INSERT INTO pg_tbl_nkqctp (pg_col_wibczq, pg_col_hpiyce, pg_col_tcdiyz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := pg_var_mhrffd + pg_var_nphlkg.pg_col_rdhlxc;
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlhtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_rlhtjn(pg_var_ofmrpt INTEGER, pg_var_lqddzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnflc INTEGER;
    pg_var_cwdwgg INTEGER;
    pg_var_ozlkrk INTEGER;
BEGIN
    SELECT pg_col_hpiyce + pg_var_lqddzx, pg_col_tcdiyz
    INTO pg_var_cwdwgg, pg_var_ozlkrk
    FROM pg_tbl_nkqctp
    WHERE pg_col_wibczq = pg_var_ofmrpt;
    
    IF pg_var_cwdwgg > 50 THEN
        pg_var_hwnflc := pg_var_ozlkrk * 2;
    ELSE
        pg_var_hwnflc := pg_var_ozlkrk;
    END IF;
    
    RETURN pg_var_hwnflc + (pg_var_cwdwgg * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF ((SELECT pg_proc_uqdoso(-29)))::boolean THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF ((SELECT pg_proc_rlhtjn(20, 95)))::boolean THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;