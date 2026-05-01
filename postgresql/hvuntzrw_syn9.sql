/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_igxtbz (
    pg_col_wenebr INTEGER PRIMARY KEY,
    pg_col_hymukh INTEGER NOT NULL,
    pg_col_xrbfwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_igxtbz (pg_col_wenebr, pg_col_hymukh, pg_col_xrbfwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF pg_var_calwbt IS NULL THEN
        pg_var_pudqsv := 0;
    ELSIF pg_var_thlmnh < pg_var_sdrusw THEN
        pg_var_pudqsv := -1;
    ELSIF pg_var_calwbt >= pg_var_tikwun THEN
        pg_var_pudqsv := -2;
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woznqc----- */
CREATE OR REPLACE FUNCTION pg_proc_woznqc(pg_var_uhctun INTEGER, pg_var_mobinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpeko INTEGER := 0;
    pg_var_kfkixd RECORD;
BEGIN
    FOR pg_var_kfkixd IN 
        SELECT pg_col_hymukh, pg_col_xrbfwt 
        FROM pg_tbl_igxtbz 
        WHERE pg_col_wenebr BETWEEN 100 AND 200
    LOOP
        IF pg_var_kfkixd.pg_col_xrbfwt = 1 THEN
            pg_var_vjpeko := pg_var_vjpeko + pg_var_kfkixd.pg_col_hymukh;
        END IF;
    END LOOP;
    
    IF pg_var_mobinv > 0 AND pg_var_mobinv < 100 THEN
        pg_var_vjpeko := pg_var_vjpeko - (pg_var_vjpeko * pg_var_mobinv / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_txlkad(23, -21))::INTEGER) - (0) + COALESCE(pg_var_vjpeko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN (((SELECT pg_proc_woznqc(30, -27))::INTEGER) - (75) + COALESCE(pg_var_lqwyhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwypzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwypzy(pg_var_aapgab INTEGER, pg_var_qmmjpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggpozh INTEGER;
    pg_var_negwlm INTEGER;
    pg_var_yicxva INTEGER;
    pg_var_ajamwp INTEGER;
BEGIN
    SELECT pg_col_imtvvj, pg_col_bksuax INTO pg_var_yicxva, pg_var_ajamwp
    FROM pg_tbl_igjgim WHERE pg_col_cstkyj = pg_var_aapgab;
    
    IF pg_var_yicxva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF pg_var_yicxva < pg_var_ggpozh OR (pg_var_ajamwp + pg_var_qmmjpu) > 7 THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF pg_var_negwlm = 1 THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN pg_var_negwlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpalrc----- */
CREATE OR REPLACE FUNCTION pg_proc_bpalrc(pg_var_kkaapp INTEGER, pg_var_lkdxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorhnz TEXT;
BEGIN
    -- Simulate pg_col_amofmi original logic: _mangle_name($1, $2) returns a name.
    -- Since inputs are integers, we convert them pg_col_zujdgs text and concatenate.
    pg_var_iorhnz := pg_var_kkaapp::TEXT || '_' || pg_var_lkdxgn::TEXT;
    
    -- Return a pg_col_pobxuq integer derived from pg_col_amofmi result.
    -- Use a hash function pg_col_zujdgs convert pg_col_amofmi text result pg_col_zujdgs pg_col_blprvh integer.
    RETURN abs(hashtext(pg_var_iorhnz));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF ((SELECT pg_proc_bpalrc(-57, 75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF ((SELECT pg_proc_kwypzy(8, -48)))::boolean THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN pg_var_jhkznf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN (((SELECT pg_proc_smrcfq(-81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vghkcm := (((SELECT pg_proc_mwwuvm(-20, -96))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;