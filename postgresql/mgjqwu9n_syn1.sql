/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mgevgk (
    pg_col_zhywkj INTEGER PRIMARY KEY,
    pg_col_reljzt INTEGER NOT NULL,
    pg_col_skqnwi INTEGER
);
INSERT INTO pg_tbl_mgevgk (pg_col_zhywkj, pg_col_reljzt, pg_col_skqnwi) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrwjx (
    pg_col_lgfiig TEXT PRIMARY KEY,
    pg_col_sovqjt double precision[]
);
INSERT INTO pg_tbl_pqrwjx (pg_col_lgfiig, pg_col_sovqjt) VALUES 
    ('test', ARRAY[1.0, 2.0, 3.0]),
    ('sample', ARRAY[4.0, 5.0, 6.0]),
    ('data', ARRAY[7.0, 8.0, 9.0]);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfptls----- */
CREATE OR REPLACE FUNCTION pg_proc_sfptls(pg_var_oijahf INTEGER, pg_var_uptuqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omhqkq TEXT;
    pg_var_lkadpw TEXT;
    pg_var_iplykx INTEGER := 0;
    pg_var_viydmx TEXT[];
BEGIN
    -- Simulate tokenization with fixed tokens based on input
    IF pg_var_uptuqa % 2 = 0 THEN
        pg_var_viydmx := ARRAY['test', 'sample'];
    ELSE
        pg_var_viydmx := ARRAY['data', 'test'];
    END IF;

    -- Simulate table name selection based on input
    IF pg_var_oijahf % 2 = 0 THEN
        -- Use the created table
        FOR pg_var_lkadpw IN SELECT unnest(pg_var_viydmx)
        LOOP
            IF EXISTS (SELECT 1 FROM pg_tbl_pqrwjx WHERE pg_col_lgfiig = pg_var_lkadpw) THEN
                pg_var_iplykx := pg_var_iplykx + 1;
            END IF;
        END LOOP;
    ELSE
        -- Alternative path with no matches
        pg_var_iplykx := 0;
    END IF;

    RETURN pg_var_iplykx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkpiar----- */
CREATE OR REPLACE FUNCTION pg_proc_pkpiar(pg_var_qutauz INTEGER, pg_var_deyamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyhisk INTEGER;
    pg_var_hsakuf INTEGER;
    pg_var_nqqjsj INTEGER;
    pg_var_stkrcv INTEGER;
    pg_var_xicrtl INTEGER;
BEGIN
    pg_var_kyhisk := 10000;
    pg_var_hsakuf := (((SELECT pg_proc_rqzlot(31, 62))::INTEGER) - (0) + COALESCE(pg_var_hsakuf, 0));
    
    SELECT pg_col_reljzt, pg_var_deyamw - pg_col_skqnwi 
    INTO pg_var_stkrcv, pg_var_xicrtl
    FROM pg_tbl_mgevgk 
    WHERE pg_col_zhywkj = pg_var_qutauz;
    
    IF pg_var_stkrcv < pg_var_kyhisk THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 3;
    END IF;
    
    IF ((SELECT pg_proc_gbznwn(24)))::boolean THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 2;
    END IF;
    
    IF ((SELECT pg_proc_sfptls(75, 28)))::boolean THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_nqqjsj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := (((SELECT pg_proc_yhlalz(-87))::INTEGER ) - (0) + COALESCE(pg_var_rjwhsp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_pkpiar(-73, -86))::INTEGER) - (0) + COALESCE(pg_var_rjwhsp, 0));
END;
$$ LANGUAGE plpgsql;