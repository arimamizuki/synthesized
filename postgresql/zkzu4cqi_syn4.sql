/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jfgmym (
    pg_col_virzql INTEGER PRIMARY KEY,
    pg_col_bytqbf INTEGER NOT NULL,
    pg_col_cllzqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfgmym (pg_col_virzql, pg_col_bytqbf, pg_col_cllzqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czghit----- */
CREATE OR REPLACE FUNCTION pg_proc_czghit(pg_var_qewdyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekizm INTEGER;
    pg_var_zsjybo INTEGER;
    pg_var_cotefw INTEGER;
BEGIN
    SELECT pg_col_cllzqo / pg_col_bytqbf INTO pg_var_oekizm
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    SELECT pg_col_cllzqo INTO pg_var_zsjybo
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    IF pg_var_oekizm > 3 THEN
        pg_var_cotefw := pg_var_zsjybo * 2;
    ELSE
        pg_var_cotefw := pg_var_zsjybo / 2;
    END IF;
    
    RETURN pg_var_cotefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF ((SELECT pg_proc_czghit(-11)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := (((SELECT pg_proc_outvsa(30, -14))::INTEGER) - (40) + COALESCE(pg_var_hzuxpz, 0));
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN (((SELECT pg_proc_odzmik(-72))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;