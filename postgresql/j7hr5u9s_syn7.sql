/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_itpfbn (
    pg_col_tgnbcd INTEGER PRIMARY KEY,
    pg_col_qcsito INTEGER NOT NULL,
    pg_col_ykmxvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itpfbn (pg_col_tgnbcd, pg_col_qcsito, pg_col_ykmxvq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN pg_var_nxglbi + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlyqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_hlyqzs(pg_var_aybfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxkyy INTEGER;
    pg_var_fprssd INTEGER;
    pg_var_xvzhen INTEGER;
BEGIN
    SELECT pg_col_ykmxvq, pg_col_qcsito / 1000
    INTO pg_var_ynxkyy, pg_var_fprssd
    FROM pg_tbl_itpfbn
    WHERE pg_col_tgnbcd = pg_var_aybfwd;
    
    IF pg_var_fprssd > 0 THEN
        pg_var_xvzhen := pg_var_ynxkyy / pg_var_fprssd;
    ELSE
        pg_var_xvzhen := 0;
    END IF;
    
    RETURN pg_var_xvzhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := (((SELECT pg_proc_hlyqzs(-99))::INTEGER) - (0) + COALESCE(pg_var_svwmjt, 0));
    ELSE
        pg_var_svwmjt := pg_var_edfjyz + (pg_var_wivrvc * 10);
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := (((SELECT pg_proc_dhpelw(86, 38))::INTEGER) - (0) + COALESCE(pg_var_svwmjt, 0));
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := (((SELECT pg_proc_viesmv(94, 6))::INTEGER ) - (6) + COALESCE(pg_var_ymdqig, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ekcdog(-92))::INTEGER) - (-91) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF pg_var_bshvbc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (pg_var_bshvbc * pg_var_nxbzlk) / 100;
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := 1000;
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_lbnmsz(-10, -91))::text;
    RETURN (((SELECT pg_proc_tilgts(81, 34))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;