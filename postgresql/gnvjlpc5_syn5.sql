/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := 0;
    END IF;
    
    RETURN pg_var_sqiiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF pg_var_mosmmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qrklds := (100000 - pg_var_mosmmo) / 1000 + pg_var_fphlxt * 10;
    
    IF pg_var_qrklds < 0 THEN
        pg_var_qrklds := 0;
    END IF;
    
    RETURN pg_var_qrklds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_iyqxpa(-59, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_sqrtve(-13))::INTEGER) - (-13) + COALESCE(1, (((SELECT pg_proc_vwpiec(50, -1))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;