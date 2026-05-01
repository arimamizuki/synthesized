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

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fwonqc (
    pg_col_dsctwc INTEGER PRIMARY KEY,
    pg_col_ivczbe INTEGER NOT NULL,
    pg_col_ancqdc INTEGER
);
INSERT INTO pg_tbl_fwonqc (pg_col_dsctwc, pg_col_ivczbe, pg_col_ancqdc) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF pg_var_gcgbpe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := pg_var_tjcvqt * pg_var_ivdspc;
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (pg_var_esnuck * 2) - pg_var_gcgbpe;
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzyrab----- */
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
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfeyy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfeyy(pg_var_ofjfts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxjlkk INTEGER;
    pg_var_hauevg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ancqdc), 0) INTO pg_var_xxjlkk
    FROM pg_tbl_fwonqc
    WHERE pg_col_ivczbe = pg_var_ofjfts;
    
    IF pg_var_ofjfts <= 2 THEN
        pg_var_hauevg := 3;
    ELSE
        pg_var_hauevg := 2;
    END IF;
    
    RETURN pg_var_xxjlkk * pg_var_hauevg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF ((SELECT pg_proc_ibpprn(71, -97)))::boolean THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF ((SELECT pg_proc_neisiz(41)))::boolean THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := (((SELECT pg_proc_dzyrab(-82, -32))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO (((SELECT pg_proc_vyfeyy(-16))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;