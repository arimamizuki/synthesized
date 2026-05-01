/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_quarsx (
    pg_col_driwil INTEGER PRIMARY KEY,
    pg_col_edspxh INTEGER NOT NULL,
    pg_col_zyitie INTEGER NOT NULL
);
INSERT INTO pg_tbl_quarsx (pg_col_driwil, pg_col_edspxh, pg_col_zyitie) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzeazq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_nzeazq(-87, -66))::INTEGER) - (-87) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hqyews(30))::INTEGER) - (-1) + COALESCE(pg_var_clenwu * pg_var_fpbgjk, 0));
END;
$$ LANGUAGE plpgsql;