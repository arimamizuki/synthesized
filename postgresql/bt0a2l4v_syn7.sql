/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := 0;
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := pg_var_genwdf + pg_var_nujepz.pg_col_unzoin;
        END IF;
    END LOOP;
    
    RETURN pg_var_genwdf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ehppqa(60, -70))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;