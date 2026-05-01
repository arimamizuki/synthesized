/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jsldfl (
    pg_col_qxdeet INTEGER PRIMARY KEY,
    pg_col_zgdxdi INTEGER NOT NULL,
    pg_col_uvlfhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsldfl (pg_col_qxdeet, pg_col_zgdxdi, pg_col_uvlfhe) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_embvhl (
    pg_col_kpuwml DECIMAL(40,8),
    pg_col_ntkybt DATE,
    pg_col_pypcov DECIMAL(40,8)
);
INSERT INTO pg_tbl_embvhl (pg_col_kpuwml, pg_col_ntkybt) VALUES
(-1000.00, '2023-01-01'),
(500.00, '2023-07-01'),
(600.00, '2024-01-01');

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oacpjz----- */
CREATE OR REPLACE FUNCTION pg_proc_oacpjz(pg_var_rvkdeu INTEGER, pg_var_pifjkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cukrdr INTEGER;
    pg_var_przkac INTEGER;
    pg_var_qptpab INTEGER;
BEGIN
    SELECT pg_col_hkioxn, pg_col_waiprn INTO pg_var_przkac, pg_var_qptpab
    FROM pg_tbl_tzjmkf
    WHERE pg_col_mrdpux = pg_var_rvkdeu;
    
    IF pg_var_przkac IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_cukrdr := pg_var_przkac * 10;
    
    IF pg_var_qptpab > 60 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_qptpab - 60) * 2;
    END IF;
    
    IF pg_var_pifjkk > 100 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_pifjkk - 100);
    END IF;
    
    RETURN pg_var_cukrdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkcyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkcyd(pg_var_kdieck INTEGER, pg_var_saiqwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlepz INTEGER := 50;
    pg_var_guwxvl INTEGER;
    pg_var_unzrhw INTEGER;
    pg_var_jjwywe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zgdxdi * pg_col_uvlfhe), 0) INTO pg_var_unzrhw 
    FROM pg_tbl_jsldfl 
    WHERE pg_col_qxdeet IN (101, 102);
    
    pg_var_guwxvl := (((SELECT pg_proc_oacpjz(49, 77))::INTEGER) - (999) + COALESCE(pg_var_guwxvl, 0));
    pg_var_jjwywe := (((SELECT pg_proc_oellem(-77, 99))::INTEGER) - (0) + COALESCE(pg_var_jjwywe, 0));
    
    RETURN pg_var_jjwywe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svchsq----- */
CREATE OR REPLACE FUNCTION pg_proc_svchsq(pg_var_ktmhwm INTEGER, pg_var_fugqsj INTEGER, pg_var_uqwhpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdadwm DECIMAL(1,9) = 0.000000001;
    pg_var_hrhtkw INT = 0;
    pg_var_vkcxjb INT = 0;
    pg_var_ohchdp INT = 0;
    pg_var_rjygvi DECIMAL(40,8);
    pg_var_nbkvjc DECIMAL(40,8);
    pg_var_ustdqg DECIMAL(40,8);
    pg_var_cakpuk DECIMAL(40,8);
    pg_var_znbmbk DECIMAL(20,8);
    pg_var_mnybvj DECIMAL(20,8);
    pg_var_vwkvog DATE;
BEGIN
    SELECT MIN(pg_col_ntkybt) INTO pg_var_vwkvog FROM pg_tbl_embvhl;
    UPDATE pg_tbl_embvhl 
    SET pg_col_pypcov = (pg_var_vwkvog - pg_col_ntkybt) / 365.0;

    SELECT COUNT(*), SUM(pg_col_kpuwml) INTO pg_var_ohchdp, pg_var_nbkvjc
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml > 0;

    IF pg_var_ohchdp = 0 THEN
        RETURN -102;
    END IF;

    SELECT COUNT(*), SUM(-pg_col_kpuwml) INTO pg_var_vkcxjb, pg_var_rjygvi
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml < 0;

    IF pg_var_vkcxjb = 0 THEN
        RETURN -103;
    END IF;

    pg_var_znbmbk = pg_var_ktmhwm::DECIMAL / 100.0;

    WHILE pg_var_hrhtkw < pg_var_fugqsj LOOP
        IF pg_var_uqwhpy = 1 THEN
            RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_znbmbk, pg_var_ustdqg, pg_var_cakpuk;
        END IF;

        BEGIN
            SELECT 
                SUM(pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov)),
                SUM(pg_col_pypcov * pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov - 1.0))
            INTO pg_var_ustdqg, pg_var_cakpuk
            FROM pg_tbl_embvhl;
        EXCEPTION
            WHEN OTHERS THEN
                RETURN -101;
        END;

        pg_var_mnybvj = pg_var_znbmbk - (pg_var_ustdqg / pg_var_cakpuk);

        IF ABS(pg_var_mnybvj - pg_var_znbmbk) < pg_var_jdadwm THEN
            IF pg_var_uqwhpy = 1 THEN
                RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_mnybvj, pg_var_ustdqg, pg_var_cakpuk;
            END IF;
            RETURN (pg_var_mnybvj * 100)::INTEGER;
        END IF;

        pg_var_hrhtkw = pg_var_hrhtkw + 1;
        pg_var_znbmbk = pg_var_mnybvj;

        IF pg_var_mnybvj > 100000 THEN
            pg_var_znbmbk = -0.99;
        END IF;
    END LOOP;

    IF pg_var_uqwhpy = 1 THEN
        RAISE NOTICE 'No convergence even after % iterations', pg_var_hrhtkw;
    END IF;

    RETURN -100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF ((SELECT pg_proc_dwkcyd(-78, -81)))::boolean THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := (((SELECT pg_proc_svchsq(36, -35, -1))::INTEGER) - (-100) + COALESCE(pg_var_crsxdu, 0));
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;