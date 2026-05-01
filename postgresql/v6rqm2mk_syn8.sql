/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjezoc (
    pg_col_tsdhom INTEGER PRIMARY KEY,
    pg_col_vtfomx INTEGER NOT NULL,
    pg_col_qgtubw INTEGER
);
INSERT INTO pg_tbl_qjezoc (pg_col_tsdhom, pg_col_vtfomx, pg_col_qgtubw) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uhlusm (
    pg_col_vmdajn INTEGER PRIMARY KEY,
    pg_col_tinubl INTEGER NOT NULL,
    pg_col_asuirj INTEGER
);
INSERT INTO pg_tbl_uhlusm (pg_col_vmdajn, pg_col_tinubl, pg_col_asuirj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jslncr (
    pg_col_ufnpnl INTEGER PRIMARY KEY,
    pg_col_drpnhb INTEGER NOT NULL,
    pg_col_gasanl INTEGER
);
INSERT INTO pg_tbl_jslncr (pg_col_ufnpnl, pg_col_drpnhb, pg_col_gasanl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpviqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpviqi(pg_var_oilrwk INTEGER, pg_var_bismna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achjif INTEGER;
    pg_var_kzuzey INTEGER;
BEGIN
    SELECT AVG(pg_col_drpnhb) INTO pg_var_kzuzey FROM pg_tbl_jslncr;
    
    IF pg_var_kzuzey > 40 THEN
        pg_var_achjif := (40 * pg_var_oilrwk) + ((pg_var_kzuzey - 40) * pg_var_oilrwk * pg_var_bismna);
    ELSE
        pg_var_achjif := pg_var_kzuzey * pg_var_oilrwk;
    END IF;
    
    RETURN pg_var_achjif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF pg_var_xmhczc < 30000 THEN
        pg_var_ilrgra := 10;
    ELSIF pg_var_nuxrzc > pg_var_onuioo THEN
        pg_var_ilrgra := 8;
    ELSIF pg_var_xmhczc < 50000 AND pg_var_nuxrzc > 5 THEN
        pg_var_ilrgra := 6;
    ELSE
        pg_var_ilrgra := 2;
    END IF;
    
    RETURN pg_var_ilrgra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewqawz----- */
CREATE OR REPLACE FUNCTION pg_proc_ewqawz(pg_var_kfwutu INTEGER, pg_var_gccsgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czeidw INTEGER;
    pg_var_cdsdiw INTEGER;
    pg_var_odwlzp INTEGER := 0;
BEGIN
    SELECT pg_col_tinubl, pg_col_asuirj INTO pg_var_czeidw, pg_var_cdsdiw
    FROM pg_tbl_uhlusm WHERE pg_col_vmdajn = pg_var_kfwutu;
    
    IF pg_var_czeidw < 30000 THEN
        pg_var_odwlzp := pg_var_odwlzp + 3;
    ELSIF pg_var_czeidw < 60000 THEN
        pg_var_odwlzp := pg_var_odwlzp + 2;
    ELSE
        pg_var_odwlzp := pg_var_odwlzp + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_cdsdiw % 100) > pg_var_gccsgn THEN
        pg_var_odwlzp := pg_var_odwlzp * 2;
    END IF;
    
    RETURN pg_var_odwlzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cszaif----- */
CREATE OR REPLACE FUNCTION pg_proc_cszaif(pg_var_qsrqdb INTEGER, pg_var_kkvzem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djixdp INTEGER;
    pg_var_nyyqrg INTEGER;
BEGIN
    SELECT pg_col_qgtubw INTO pg_var_djixdp
    FROM pg_tbl_qjezoc
    WHERE pg_col_tsdhom = pg_var_qsrqdb;
    
    IF ((SELECT pg_proc_vrbeqx(-67, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_ewqawz(23, -68))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nyyqrg := ((pg_var_djixdp - pg_var_kkvzem) * 100) / pg_var_kkvzem;
    
    IF ((SELECT pg_proc_cpviqi(-8, 49)))::boolean THEN
        pg_var_nyyqrg := 0;
    END IF;
    
    RETURN pg_var_nyyqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_cszaif(-58, -90))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;