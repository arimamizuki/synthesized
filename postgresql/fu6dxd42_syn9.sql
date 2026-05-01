/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgvsb (
    pg_col_xidfgc INTEGER PRIMARY KEY,
    pg_col_czyuol INTEGER NOT NULL,
    pg_col_paadfd INTEGER
);
INSERT INTO pg_tbl_lfgvsb (pg_col_xidfgc, pg_col_czyuol, pg_col_paadfd) VALUES
(101, 1250, 150),
(102, 980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF pg_var_lsqcae % pg_var_ittpxv != 0 THEN
            pg_var_lsqcae := pg_var_lsqcae + (pg_var_ittpxv - (pg_var_lsqcae % pg_var_ittpxv));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngprv----- */
CREATE OR REPLACE FUNCTION pg_proc_qngprv(pg_var_hzmrei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voigvt INTEGER;
    pg_var_csnnwi INTEGER;
BEGIN
    SELECT (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) INTO pg_var_voigvt
    FROM pg_tbl_lfgvsb
    WHERE pg_col_xidfgc = pg_var_hzmrei;
    
    IF pg_var_voigvt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_csnnwi
    FROM pg_tbl_lfgvsb
    WHERE (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) > pg_var_voigvt;
    
    RETURN pg_var_csnnwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkntc----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkntc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjqyq text;
BEGIN
    pg_var_vpjqyq := 'pg_rowalesce extension readme content';
    RETURN (((SELECT pg_proc_qngprv(-64))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_vpjqyq), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_qpedbq(-47, 65))::INTEGER) - (1) + COALESCE(pg_var_zmrubx, 0));
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_kygegp(-38, 75))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wzkntc())::INTEGER) - (37) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;