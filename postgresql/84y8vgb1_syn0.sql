/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuiscx (
    pg_col_gdpede INTEGER PRIMARY KEY,
    pg_col_neceyf INTEGER NOT NULL,
    pg_col_aptpix INTEGER
);
INSERT INTO pg_tbl_fuiscx (pg_col_gdpede, pg_col_neceyf, pg_col_aptpix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpubjo (
    pg_col_tekeva INTEGER PRIMARY KEY,
    pg_col_gkfcwo INTEGER NOT NULL,
    pg_col_bohcbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpubjo (pg_col_tekeva, pg_col_gkfcwo, pg_col_bohcbe) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfslqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tfslqx(pg_var_shygij INTEGER, pg_var_hmfqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apebkn INTEGER;
    pg_var_jwbyhz INTEGER;
BEGIN
    SELECT pg_col_gkfcwo INTO pg_var_apebkn FROM pg_tbl_mpubjo WHERE pg_col_tekeva = pg_var_shygij;
    
    IF pg_var_apebkn < 30000 THEN
        pg_var_jwbyhz := 1;
    ELSIF pg_var_apebkn < 60000 AND pg_var_hmfqcw > 3 THEN
        pg_var_jwbyhz := 2;
    ELSE
        pg_var_jwbyhz := 3;
    END IF;
    
    RETURN pg_var_jwbyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := (((SELECT pg_proc_tfslqx(60, -25))::INTEGER ) - (3) + COALESCE(pg_var_absavw, 0));
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qofkzy----- */
CREATE OR REPLACE FUNCTION pg_proc_qofkzy(pg_var_rcdeqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnmfn INTEGER := 0;
    pg_var_ndcygh RECORD;
BEGIN
    FOR pg_var_ndcygh IN 
        SELECT pg_col_neceyf, pg_col_aptpix 
        FROM pg_tbl_fuiscx 
        WHERE pg_col_neceyf > pg_var_rcdeqh
    LOOP
        pg_var_qbnmfn := pg_var_qbnmfn + pg_var_ndcygh.pg_col_aptpix;
    END LOOP;
    
    RETURN pg_var_qbnmfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := 0;
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qofkzy(-51)))::boolean THEN
            pg_var_owcukl := (((SELECT pg_proc_dwfdpv(14, -28, 19))::INTEGER) - (0) + COALESCE(pg_var_owcukl, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := (((SELECT pg_proc_qzuxfa(32))::INTEGER ) - (107) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;