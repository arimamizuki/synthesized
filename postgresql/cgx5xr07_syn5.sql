/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN (((SELECT pg_proc_ckydoy(-19, -64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (((SELECT pg_proc_dgezcd(63, -94))::INTEGER) - (1) + COALESCE(pg_var_aqogmy, 0));
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_stdqpd(-33))::INTEGER) - (-1) + COALESCE(pg_var_aqogmy, 0));
END;
$$ LANGUAGE plpgsql;