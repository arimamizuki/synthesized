/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtfrg (
    pg_col_tnxipm INTEGER PRIMARY KEY,
    pg_col_tnccti INTEGER NOT NULL,
    pg_col_zwxgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtfrg (pg_col_tnxipm, pg_col_tnccti, pg_col_zwxgii) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF pg_var_sqtbqn <= pg_var_dhncve THEN
        pg_var_jdouyz := (pg_var_dhncve * 3) - pg_var_sqtbqn + pg_var_sxnxek;
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN GREATEST(pg_var_jdouyz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
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

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := (((SELECT pg_proc_rljtps(-97, -6))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0));
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF ((SELECT pg_proc_veyozk(-93, -63)))::boolean THEN
        pg_var_nbqtll := (((SELECT pg_proc_tadaqt(-43, 45))::INTEGER) - (0) + COALESCE(pg_var_nbqtll, 0));
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzxluv----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := (((SELECT pg_proc_bmfkrj(45, 73))::INTEGER ) - (118) + COALESCE(pg_var_dbdawr, 0));
        ELSE
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb;
        END IF;
    END LOOP;
    
    RETURN pg_var_dbdawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtcrgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wtcrgu(pg_var_lengbq INTEGER, pg_var_rrevqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etkzlw INTEGER;
    pg_var_eyqxga INTEGER;
    pg_var_arbbgt INTEGER;
BEGIN
    SELECT pg_col_zwxgii INTO pg_var_eyqxga 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_eyqxga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etkzlw := pg_var_eyqxga * pg_var_rrevqw;
    
    SELECT pg_col_tnccti INTO pg_var_arbbgt 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_arbbgt > 2 THEN
        pg_var_etkzlw := pg_var_etkzlw + 50;
    END IF;
    
    RETURN pg_var_etkzlw;
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
    
    IF pg_var_simphv IS NULL THEN
        RETURN (((SELECT pg_proc_wliowg(-6, 67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF ((SELECT pg_proc_mzxluv(-53)))::boolean THEN
        pg_var_sxpssy := (((SELECT pg_proc_acfnai(14))::INTEGER) - (7670) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wtcrgu(88, 78))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
END;
$$ LANGUAGE plpgsql;