/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_nryzys (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nryzys (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idrvet (
    pg_col_topffs INTEGER PRIMARY KEY,
    pg_col_vhlaaj INTEGER NOT NULL,
    pg_col_kqivwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_idrvet (pg_col_topffs, pg_col_vhlaaj, pg_col_kqivwa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_opyhsm (
    pg_col_cymzsk INTEGER PRIMARY KEY,
    pg_col_gndsvq INTEGER NOT NULL,
    pg_col_toemns INTEGER NOT NULL
);
INSERT INTO pg_tbl_opyhsm (pg_col_cymzsk, pg_col_gndsvq, pg_col_toemns) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbubio----- */
CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM pg_tbl_nryzys
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF;
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := 10;
    ELSIF pg_var_cqhftw < 60000 THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := pg_var_htakbh + 8;
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN pg_var_sdzcbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowrzr----- */
CREATE OR REPLACE FUNCTION pg_proc_uowrzr(pg_var_mlfvhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpyxva INTEGER;
    pg_var_xcgkup INTEGER;
    pg_var_lagyxu INTEGER;
BEGIN
    SELECT pg_col_vhlaaj, pg_col_kqivwa INTO pg_var_lagyxu, pg_var_xcgkup
    FROM pg_tbl_idrvet
    WHERE pg_col_topffs = pg_var_mlfvhb;
    
    IF pg_var_lagyxu > 0 THEN
        pg_var_hpyxva := pg_var_xcgkup / pg_var_lagyxu;
    ELSE
        pg_var_hpyxva := 0;
    END IF;
    
    RETURN pg_var_hpyxva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynqiou----- */
CREATE OR REPLACE FUNCTION pg_proc_ynqiou(pg_var_tcuiqb INTEGER, pg_var_dkrnlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwfyf INTEGER;
    pg_var_fjrrgr INTEGER;
BEGIN
    pg_var_fjrrgr := pg_var_tcuiqb + pg_var_dkrnlf;
    
    IF pg_var_fjrrgr > 10000 THEN
        pg_var_ykwfyf := 1500;
    ELSIF pg_var_fjrrgr > 5000 THEN
        pg_var_ykwfyf := 750;
    ELSE
        pg_var_ykwfyf := 250;
    END IF;
    
    RETURN pg_var_ykwfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_sbubio(-40)))::boolean THEN
        RETURN (((SELECT pg_proc_rlkalf(-55, -97))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxpssy := (((SELECT pg_proc_uowrzr(-91))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := (((SELECT pg_proc_ynqiou(51, -3))::INTEGER) - (250) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF ((SELECT pg_proc_jqzqdk(-26)))::boolean THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;