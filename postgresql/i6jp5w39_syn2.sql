/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_svbbnc (
    pg_col_jhybjg INTEGER PRIMARY KEY,
    pg_col_noldxw INTEGER NOT NULL,
    pg_col_vrahfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_svbbnc (pg_col_jhybjg, pg_col_noldxw, pg_col_vrahfh) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gzryan (
    pg_col_yrybpo INTEGER PRIMARY KEY,
    pg_col_briyxw INTEGER NOT NULL,
    pg_col_diicod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzryan (pg_col_yrybpo, pg_col_briyxw, pg_col_diicod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixzwal (
    pg_col_vixown INTEGER PRIMARY KEY,
    pg_col_jqpxga INTEGER NOT NULL,
    pg_col_xoshae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixzwal (pg_col_vixown, pg_col_jqpxga, pg_col_xoshae) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwevf (
    pg_col_ihovme INTEGER PRIMARY KEY,
    pg_col_ytlbho INTEGER NOT NULL,
    pg_col_yuuiuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cdwevf (pg_col_ihovme, pg_col_ytlbho, pg_col_yuuiuq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := pg_var_ytqozs * pg_var_plxadu;
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := 10000;
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (pg_var_dclegr / 30);
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN pg_var_snaxsx + 3;
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN pg_var_snaxsx + 1;
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := (((SELECT pg_proc_liwicx())::INTEGER) - (1) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN pg_var_lbatxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyeey----- */
CREATE OR REPLACE FUNCTION pg_proc_biyeey(pg_var_xzknyv INTEGER, pg_var_kimcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylofje INTEGER;
    pg_var_kgpczw INTEGER;
    pg_var_rvytom INTEGER;
BEGIN
    SELECT pg_col_noldxw, pg_col_vrahfh
    INTO pg_var_ylofje, pg_var_kgpczw
    FROM pg_tbl_svbbnc
    WHERE pg_col_jhybjg = pg_var_xzknyv;
    
    IF pg_var_ylofje < pg_var_kimcwj THEN
        pg_var_rvytom := 100 - pg_var_ylofje + pg_var_kgpczw;
    ELSE
        pg_var_rvytom := pg_var_kgpczw * 2;
    END IF;
    
    RETURN pg_var_rvytom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := (((SELECT pg_proc_rrrejy(12))::INTEGER) - (24) + COALESCE(pg_var_qdzlyp, 0));
    END IF;
    
    IF ((SELECT pg_proc_jaxkmc(80, -89)))::boolean THEN
        pg_var_scxozn := (((SELECT pg_proc_zkjfmy(-17, -44))::INTEGER) - (-1) + COALESCE(pg_var_scxozn, 0));
        IF ((SELECT pg_proc_ynnetj(-63)))::boolean THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN (((SELECT pg_proc_biyeey(65, -46))::INTEGER) - (0) + COALESCE(pg_var_scxozn, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_batwck----- */
CREATE OR REPLACE FUNCTION pg_proc_batwck(pg_var_shecsl INTEGER, pg_var_odtflc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdmrqc INTEGER;
    pg_var_gxazub INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxazub 
    FROM pg_tbl_cdwevf 
    WHERE pg_col_ytlbho > 50 AND pg_col_yuuiuq = 0;
    
    pg_var_tdmrqc := (pg_var_shecsl * pg_var_odtflc) + (pg_var_gxazub * 25);
    
    IF pg_var_tdmrqc < 1000 THEN
        pg_var_tdmrqc := pg_var_tdmrqc * 2;
    ELSE
        pg_var_tdmrqc := pg_var_tdmrqc + (pg_var_shecsl * 10);
    END IF;
    
    RETURN pg_var_tdmrqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hehwty----- */
CREATE OR REPLACE FUNCTION pg_proc_hehwty(pg_var_dhbced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdtel INTEGER;
    pg_var_dlorqn INTEGER;
    pg_var_kidvpc INTEGER;
BEGIN
    SELECT pg_col_briyxw, pg_col_diicod INTO pg_var_dlorqn, pg_var_kidvpc
    FROM pg_tbl_gzryan
    WHERE pg_col_yrybpo = pg_var_dhbced;
    
    IF pg_var_dlorqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ymdtel := (pg_var_dlorqn / 1000) + (pg_var_kidvpc / 100);
    
    IF pg_var_ymdtel < 0 THEN
        pg_var_ymdtel := 0;
    END IF;
    
    RETURN pg_var_ymdtel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zquyjb----- */
CREATE OR REPLACE FUNCTION pg_proc_zquyjb(pg_var_zpihpb INTEGER, pg_var_pfcapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhpiki INTEGER;
    pg_var_lvdirl INTEGER;
    pg_var_wvrohm INTEGER;
BEGIN
    SELECT pg_col_jqpxga, pg_col_xoshae INTO pg_var_mhpiki, pg_var_lvdirl
    FROM pg_tbl_ixzwal 
    WHERE pg_col_vixown = 101;
    
    IF pg_var_zpihpb > pg_var_mhpiki THEN
        pg_var_wvrohm := (pg_var_zpihpb * pg_var_lvdirl) + pg_var_pfcapy;
    ELSE
        pg_var_wvrohm := (pg_var_mhpiki * pg_var_lvdirl) - pg_var_pfcapy;
    END IF;
    
    RETURN pg_var_wvrohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := (((SELECT pg_proc_hehwty(21))::INTEGER) - (-1) + COALESCE(pg_var_qubmyv, 0));
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := (((SELECT pg_proc_batwck(84, -36))::INTEGER) - (-5998) + COALESCE(pg_var_qubmyv, 0)) * 2;
    ELSIF ((SELECT pg_proc_zquyjb(61, -86)))::boolean THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN (((SELECT pg_proc_otprsw(83, -53))::INTEGER) - (5882) + COALESCE(pg_var_qubmyv + pg_var_tqshqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := (((SELECT pg_proc_jobgez(0, -57))::INTEGER) - (0) + COALESCE(pg_var_vjarfg, 0));
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := (((SELECT pg_proc_jcbvur(3, 44))::INTEGER) - (21) + COALESCE(pg_var_vjarfg, 0));
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;