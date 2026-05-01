/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjuqo (
    pg_col_rjxgcv INTEGER PRIMARY KEY,
    pg_col_zujwuv INTEGER NOT NULL,
    pg_col_yhxhrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjuqo (pg_col_rjxgcv, pg_col_zujwuv, pg_col_yhxhrs) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfctls (
    pg_col_rdblhb INTEGER PRIMARY KEY,
    pg_col_ohrzjr INTEGER NOT NULL,
    pg_col_ubjvtf INTEGER
);
INSERT INTO pg_tbl_tfctls (pg_col_rdblhb, pg_col_ohrzjr, pg_col_ubjvtf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_addqvo----- */
CREATE OR REPLACE FUNCTION pg_proc_addqvo(pg_var_jkoeqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhyzc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmhyzc
    FROM pg_tbl_wmjuqo
    WHERE pg_col_zujwuv = pg_var_jkoeqt AND pg_col_yhxhrs = 1;
    
    RETURN pg_var_bmhyzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjlkng----- */
CREATE OR REPLACE FUNCTION pg_proc_zjlkng(pg_var_ouocsq INTEGER, pg_var_xnzwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehyoxw INTEGER;
    pg_var_shzabt INTEGER;
    pg_var_cfxyjm INTEGER;
BEGIN
    SELECT pg_col_ohrzjr, pg_col_ubjvtf 
    INTO pg_var_shzabt, pg_var_cfxyjm
    FROM pg_tbl_tfctls 
    WHERE pg_col_rdblhb = pg_var_ouocsq;
    
    IF pg_var_shzabt IS NULL THEN
        pg_var_ehyoxw := pg_var_xnzwao * 50;
    ELSE
        pg_var_ehyoxw := (pg_var_shzabt * pg_var_xnzwao) + (pg_var_cfxyjm / 100);
    END IF;
    
    RETURN pg_var_ehyoxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := (((SELECT pg_proc_zjlkng(-15, 57))::INTEGER) - (2850) + COALESCE(pg_var_pdxfjq, 0));
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF pg_var_wknavp.pg_col_qncwij > 0 THEN
            pg_var_pdxfjq := pg_var_pdxfjq + 
                (pg_var_wknavp.pg_col_pwbrdy * 10) / pg_var_wknavp.pg_col_qncwij;
        END IF;
    END LOOP;
    
    IF pg_var_pdxfjq = 0 THEN
        pg_var_pdxfjq := -1;
    END IF;
    
    RETURN pg_var_pdxfjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := (((SELECT pg_proc_fpekuz(39))::INTEGER ) - (-1) + COALESCE(pg_var_qpnhbj, 0));
    END LOOP;
    
    RETURN pg_var_qpnhbj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF ((SELECT pg_proc_addqvo(-14)))::boolean THEN
        RETURN (((SELECT pg_proc_sasgng(-13, 13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF ((SELECT pg_proc_fmvruv(91)))::boolean THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;