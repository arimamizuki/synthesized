/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kgsvug (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgsvug (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_elvqbe (
    pg_col_imhxyv INTEGER PRIMARY KEY,
    pg_col_rfdodn INTEGER NOT NULL,
    pg_col_qutsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_elvqbe (pg_col_imhxyv, pg_col_rfdodn, pg_col_qutsef) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF pg_var_ncwhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xpzypx > 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF pg_var_xpzypx BETWEEN 5 AND 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm + (pg_var_ncwhpm * pg_var_xpzypx / 100);
    ELSE
        pg_var_dzpsgb := pg_var_ncwhpm - (pg_var_ncwhpm * 5 / 100);
    END IF;
    
    RETURN pg_var_dzpsgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM pg_tbl_kgsvug WHERE pg_col_vxblxs = pg_var_rzhitn;
    
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
    END IF;
    
    RETURN pg_var_pzqnoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := 0;
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN pg_var_rfldic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrefwg----- */
CREATE OR REPLACE FUNCTION pg_proc_yrefwg(pg_var_thycnm INTEGER, pg_var_ikajgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpxpke INTEGER;
    pg_var_nmahyc INTEGER;
    pg_var_fefcdu INTEGER := 3500;
BEGIN
    SELECT pg_col_rfdodn INTO pg_var_nmahyc 
    FROM pg_tbl_elvqbe 
    WHERE pg_col_imhxyv = pg_var_thycnm;
    
    IF pg_var_nmahyc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nmahyc < (pg_var_fefcdu * 3) THEN
        pg_var_zpxpke := (pg_var_fefcdu * 7) - pg_var_nmahyc;
    ELSE
        pg_var_zpxpke := (pg_var_fefcdu * pg_var_ikajgr) / 2;
    END IF;
    
    IF pg_var_zpxpke < 0 THEN
        pg_var_zpxpke := 0;
    END IF;
    
    RETURN pg_var_zpxpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := (((SELECT pg_proc_yrefwg(-30, 8))::INTEGER) - (0) + COALESCE(pg_var_gkhucc, 0));
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := (((SELECT pg_proc_asstnd(-23, -58))::INTEGER) - (0) + COALESCE(pg_var_lertgc, 0));
    
    IF ((SELECT pg_proc_wzkvzm(89, 41)))::boolean THEN
        pg_var_mngxyz := (((SELECT pg_proc_jxmead(-72, -83))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
    ELSE
        pg_var_mngxyz := (((SELECT pg_proc_wcdqfy(75, -2))::INTEGER) - (3510) + COALESCE(pg_var_mngxyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whulps(6, 52, 75))::INTEGER) - (0) + COALESCE(pg_var_mngxyz, 0));
END;
$$ LANGUAGE plpgsql;