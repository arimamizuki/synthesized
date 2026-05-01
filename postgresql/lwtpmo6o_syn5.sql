/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_chraih (
    pg_col_mdmqoj INTEGER PRIMARY KEY,
    pg_col_hhxhux INTEGER NOT NULL,
    pg_col_zinwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_chraih (pg_col_mdmqoj, pg_col_hhxhux, pg_col_zinwbt) VALUES
(101, 1, 1),
(102, 0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzpqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpqhj(pg_var_qhkljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgsyk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wxgsyk
    FROM pg_tbl_chraih
    WHERE pg_col_hhxhux = 0
      AND pg_col_zinwbt >= pg_var_qhkljb;
    
    RETURN pg_var_wxgsyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_vzpqhj(44)))::boolean THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF ((SELECT pg_proc_siuopt(21, 76)))::boolean THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_vunqjw(-47, -45))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;