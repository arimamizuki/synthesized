/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_jrhsrr (
    time BIGINT
);
INSERT INTO pg_tbl_jrhsrr (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpfok (
    pg_col_zrwndo INTEGER PRIMARY KEY,
    pg_col_jepbay INTEGER NOT NULL,
    pg_col_iaeuxz INTEGER
);
INSERT INTO pg_tbl_qgpfok (pg_col_zrwndo, pg_col_jepbay, pg_col_iaeuxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhbhdg (
    pg_col_hmptam INTEGER PRIMARY KEY,
    pg_col_zvtowo INTEGER NOT NULL,
    pg_col_smkvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhbhdg (pg_col_hmptam, pg_col_zvtowo, pg_col_smkvez) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yskclt----- */
CREATE OR REPLACE FUNCTION pg_proc_yskclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctykij BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), BIGINT '0')
    INTO pg_var_ctykij
    FROM pg_tbl_jrhsrr;
    
    RETURN pg_var_ctykij::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := 0;
    ELSE
        pg_var_rtwcdm := (pg_var_smkapf * 100) / pg_var_onqchl;
    END IF;
    
    RETURN pg_var_rtwcdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyehhf----- */
CREATE OR REPLACE FUNCTION pg_proc_eyehhf(pg_var_butdvn INTEGER, pg_var_lmvhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqglxx INTEGER;
    pg_var_xjylyu INTEGER;
    pg_var_lnklvv INTEGER := 10;
BEGIN
    SELECT pg_col_zvtowo INTO pg_var_eqglxx 
    FROM pg_tbl_yhbhdg 
    WHERE pg_col_hmptam = pg_var_butdvn;
    
    IF pg_var_eqglxx < 30000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 5;
    ELSIF pg_var_eqglxx < 60000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 3;
    ELSE
        pg_var_xjylyu := pg_var_lnklvv;
    END IF;
    
    IF pg_var_lmvhyb > 20 THEN
        pg_var_xjylyu := pg_var_xjylyu + 8;
    ELSIF pg_var_lmvhyb > 10 THEN
        pg_var_xjylyu := pg_var_xjylyu + 4;
    END IF;
    
    RETURN pg_var_xjylyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzundp----- */
CREATE OR REPLACE FUNCTION pg_proc_tzundp(pg_var_xuwniq INTEGER, pg_var_fofkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aktmvw INTEGER;
    pg_var_gvydyf INTEGER;
    pg_var_rdjruv INTEGER;
BEGIN
    SELECT pg_col_jepbay, pg_col_iaeuxz INTO pg_var_gvydyf, pg_var_rdjruv
    FROM pg_tbl_qgpfok WHERE pg_col_zrwndo = pg_var_xuwniq;
    
    IF pg_var_gvydyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aktmvw := pg_var_fofkbc + (pg_var_gvydyf * 2);
    
    IF pg_var_rdjruv > 0 THEN
        pg_var_aktmvw := pg_var_aktmvw - (pg_var_rdjruv * 5);
    END IF;
    
    IF pg_var_aktmvw < 0 THEN
        pg_var_aktmvw := 0;
    END IF;
    
    RETURN pg_var_aktmvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := (((SELECT pg_proc_whtozk(-59, 37))::INTEGER) - (-1) + COALESCE(pg_var_ycumdf, 0));
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := (((SELECT pg_proc_tzundp(71, -11))::INTEGER) - (0) + COALESCE(pg_var_ycumdf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eyehhf(88, 57))::INTEGER) - (18) + COALESCE(pg_var_ycumdf * pg_var_xmdxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_yskclt()))::boolean THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_aazkms(-26))::INTEGER) - (-1950) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;