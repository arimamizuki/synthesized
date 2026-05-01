/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_gkkozt (
    pg_col_nuirwe INTEGER PRIMARY KEY,
    pg_col_fzhqpi INTEGER NOT NULL,
    pg_col_zwsrwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gkkozt (pg_col_nuirwe, pg_col_fzhqpi, pg_col_zwsrwb) VALUES
(101, 3, 15),
(102, 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zdedkl (
    pg_col_soixcl INTEGER PRIMARY KEY,
    pg_col_eihvrz INTEGER NOT NULL,
    pg_col_byxzdw INTEGER
);
INSERT INTO pg_tbl_zdedkl (pg_col_soixcl, pg_col_eihvrz, pg_col_byxzdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwcfu(pg_var_blsapn INTEGER, pg_var_fgopqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvty INTEGER;
    pg_var_qmxzqe INTEGER;
    pg_var_qxbxsf INTEGER;
BEGIN
    SELECT pg_col_fzhqpi * 50 INTO pg_var_qmxzqe
    FROM pg_tbl_gkkozt
    WHERE pg_col_nuirwe = pg_var_blsapn;
    
    IF pg_var_qmxzqe IS NULL THEN
        RETURN (((SELECT pg_proc_hhtlhx(91, -65))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxzvty := pg_var_fgopqw * 75;
    pg_var_qxbxsf := pg_var_fxzvty + pg_var_qmxzqe;
    
    IF pg_var_fgopqw > 5 THEN
        pg_var_qxbxsf := pg_var_qxbxsf + 200;
    END IF;
    
    RETURN pg_var_qxbxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN pg_var_ebnosj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skvnvb----- */
CREATE OR REPLACE FUNCTION pg_proc_skvnvb(pg_var_ltprju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvahw INTEGER := 0;
    pg_var_gjcpyv RECORD;
BEGIN
    FOR pg_var_gjcpyv IN 
        SELECT pg_col_eihvrz, pg_col_byxzdw 
        FROM pg_tbl_zdedkl 
        WHERE pg_col_eihvrz > pg_var_ltprju
    LOOP
        pg_var_ccvahw := pg_var_ccvahw + pg_var_gjcpyv.pg_col_byxzdw;
    END LOOP;
    
    RETURN pg_var_ccvahw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF ((SELECT pg_proc_hynola(-25, -52)))::boolean THEN
        pg_var_dssjgd := (((SELECT pg_proc_skvnvb(66))::INTEGER) - (0) + COALESCE(pg_var_dssjgd, 0));
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF ((SELECT pg_proc_nwvsxz(-81)))::boolean THEN
            pg_var_dssjgd := (((SELECT pg_proc_sozyte(45))::INTEGER) - (1) + COALESCE(pg_var_dssjgd, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kkwyyx(22, -32))::INTEGER) - (-1) + COALESCE(pg_var_dssjgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozhzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_ozhzuj(pg_var_zhqdtf INTEGER, pg_var_crfwvv INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RETURN pg_var_zhqdtf + pg_var_crfwvv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF ((SELECT pg_proc_pibwsy(-33, -61)))::boolean THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF ((SELECT pg_proc_dzrfpo(13, 19)))::boolean THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := (((SELECT pg_proc_ozhzuj(-89, 11))::INTEGER ) - (-78) + COALESCE(pg_var_zwqvhh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qkwcfu(90, 59))::INTEGER) - (0) + COALESCE(pg_var_zwqvhh, 0));
END;
$$ LANGUAGE plpgsql;