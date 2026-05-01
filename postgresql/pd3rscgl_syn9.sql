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

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hackhi (
    pg_col_bnivwp INTEGER PRIMARY KEY,
    pg_col_tawian INTEGER NOT NULL,
    pg_col_exhhhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hackhi (pg_col_bnivwp, pg_col_tawian, pg_col_exhhhu) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF pg_var_pmdkmi < 50 THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN pg_var_pmdkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN (((SELECT pg_proc_wkdbta(40, 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plwtlj := (((SELECT pg_proc_rgqurk(12, -4))::INTEGER) - (50) + COALESCE(pg_var_plwtlj, 0));
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qdwlge(-98, -90, 97))::INTEGER) - (0) + COALESCE(pg_var_plwtlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sufjwv----- */
CREATE OR REPLACE FUNCTION pg_proc_sufjwv(pg_var_tvosli INTEGER, pg_var_stzhem INTEGER, pg_var_ymwana INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yijivx INTEGER;
    pg_var_cluygt INTEGER;
    pg_var_sdrnvc INTEGER;
BEGIN
    SELECT pg_col_tawian, pg_col_exhhhu INTO pg_var_cluygt, pg_var_sdrnvc
    FROM pg_tbl_hackhi
    WHERE pg_col_bnivwp = pg_var_tvosli;
    
    IF pg_var_cluygt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijivx := (pg_var_cluygt / pg_var_stzhem) - pg_var_ymwana;
    
    IF pg_var_yijivx < 0 THEN
        pg_var_yijivx := 0;
    END IF;
    
    RETURN pg_var_yijivx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := (((SELECT pg_proc_nimjjv(96, 95))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
        ELSE
            pg_var_omickx := (((SELECT pg_proc_bmdflt(8, 51))::INTEGER) - (-1) + COALESCE(pg_var_omickx, 0));
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO (((SELECT pg_proc_sufjwv(5, 63, -93))::INTEGER) - (-1) + COALESCE(pg_var_omickx, 0));
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;