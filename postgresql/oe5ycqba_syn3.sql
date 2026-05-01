/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysyplq----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := pg_var_mydxki * 2;
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := pg_var_mydxki / 2;
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := 'pg_col_qxkwvq';
    pg_var_iuayum := (SELECT pg_proc_ewlpit(27, -68, 85))::regclass;
    pg_var_hqjims := (SELECT pg_proc_ysyplq(70, 7))::name;

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN COALESCE(pg_var_kqdpvh, 0);
END;
$$ LANGUAGE plpgsql;