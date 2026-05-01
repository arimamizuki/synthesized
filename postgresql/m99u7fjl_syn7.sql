/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zuliym (
    pg_col_rfqwvi INTEGER PRIMARY KEY,
    pg_col_wriiqd INTEGER NOT NULL,
    pg_col_lauhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuliym (pg_col_rfqwvi, pg_col_wriiqd, pg_col_lauhud) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_rppvgy(pg_var_veamwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlkmb INTEGER;
    pg_var_jxgxeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jxgxeg
    FROM pg_tbl_zuliym
    WHERE pg_col_wriiqd <= pg_col_lauhud;
    
    pg_var_dnlkmb := pg_var_veamwe * pg_var_jxgxeg;
    
    IF pg_var_dnlkmb > 50 THEN
        RETURN pg_var_dnlkmb * 2;
    ELSE
        RETURN pg_var_dnlkmb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF NOT (pg_var_ykmxys = 1) THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 3) THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (((SELECT pg_proc_dcbrsc(71))::INTEGER) - (5325) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_rppvgy(48))::INTEGER) - (48) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF ((SELECT pg_proc_codfmx(35)))::boolean THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;