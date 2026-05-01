/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_stfqgs (
    pg_var_hjldhk INTEGER
);
INSERT INTO pg_tbl_stfqgs VALUES (1);
INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);

CREATE TABLE IF NOT EXISTS pg_tbl_jrqpre (
    pg_col_ogudvt INTEGER PRIMARY KEY,
    pg_col_wrzdca INTEGER NOT NULL,
    pg_col_nndxoj INTEGER
);
INSERT INTO pg_tbl_jrqpre (pg_col_ogudvt, pg_col_wrzdca, pg_col_nndxoj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpaewi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wedvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_wedvrb(pg_var_dgqptm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfqpq INTEGER;
    pg_var_aqvyzn INTEGER;
    pg_var_qpyzli INTEGER;
BEGIN
    SELECT pg_col_nndxoj INTO pg_var_qpyzli 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    IF pg_var_qpyzli IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wrzdca INTO pg_var_aqvyzn 
    FROM pg_tbl_jrqpre 
    WHERE pg_col_ogudvt = pg_var_dgqptm;
    
    pg_var_znfqpq := pg_var_qpyzli * 10 - pg_var_aqvyzn;
    
    IF pg_var_znfqpq < 0 THEN
        pg_var_znfqpq := 0;
    END IF;
    
    RETURN pg_var_znfqpq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF ((SELECT pg_proc_phujcj(88)))::boolean THEN
        pg_var_mtyobq := (((SELECT pg_proc_yauuyi(29))::INTEGER) - (2465) + COALESCE(pg_var_mtyobq, 0));
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_cpaewi(91))::INTEGER) - (1) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN (((SELECT pg_proc_wedvrb(21))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
END;
$$ LANGUAGE plpgsql;