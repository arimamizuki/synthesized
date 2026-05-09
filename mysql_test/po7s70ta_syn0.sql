/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wq56u3` (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO `mysql_tbl_wq56u3` (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO `mysql_tbl_wq56u3` (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO `mysql_tbl_wq56u3` (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjkit` (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO `mysql_tbl_oxjkit` (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO `mysql_tbl_oxjkit` (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8s2m` (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO `mysql_tbl_wb8s2m` (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl95k5` (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jl95k5` (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqx8j` (
    pg_col_tcymef INTEGER PRIMARY KEY,
    pg_col_wyzrpa INTEGER NOT NULL,
    pg_col_bvuglb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_leqx8j` (pg_col_tcymef, pg_col_wyzrpa, pg_col_bvuglb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nmp6` (
    pg_col_gmdowa INTEGER PRIMARY KEY,
    pg_col_eenhbt INTEGER NOT NULL,
    pg_col_ixwrnd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_o8nmp6` (pg_col_gmdowa, pg_col_eenhbt, pg_col_ixwrnd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dlzm` (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO `mysql_tbl_j0dlzm` (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcadl6` (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vcadl6` (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skldti` (
    pg_col_mfqzap INTEGER PRIMARY KEY,
    pg_col_yclevh INTEGER NOT NULL,
    pg_col_xojvjz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_skldti` (pg_col_mfqzap, pg_col_yclevh, pg_col_xojvjz) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nefgft----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := pg_var_tjdbdt::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM `mysql_tbl_oxjkit` WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF pg_proc_yfoppm(-69) THEN
        RETURN -((pg_proc_julydr(86, -5)) - (((pg_proc_wqopyz(30, 94)) - (0) + 0)) + 1);
    END IF;

    pg_var_kuzgmu := pg_var_kxwnuo.pg_col_ewjako <> pg_var_zctvch;
    pg_var_tzagta := pg_var_kxwnuo.pg_col_odvvsf <> pg_var_fcctaq;

    IF pg_proc_wzkvzm(-5, -17) THEN
        UPDATE `mysql_tbl_oxjkit` SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yfoppm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM `mysql_tbl_wb8s2m`
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN ((pg_proc_zchtzb(-75, 85)) - (6375) + (-1));
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_proc_oyvucw(66, 11) THEN
        pg_var_jlgzuh := 200;
    END IF //
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wzkvzm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM `mysql_tbl_jl95k5` WHERE pg_col_vxblxs = pg_var_rzhitn;
    
    IF pg_var_uepdwo > 60 THEN
        pg_var_fuuayr := pg_var_otkqxq * 15 / 100;
    ELSIF pg_var_uepdwo < 18 THEN
        pg_var_fuuayr := pg_var_otkqxq * 10 / 100;
    ELSE
        pg_var_fuuayr := pg_var_otkqxq * 5 / 100;
    END IF;
    
    pg_var_pzqnoq := pg_var_otkqxq - pg_var_fuuayr;
    
    IF pg_var_pzqnoq < 50 THEN
        pg_var_pzqnoq := 50;
    END IF //
    
    RETURN ((pg_proc_jlnsso(96)) - (9375) + pg_var_pzqnoq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_julydr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_julydr(pg_var_icrnwn INTEGER, pg_var_ngzezw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rawsxx INTEGER;
    pg_var_sljwms INTEGER;
    pg_var_ddjsum RECORD;
BEGIN
    SELECT pg_col_wyzrpa, pg_col_bvuglb INTO pg_var_ddjsum
    FROM `mysql_tbl_leqx8j` 
    WHERE pg_col_tcymef = pg_var_icrnwn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ddjsum.pg_col_wyzrpa <= pg_var_ddjsum.pg_col_bvuglb THEN
        pg_var_rawsxx := pg_var_ddjsum.pg_col_bvuglb / 4;
        pg_var_sljwms := pg_var_rawsxx * pg_var_ngzezw;
        
        IF pg_var_sljwms < 10 THEN
            pg_var_sljwms := 10;
        END IF;
        
        RETURN pg_var_sljwms;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wqopyz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wqopyz(pg_var_orzdrt INTEGER, pg_var_zwfdzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jckrxt INTEGER;
    pg_var_jnqdnd INTEGER;
BEGIN
    SELECT pg_col_eenhbt INTO pg_var_jnqdnd
    FROM `mysql_tbl_o8nmp6`
    WHERE pg_col_gmdowa = pg_var_orzdrt;
    
    IF pg_var_jnqdnd < 30000 THEN
        pg_var_jckrxt := 100 - (pg_var_zwfdzn * 10);
    ELSIF pg_var_jnqdnd < 60000 THEN
        pg_var_jckrxt := 70 - (pg_var_zwfdzn * 8);
    ELSE
        pg_var_jckrxt := 40 - (pg_var_zwfdzn * 5);
    END IF;
    
    IF pg_var_jckrxt < 0 THEN
        pg_var_jckrxt := 0;
    END IF //
    
    RETURN pg_var_jckrxt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jlnsso----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM `mysql_tbl_j0dlzm` 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP //
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zchtzb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM `mysql_tbl_vcadl6` 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF pg_var_qvodot.pg_col_bjnijj = 0 THEN
            pg_var_uyolci := pg_var_qvodot.pg_col_ylrjkr * pg_var_buvctk;
            
            IF pg_var_votgse > 10 THEN
                pg_var_uyolci := pg_var_uyolci + (pg_var_votgse * 5);
            END IF;
            
            pg_var_iceqea := pg_var_iceqea + pg_var_uyolci;
        END IF;
    END LOOP;
    
    IF pg_var_iceqea = 0 THEN
        RETURN pg_var_buvctk * 50;
    ELSE
        RETURN pg_var_iceqea;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oyvucw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oyvucw(pg_var_ctbzop INTEGER, pg_var_iwcxxe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_smlfmf INTEGER;
    pg_var_aigras INTEGER;
    pg_var_tprzyy INTEGER;
BEGIN
    SELECT pg_col_yclevh, pg_col_xojvjz
    INTO pg_var_smlfmf, pg_var_aigras
    FROM `mysql_tbl_skldti`
    WHERE pg_col_mfqzap = pg_var_ctbzop;
    
    IF pg_var_smlfmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tprzyy := (pg_var_smlfmf * 10) + (pg_var_aigras * 5);
    
    IF pg_var_iwcxxe > 0 THEN
        pg_var_tprzyy := pg_var_tprzyy * pg_var_iwcxxe;
    END IF //
    
    RETURN pg_var_tprzyy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM `mysql_tbl_wq56u3` WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN ((pg_proc_nefgft(-37, -93, -43)) - (-1) + pg_var_ewhhvr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;