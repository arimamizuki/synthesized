/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qsqrwk (
    pg_col_rumufc INTEGER PRIMARY KEY,
    pg_col_hvwxfh INTEGER NOT NULL,
    pg_var_vhquxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsqrwk (pg_col_rumufc, pg_col_hvwxfh, pg_var_vhquxh) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bimbru (
    pg_col_uogjtb INTEGER PRIMARY KEY,
    pg_col_ghddvg INTEGER NOT NULL,
    pg_col_prccnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bimbru (pg_col_uogjtb, pg_col_ghddvg, pg_col_prccnj) VALUES
(1, 4, 25),
(2, 6, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpcqj----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpcqj(pg_var_kbxkqn INTEGER, pg_var_hnurel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vspcim INTEGER;
    pg_var_hucrwe INTEGER;
    pg_var_bgqkev INTEGER;
BEGIN
    SELECT pg_col_ghddvg, pg_col_prccnj INTO pg_var_vspcim, pg_var_hucrwe
    FROM pg_tbl_bimbru WHERE pg_col_uogjtb = pg_var_kbxkqn;
    
    IF pg_var_vspcim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgqkev := (pg_var_vspcim * pg_var_hucrwe) * (100 - pg_var_hnurel) / 100;
    
    RETURN pg_var_bgqkev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := (((SELECT pg_proc_yzpcqj(-66, 20))::INTEGER ) - (0) + COALESCE(pg_var_xikwjd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldsmqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ldsmqu(pg_var_fvqugp INTEGER, pg_var_vhquxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjzpc INTEGER;
    pg_var_htxptp INTEGER;
    pg_var_vrsuwm INTEGER;
BEGIN
    pg_var_ckjzpc := (((SELECT pg_proc_tmqknv(-80))::INTEGER) - (-6800) + COALESCE(pg_var_ckjzpc, 0));
    
    IF pg_var_vhquxh = 1 THEN
        pg_var_htxptp := 50;
    ELSIF pg_var_vhquxh = 2 THEN
        pg_var_htxptp := 100;
    ELSE
        pg_var_htxptp := 150;
    END IF;
    
    SELECT pg_var_ckjzpc + pg_var_htxptp INTO pg_var_vrsuwm;
    
    RETURN (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343277) + COALESCE(pg_var_vrsuwm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF ((SELECT pg_proc_cajshl(-2)))::boolean THEN
        pg_var_hduauv := (((SELECT pg_proc_qyjtdv(15, 10))::INTEGER) - (245) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ldsmqu(-18, 40))::INTEGER) - (-30) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;