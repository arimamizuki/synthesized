/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hbjfmh (
    pg_col_kqobny INTEGER PRIMARY KEY,
    pg_col_wwrhqk INTEGER NOT NULL,
    pg_col_ghissu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbjfmh (pg_col_kqobny, pg_col_wwrhqk, pg_col_ghissu) VALUES
(101, 75, 120),
(102, 90, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wbjjxy (
    pg_col_dwcyem INTEGER PRIMARY KEY,
    pg_col_jmscqy INTEGER NOT NULL,
    pg_col_vxwgml INTEGER
);
INSERT INTO pg_tbl_wbjjxy (pg_col_dwcyem, pg_col_jmscqy, pg_col_vxwgml) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxrocw (
    pg_col_iyoybd INTEGER PRIMARY KEY,
    pg_col_eakoyi INTEGER NOT NULL,
    pg_col_auvozo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxrocw (pg_col_iyoybd, pg_col_eakoyi, pg_col_auvozo) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN pg_var_qbvhyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := 5;
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF pg_var_kawdsx < 0 THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF ((SELECT pg_proc_ttzvmy(-21, 19)))::boolean THEN
        pg_var_maohei := (((SELECT pg_proc_cqtfmn(-58))::INTEGER) - (1800) + COALESCE(pg_var_maohei, 0));
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := (((SELECT pg_proc_fnhsjx(38, 57))::INTEGER) - (139) + COALESCE(pg_var_maohei, 0)) + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_crvrpg(-60))::INTEGER) - (-1) + COALESCE(pg_var_maohei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN (((SELECT pg_proc_zmkviv(34, 37))::INTEGER) - (229) + COALESCE(pg_var_fjlhec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibape----- */
CREATE OR REPLACE FUNCTION pg_proc_pibape(pg_var_sfgpjg INTEGER, pg_var_botpto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvgjtf INTEGER;
    pg_var_hgmxix INTEGER;
BEGIN
    SELECT pg_col_wwrhqk + pg_col_ghissu INTO pg_var_tvgjtf
    FROM pg_tbl_hbjfmh
    WHERE pg_col_kqobny = pg_var_sfgpjg;
    
    IF pg_var_tvgjtf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgmxix := pg_var_tvgjtf + (pg_var_botpto * 2);
    
    IF pg_var_hgmxix > 300 THEN
        pg_var_hgmxix := 300;
    END IF;
    
    RETURN pg_var_hgmxix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bldxzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bldxzq(pg_var_zyczai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaikhn INTEGER;
    pg_var_qcykdf INTEGER;
    pg_var_hauuew INTEGER;
BEGIN
    SELECT pg_col_jmscqy * 10 + pg_col_vxwgml * 5
    INTO pg_var_aaikhn
    FROM pg_tbl_wbjjxy
    WHERE pg_col_dwcyem = pg_var_zyczai;
    
    IF pg_var_aaikhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aaikhn > 50 THEN
        pg_var_qcykdf := 3;
    ELSIF pg_var_aaikhn > 30 THEN
        pg_var_qcykdf := 2;
    ELSE
        pg_var_qcykdf := 1;
    END IF;
    
    pg_var_hauuew := pg_var_aaikhn * pg_var_qcykdf;
    
    IF pg_var_hauuew > 200 THEN
        pg_var_hauuew := 200;
    END IF;
    
    RETURN pg_var_hauuew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_chxosg < pg_var_jxdnfg OR pg_var_vdtmcm > 7 THEN
        pg_var_stecey := (((SELECT pg_proc_pibape(-18, -58))::INTEGER) - (0) + COALESCE(pg_var_stecey, 0)) * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := (((SELECT pg_proc_bldxzq(38))::INTEGER) - (-1) + COALESCE(pg_var_stecey, 0));
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhkxmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhkxmk(pg_var_qlefgw INTEGER, pg_var_ycnouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hibcwl INTEGER;
    pg_var_hnwvzq INTEGER;
    pg_var_sdylza INTEGER;
BEGIN
    SELECT pg_col_eakoyi INTO pg_var_hnwvzq 
    FROM pg_tbl_yxrocw 
    WHERE pg_col_iyoybd = pg_var_qlefgw;
    
    IF pg_var_hnwvzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hibcwl := 1500;
    pg_var_sdylza := (pg_var_hibcwl * pg_var_ycnouq) - pg_var_hnwvzq;
    
    IF pg_var_sdylza < 0 THEN
        pg_var_sdylza := 0;
    END IF;
    
    RETURN pg_var_sdylza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF ((SELECT pg_proc_tbkmoe(81)))::boolean THEN
        RETURN (((SELECT pg_proc_hhkxmk(7, -15))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_lbdmhp(82))::INTEGER) - (9375) + COALESCE(pg_var_wylnqb, 0));
    
    IF ((SELECT pg_proc_ftwzpz()))::boolean THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN (((SELECT pg_proc_ygdemu(-49, -61, -80, -17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;