/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xjglip (
    pg_col_xrnhbj INTEGER PRIMARY KEY,
    pg_col_ydejqj INTEGER NOT NULL,
    pg_col_ymasic INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjglip (pg_col_xrnhbj, pg_col_ydejqj, pg_col_ymasic) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sxpvoe (
    pg_col_szlmyg INTEGER PRIMARY KEY,
    pg_col_lydswy INTEGER NOT NULL,
    pg_col_dhxgsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxpvoe (pg_col_szlmyg, pg_col_lydswy, pg_col_dhxgsd) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhebf (
    pg_col_laoilc INTEGER PRIMARY KEY,
    pg_col_nkgomv INTEGER NOT NULL,
    pg_col_sbvmoo INTEGER
);
INSERT INTO pg_tbl_lkhebf (pg_col_laoilc, pg_col_nkgomv, pg_col_sbvmoo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF pg_var_lsijzy <= 6 THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfdqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfdqlz(pg_var_gpkmyj INTEGER, pg_var_owtjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcoqsg INTEGER;
    pg_var_awdzlx INTEGER;
    pg_var_ifcmec INTEGER := 5000;
BEGIN
    SELECT pg_col_nkgomv INTO pg_var_xcoqsg 
    FROM pg_tbl_lkhebf 
    WHERE pg_col_laoilc = pg_var_gpkmyj;
    
    IF pg_var_xcoqsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awdzlx := pg_var_owtjep * 3 + pg_var_ifcmec;
    
    IF pg_var_xcoqsg < pg_var_awdzlx THEN
        RETURN pg_var_awdzlx - pg_var_xcoqsg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvmaax----- */
CREATE OR REPLACE FUNCTION pg_proc_yvmaax(pg_var_uvjxlv INTEGER, pg_var_mjxfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzlcq INTEGER;
    pg_var_clsvfa INTEGER;
    pg_var_vayebm INTEGER := 0;
BEGIN
    SELECT pg_col_lydswy, pg_col_dhxgsd 
    INTO pg_var_fjzlcq, pg_var_clsvfa
    FROM pg_tbl_sxpvoe 
    WHERE pg_col_szlmyg = pg_var_uvjxlv;
    
    IF pg_var_clsvfa = 1 AND pg_var_mjxfle >= 3 THEN
        IF pg_var_fjzlcq < 10 THEN
            pg_var_vayebm := 1;
        ELSE
            pg_var_vayebm := 2;
        END IF;
    ELSE
        pg_var_vayebm := 0;
    END IF;
    
    RETURN pg_var_vayebm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := (((SELECT pg_proc_yvmaax(28, -47))::INTEGER) - (0) + COALESCE(pg_var_bkdotv, 0));
    ELSE
        pg_var_bkdotv := (((SELECT pg_proc_zfdqlz(24, -57))::INTEGER) - (-1) + COALESCE(pg_var_bkdotv, 0));
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjydcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wjydcn(pg_var_tgiwlf INTEGER, pg_var_oumqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrmhtk INTEGER := 0;
    pg_var_pqxrtj RECORD;
BEGIN
    FOR pg_var_pqxrtj IN 
        SELECT pg_col_ymasic FROM pg_tbl_xjglip 
        WHERE pg_col_ydejqj = pg_var_tgiwlf
    LOOP
        pg_var_zrmhtk := pg_var_zrmhtk + (pg_var_pqxrtj.pg_col_ymasic * pg_var_oumqkt);
    END LOOP;
    
    IF pg_var_zrmhtk = 0 THEN
        pg_var_zrmhtk := -1;
    END IF;
    
    RETURN pg_var_zrmhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_wjydcn(7, -1))::INTEGER) - (-1) + COALESCE(pg_var_iaaiaa - pg_var_ksndts, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_uvhtpo()))::boolean THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF ((SELECT pg_proc_gjosab(-22)))::boolean THEN
        pg_var_iqifip := (((SELECT pg_proc_thtsed(-78))::INTEGER ) - (0) + COALESCE(pg_var_iqifip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxfaor(20, -61))::INTEGER) - (0) + COALESCE(pg_var_iqifip, 0));
END;
$$ LANGUAGE plpgsql;