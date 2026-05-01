/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqdpqq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdpqq(pg_var_ohdnqh INTEGER, pg_var_tzopap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_votopx INTEGER;
    pg_var_pxwshk INTEGER;
    pg_var_ettjev INTEGER;
BEGIN
    SELECT pg_col_tanhsl, pg_col_snbnbk 
    INTO pg_var_votopx, pg_var_pxwshk
    FROM pg_tbl_aelraf 
    WHERE pg_col_opysja = pg_var_ohdnqh;
    
    IF pg_var_votopx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ettjev := pg_var_tzopap + (pg_var_votopx * 2) - (pg_var_pxwshk * 5);
    
    IF pg_var_ettjev < 0 THEN
        pg_var_ettjev := 0;
    END IF;
    
    RETURN pg_var_ettjev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := (((SELECT pg_proc_eqdpqq(-34, -11))::INTEGER ) - (0) + COALESCE(pg_var_jjfcvc, 0));
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_kudjvv(82, 30)))::boolean THEN
        pg_var_xeekfn := (((SELECT pg_proc_vmknby(-17))::INTEGER) - (-17) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;