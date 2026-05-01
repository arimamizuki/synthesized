/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jefvhl (
    pg_col_xpwrwl INTEGER PRIMARY KEY,
    pg_col_mtlloh INTEGER NOT NULL,
    pg_col_vxkmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jefvhl (pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF pg_var_vhtzpi < 0 THEN
        pg_var_vhtzpi := 0;
    END IF;
    
    RETURN pg_var_vhtzpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idekhi----- */
CREATE OR REPLACE FUNCTION pg_proc_idekhi(pg_var_maicax INTEGER, pg_var_cdstft INTEGER, pg_var_uvdxvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadtfr INTEGER := 0;
    pg_var_ksjxrp RECORD;
BEGIN
    FOR pg_var_ksjxrp IN 
        SELECT pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu 
        FROM pg_tbl_jefvhl 
    LOOP
        IF (pg_var_maicax - pg_var_ksjxrp.pg_col_vxkmtu >= pg_var_cdstft) 
           OR (pg_var_ksjxrp.pg_col_mtlloh < pg_var_uvdxvb) THEN
            pg_var_nadtfr := pg_var_nadtfr + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nadtfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF ((SELECT pg_proc_vlnknu(22, 92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF ((SELECT pg_proc_froryb(6)))::boolean THEN
        RETURN (((SELECT pg_proc_idekhi(76, 49, -96))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := (((SELECT pg_proc_shgroj(86, -85))::INTEGER ) - (-1) + COALESCE(pg_var_ajefue, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_cawyte(64))::INTEGER) - (-1) + COALESCE(pg_var_ajefue, 0));
END;
$$ LANGUAGE plpgsql;