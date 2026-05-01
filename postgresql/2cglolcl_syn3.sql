/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsrqj (
    pg_col_axqyzp INTEGER PRIMARY KEY,
    pg_col_atjmnr INTEGER NOT NULL,
    pg_col_jxtqvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnsrqj (pg_col_axqyzp, pg_col_atjmnr, pg_col_jxtqvn) VALUES
(101, 3, 2),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_zblciy (
    pg_col_jqkhvb INTEGER PRIMARY KEY,
    pg_col_harqob INTEGER NOT NULL,
    pg_col_vtenwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zblciy (pg_col_jqkhvb, pg_col_harqob, pg_col_vtenwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zptbpb----- */
CREATE OR REPLACE FUNCTION pg_proc_zptbpb(pg_var_wwfqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkckfk INTEGER;
    pg_var_hqzdnw INTEGER;
    pg_var_bxhtlh INTEGER;
BEGIN
    SELECT pg_col_harqob, pg_col_vtenwy INTO pg_var_hqzdnw, pg_var_bxhtlh
    FROM pg_tbl_zblciy
    WHERE pg_col_jqkhvb = pg_var_wwfqkp;
    
    IF pg_var_hqzdnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fkckfk := (pg_var_hqzdnw / 100) + (pg_var_bxhtlh / 100);
    
    IF pg_var_fkckfk > 500 THEN
        pg_var_fkckfk := 500;
    END IF;
    
    RETURN pg_var_fkckfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF ((SELECT pg_proc_zptbpb(28)))::boolean THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := (((SELECT pg_proc_nkqrup(-100, -55))::INTEGER) - (0) + COALESCE(pg_var_bditft, 0));
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := (((SELECT pg_proc_llnxrq(-66))::INTEGER) - (6) + COALESCE(pg_var_sukojf, 0));
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjnfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjnfo(pg_var_nmjfvw INTEGER, pg_var_jusunj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojtsm INTEGER;
    pg_var_gdqwkq INTEGER := 0;
BEGIN
    SELECT pg_col_atjmnr INTO pg_var_eojtsm
    FROM pg_tbl_pnsrqj
    WHERE pg_col_axqyzp = pg_var_nmjfvw;
    
    IF pg_var_eojtsm >= pg_var_jusunj THEN
        pg_var_gdqwkq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_oveycm(-38, 54, 82))::INTEGER) - (100) + COALESCE(pg_var_gdqwkq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_tzexwu(61, 69)))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_fcjnfo(-71, -15))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := (((SELECT pg_proc_nxpwyn(91))::INTEGER) - (88) + COALESCE(pg_var_weuqga, 0));
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;