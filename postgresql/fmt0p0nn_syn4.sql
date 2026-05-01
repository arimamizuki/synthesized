/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_kcrlza (
    pg_col_jntiau INTEGER PRIMARY KEY,
    pg_col_ufryab INTEGER NOT NULL,
    pg_col_qldqtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kcrlza (pg_col_jntiau, pg_col_ufryab, pg_col_qldqtm) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwovrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nwovrp(pg_var_dfyttm INTEGER, pg_var_lcxxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubwnc INTEGER;
    pg_var_jkzurq INTEGER;
    pg_var_fpkuqi INTEGER;
BEGIN
    SELECT pg_col_ufryab, pg_col_qldqtm INTO pg_var_bubwnc, pg_var_jkzurq
    FROM pg_tbl_kcrlza
    WHERE pg_col_jntiau = pg_var_dfyttm;
    
    IF pg_var_lcxxtr <= pg_var_bubwnc THEN
        pg_var_fpkuqi := 0;
    ELSE
        pg_var_fpkuqi := (pg_var_lcxxtr - pg_var_bubwnc) * pg_var_jkzurq;
    END IF;
    
    RETURN pg_var_fpkuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kawuzs := pg_var_zsaufd * 100;
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 15 / 100);
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 10 / 100);
    ELSE
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 5 / 100);
    END IF;
    
    RETURN pg_var_roqinv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF ((SELECT pg_proc_nwovrp(100, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_rljtps(-1, -49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmzlbr := (((SELECT pg_proc_lccjee(-21))::INTEGER) - (0) + COALESCE(pg_var_bmzlbr, 0));
    
    IF ((SELECT pg_proc_vigxbx(65, 50)))::boolean THEN
        pg_var_bmzlbr := (((SELECT pg_proc_trnqgd(-7, -91))::INTEGER) - (0) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;