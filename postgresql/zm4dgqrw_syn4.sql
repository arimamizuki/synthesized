/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_insgll (
    pg_col_bzfdtt INTEGER PRIMARY KEY,
    pg_col_ekfmht INTEGER NOT NULL,
    pg_col_wxmlhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_insgll (pg_col_bzfdtt, pg_col_ekfmht, pg_col_wxmlhl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rofzwd (
    pg_col_zpamfs INTEGER PRIMARY KEY,
    pg_col_rhctuj INTEGER NOT NULL,
    pg_col_kkiuoh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rofzwd (pg_col_zpamfs, pg_col_rhctuj, pg_col_kkiuoh) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF pg_var_gdwjyl = 1 THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djviyk----- */
CREATE OR REPLACE FUNCTION pg_proc_djviyk(pg_var_jmqoeq INTEGER, pg_var_fmdniz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdthwv INTEGER;
    pg_var_jwcgnx INTEGER;
    pg_var_ydajdw INTEGER;
BEGIN
    SELECT pg_col_ekfmht INTO pg_var_gdthwv FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq;
    
    IF pg_var_gdthwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jwcgnx := pg_var_gdthwv * pg_var_fmdniz;
    pg_var_ydajdw := pg_var_jwcgnx - (SELECT pg_col_ekfmht FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq);
    
    IF pg_var_ydajdw < 0 THEN
        pg_var_ydajdw := 0;
    END IF;
    
    RETURN pg_var_ydajdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cefjln----- */
CREATE OR REPLACE FUNCTION pg_proc_cefjln(pg_var_yzqwqi INTEGER, pg_var_veyioc INTEGER, pg_var_cyabtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozxfg INTEGER;
    pg_var_oemble INTEGER;
    pg_var_efdpoz INTEGER;
    pg_var_ggoepi INTEGER;
BEGIN
    SELECT pg_col_rhctuj INTO pg_var_oemble 
    FROM pg_tbl_rofzwd 
    WHERE pg_col_zpamfs = pg_var_yzqwqi;
    
    IF pg_var_oemble IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iozxfg := pg_var_veyioc * 10;
    pg_var_efdpoz := pg_var_oemble * 25;
    pg_var_ggoepi := pg_var_iozxfg + pg_var_cyabtt;
    
    IF pg_var_ggoepi >= pg_var_efdpoz THEN
        UPDATE pg_tbl_rofzwd 
        SET pg_col_rhctuj = pg_var_oemble + 1 
        WHERE pg_col_zpamfs = pg_var_yzqwqi;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := (((SELECT pg_proc_djviyk(47, 87))::INTEGER) - (0) + COALESCE(pg_var_scjedl, 0));
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := (((SELECT pg_proc_cefjln(-42, -75, -89))::INTEGER) - (-1) + COALESCE(pg_var_scjedl, 0));
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_fqxvsm(-11, 12, 70))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_hlrmwj(78))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;