/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_osntkw (
    pg_col_ieaalc INTEGER PRIMARY KEY,
    pg_col_tfshrg INTEGER NOT NULL,
    pg_col_stfvqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_osntkw (pg_col_ieaalc, pg_col_tfshrg, pg_col_stfvqi) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_aiooqe (
    pg_col_pbzyse INTEGER PRIMARY KEY,
    pg_col_bralrz INTEGER NOT NULL,
    pg_col_hwihwg INTEGER
);
INSERT INTO pg_tbl_aiooqe (pg_col_pbzyse, pg_col_bralrz, pg_col_hwihwg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owwqmq----- */
CREATE OR REPLACE FUNCTION pg_proc_owwqmq(pg_var_wnsfrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odlkqy INTEGER;
    pg_var_znnkcd INTEGER;
    pg_var_ntxegq INTEGER;
BEGIN
    SELECT SUM(pg_col_hwihwg) INTO pg_var_odlkqy
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    SELECT AVG(pg_col_bralrz) INTO pg_var_znnkcd
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    IF pg_var_znnkcd > 0 THEN
        pg_var_ntxegq := pg_var_odlkqy * 100 / pg_var_znnkcd;
    ELSE
        pg_var_ntxegq := 0;
    END IF;
    
    RETURN pg_var_ntxegq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjnghk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjnghk(pg_var_djtcxr INTEGER, pg_var_zyiizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdpqud INTEGER;
    pg_var_kwddml INTEGER;
BEGIN
    SELECT pg_col_tfshrg INTO pg_var_rdpqud
    FROM pg_tbl_osntkw
    WHERE pg_col_ieaalc = pg_var_djtcxr;
    
    IF pg_var_rdpqud IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwddml := (((SELECT pg_proc_owwqmq(19))::INTEGER) - (0) + COALESCE(pg_var_kwddml, 0));
    
    IF pg_var_kwddml < 0 THEN
        pg_var_kwddml := 0;
    END IF;
    
    RETURN pg_var_kwddml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := (((SELECT pg_proc_sjnghk(63, 22))::INTEGER) - (0) + COALESCE(pg_var_uamsbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jiwsww())::INTEGER) - (1) + COALESCE(pg_var_uamsbl, 0));
END;
$$ LANGUAGE plpgsql;