/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rljeod (
    pg_col_risogh INTEGER PRIMARY KEY,
    pg_col_saetvf INTEGER NOT NULL,
    pg_col_qmtuyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rljeod (pg_col_risogh, pg_col_saetvf, pg_col_qmtuyn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdentt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfatb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfatb(pg_var_tzrrkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrzwo INTEGER;
    pg_var_btodao INTEGER;
    pg_var_smqmws INTEGER := 0;
BEGIN
    SELECT pg_col_saetvf, pg_col_qmtuyn 
    INTO pg_var_wmrzwo, pg_var_btodao
    FROM pg_tbl_rljeod 
    WHERE pg_col_risogh = pg_var_tzrrkr;
    
    IF pg_var_wmrzwo <= pg_var_btodao THEN
        pg_var_smqmws := 1;
    END IF;
    
    RETURN pg_var_smqmws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_carzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_carzxh(pg_var_pbnzvt INTEGER, pg_var_gbyzcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckulyh INTEGER;
    pg_var_qycllf INTEGER;
    pg_var_pobbbs INTEGER;
BEGIN
    SELECT pg_col_wtoxyu INTO pg_var_ckulyh 
    FROM pg_tbl_mtlpnl 
    WHERE pg_col_oonngn = pg_var_pbnzvt;
    
    IF pg_var_ckulyh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qycllf := 6000;
    
    IF (SELECT pg_col_mvqziv FROM pg_tbl_mtlpnl WHERE pg_col_oonngn = pg_var_pbnzvt) > pg_var_qycllf THEN
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw * 2;
    ELSE
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw;
    END IF;
    
    RETURN pg_var_pobbbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := (((SELECT pg_proc_vdentt(-21))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_wqfatb(-36))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_carzxh(-66, 66))::INTEGER) - (-1) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;