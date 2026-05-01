/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_juybtg (
    pg_col_mdraiw INTEGER PRIMARY KEY,
    pg_col_ylydlr INTEGER NOT NULL,
    pg_col_wrqwgz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_juybtg (pg_col_mdraiw, pg_col_ylydlr, pg_col_wrqwgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chloqv (
    pg_col_vrrwfx INTEGER PRIMARY KEY,
    pg_col_cwuvzx INTEGER NOT NULL,
    pg_col_mcrwhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chloqv (pg_col_vrrwfx, pg_col_cwuvzx, pg_col_mcrwhz) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmzxer----- */
CREATE OR REPLACE FUNCTION pg_proc_kmzxer(pg_var_knwmxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifwfqi INTEGER := 0;
    pg_var_xdmsky RECORD;
BEGIN
    FOR pg_var_xdmsky IN 
        SELECT pg_col_ylydlr, pg_col_wrqwgz 
        FROM pg_tbl_juybtg 
        WHERE pg_col_mdraiw BETWEEN 100 AND 199
    LOOP
        IF pg_var_xdmsky.pg_col_wrqwgz = 1 THEN
            pg_var_ifwfqi := pg_var_ifwfqi + pg_var_xdmsky.pg_col_ylydlr;
        END IF;
    END LOOP;
    
    pg_var_ifwfqi := pg_var_ifwfqi * pg_var_knwmxk;
    
    IF pg_var_ifwfqi > 1000 THEN
        pg_var_ifwfqi := pg_var_ifwfqi - (pg_var_ifwfqi / 10);
    END IF;
    
    RETURN pg_var_ifwfqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enxgih----- */
CREATE OR REPLACE FUNCTION pg_proc_enxgih(pg_var_coitgl INTEGER, pg_var_bfljeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spgrux INTEGER;
    pg_var_aphllf INTEGER;
    pg_var_mefwkc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_spgrux FROM pg_tbl_chloqv WHERE pg_col_cwuvzx = pg_var_coitgl;
    SELECT COUNT(*) INTO pg_var_aphllf FROM pg_tbl_chloqv WHERE pg_col_cwuvzx = pg_var_coitgl AND pg_col_mcrwhz = 0;
    
    IF pg_var_aphllf > 0 THEN
        pg_var_mefwkc := (pg_var_spgrux - pg_var_aphllf) * pg_var_coitgl * pg_var_bfljeg;
    ELSE
        pg_var_mefwkc := pg_var_spgrux * pg_var_coitgl * pg_var_bfljeg;
    END IF;
    
    RETURN pg_var_mefwkc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := (((SELECT pg_proc_kmzxer(-92))::INTEGER) - (-6900) + COALESCE(pg_var_ohuktj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enxgih(4, -46))::INTEGER) - (0) + COALESCE(pg_var_ohuktj, 0));
END;
$$ LANGUAGE plpgsql;