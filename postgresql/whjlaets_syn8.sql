/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwcxd (
    pg_col_veyjoq BIGINT,
    pg_col_byixdq BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
INSERT INTO pg_tbl_mrwcxd (pg_col_veyjoq, pg_col_byixdq) VALUES
(123, 456),
(789, 101112);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqkecd----- */
CREATE OR REPLACE FUNCTION pg_proc_cqkecd()
RETURNS INTEGER AS $$
BEGIN
    CREATE TABLE IF NOT EXISTS pg_tbl_rwdxng AS SELECT * FROM pg_tbl_mrwcxd;
    CREATE TABLE IF NOT EXISTS pg_tbl_lfoxrj AS SELECT * FROM pg_tbl_mrwcxd;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rwdxng);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF ((SELECT pg_proc_uxnjat(-24, -33)))::boolean THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := (((SELECT pg_proc_cqkecd())::INTEGER) - (0) + COALESCE(pg_var_eaqngf, 0));
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_jnwsqt(3, -74))::INTEGER) - (0) + COALESCE(pg_var_wdgybv, 0));
END;
$$ LANGUAGE plpgsql;