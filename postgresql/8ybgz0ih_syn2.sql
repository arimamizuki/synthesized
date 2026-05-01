/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnkxw (
    pg_col_mewctc INTEGER PRIMARY KEY,
    pg_col_ifgkda INTEGER NOT NULL,
    pg_col_hfwrzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnkxw (pg_col_mewctc, pg_col_ifgkda, pg_col_hfwrzs) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nuwisa (
    pg_col_vjypnq INTEGER PRIMARY KEY,
    pg_col_xuuuov INTEGER NOT NULL,
    pg_col_bfgohq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuwisa (pg_col_vjypnq, pg_col_xuuuov, pg_col_bfgohq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwomls (
    pg_col_pzpcmf INTEGER PRIMARY KEY,
    pg_col_ioqlzq INTEGER NOT NULL,
    pg_col_jnmxfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwomls (pg_col_pzpcmf, pg_col_ioqlzq, pg_col_jnmxfj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikjsfr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjsfr(pg_var_fjlizo INTEGER, pg_var_ngsidt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(0.5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcbgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcbgf(pg_var_hednql INTEGER, pg_var_cdpwvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goelvk INTEGER;
    pg_var_beikbk INTEGER;
    pg_var_kdvaxv INTEGER;
BEGIN
    SELECT pg_col_xuuuov, pg_col_bfgohq INTO pg_var_beikbk, pg_var_kdvaxv
    FROM pg_tbl_nuwisa
    WHERE pg_col_vjypnq = pg_var_hednql;
    
    IF pg_var_beikbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_goelvk := (pg_var_beikbk * pg_var_kdvaxv * pg_var_cdpwvz) / 10;
    
    IF pg_var_goelvk < 0 THEN
        pg_var_goelvk := 0;
    END IF;
    
    RETURN pg_var_goelvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljzrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wljzrl(pg_var_chvleg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdsljw INTEGER;
    pg_var_tgukhg INTEGER;
    pg_var_tgyuro INTEGER;
BEGIN
    SELECT pg_col_ioqlzq, pg_col_jnmxfj 
    INTO pg_var_bdsljw, pg_var_tgukhg
    FROM pg_tbl_bwomls 
    WHERE pg_col_pzpcmf = pg_var_chvleg;
    
    IF pg_var_bdsljw <= pg_var_tgukhg THEN
        pg_var_tgyuro := 1;
    ELSE
        pg_var_tgyuro := 0;
    END IF;
    
    RETURN pg_var_tgyuro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF ((SELECT pg_proc_gzcbgf(5, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_wljzrl(22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (((SELECT pg_proc_xahnyp(-84))::INTEGER) - (1800) + COALESCE(pg_var_nuvhlo, 0));
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzsckv----- */
CREATE OR REPLACE FUNCTION pg_proc_xzsckv(pg_var_uhbcqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkmik INTEGER;
    pg_var_dhwick INTEGER;
    pg_var_mhodhz INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hfwrzs = 1 THEN 1024
            WHEN pg_col_hfwrzs = 2 THEN 5120
            ELSE 2048
        END,
        pg_col_ifgkda
    INTO pg_var_wzkmik, pg_var_dhwick
    FROM pg_tbl_mhnkxw
    WHERE pg_col_mewctc = pg_var_uhbcqy;
    
    IF pg_var_dhwick > pg_var_wzkmik THEN
        pg_var_mhodhz := (((SELECT pg_proc_mehthj(7, -7))::INTEGER) - (0) + COALESCE(pg_var_mhodhz, 0));
    ELSE
        pg_var_mhodhz := (((SELECT pg_proc_ikjsfr(-81, -27))::INTEGER) - (0) + COALESCE(pg_var_mhodhz, 0));
    END IF;
    
    RETURN pg_var_mhodhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := (((SELECT pg_proc_xzsckv(-12))::INTEGER ) - (0) + COALESCE(pg_var_ojfesu, 0));
    END IF;
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;