/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uapsse (
    pg_col_lihkrn INTEGER PRIMARY KEY,
    pg_col_idarxy INTEGER NOT NULL,
    pg_col_ututea INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapsse (pg_col_lihkrn, pg_col_idarxy, pg_col_ututea) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_avvwhi (
    pg_col_uuwcrh INTEGER PRIMARY KEY,
    pg_col_pfngog INTEGER NOT NULL,
    pg_col_nplweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avvwhi (pg_col_uuwcrh, pg_col_pfngog, pg_col_nplweq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhckyo----- */
CREATE OR REPLACE FUNCTION pg_proc_uhckyo(pg_var_kfelbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcmfdj INTEGER;
    pg_var_fkgpuw INTEGER;
    pg_var_cojbng INTEGER;
BEGIN
    SELECT pg_col_idarxy, pg_col_ututea INTO pg_var_cojbng, pg_var_fkgpuw
    FROM pg_tbl_uapsse
    WHERE pg_col_lihkrn = pg_var_kfelbw;
    
    IF pg_var_cojbng > 0 THEN
        pg_var_dcmfdj := pg_var_fkgpuw / pg_var_cojbng;
    ELSE
        pg_var_dcmfdj := 0;
    END IF;
    
    RETURN pg_var_dcmfdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := 10;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN pg_var_ngxxjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF ((SELECT pg_proc_flvkls(-66, 1, -76, 15, 59)))::boolean THEN
        pg_var_ysbxlt := (((SELECT pg_proc_joprvp(5, -69))::INTEGER) - (1) + COALESCE(pg_var_ysbxlt, 0));
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN (((SELECT pg_proc_dhxhvl(96))::INTEGER) - (0) + COALESCE(pg_var_shwwtw * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF pg_var_wwczbg.pg_col_enelgo = 0 THEN
            pg_var_veakgz := pg_var_veakgz + pg_var_wwczbg.pg_col_trblhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_veakgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aouwwy----- */
CREATE OR REPLACE FUNCTION pg_proc_aouwwy(pg_var_dnrumv INTEGER, pg_var_bazxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcvtdu INTEGER;
    pg_var_mbnzvm INTEGER;
    pg_var_buzruy INTEGER;
BEGIN
    SELECT pg_col_pfngog, pg_col_nplweq INTO pg_var_jcvtdu, pg_var_mbnzvm
    FROM pg_tbl_avvwhi
    WHERE pg_col_uuwcrh = pg_var_dnrumv;
    
    IF pg_var_jcvtdu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_buzruy := (pg_var_jcvtdu / 1000) * pg_var_bazxpz + pg_var_mbnzvm;
    
    IF pg_var_buzruy > 1000 THEN
        pg_var_buzruy := pg_var_buzruy - (pg_var_buzruy % 100);
    END IF;
    
    RETURN pg_var_buzruy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF ((SELECT pg_proc_trdbtv(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_aouwwy(91, 81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := (((SELECT pg_proc_kzgagt(31))::INTEGER) - (0) + COALESCE(pg_var_dhtjmx, 0));
    ELSIF ((SELECT pg_proc_kdsbng(-41, 74, 26)))::boolean THEN
        pg_var_dhtjmx := (((SELECT pg_proc_styozf(26))::INTEGER) - (75) + COALESCE(pg_var_dhtjmx, 0));
    ELSE
        pg_var_dhtjmx := (((SELECT pg_proc_djrhup(85, -5))::INTEGER) - (88) + COALESCE(pg_var_dhtjmx, 0));
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (((SELECT pg_proc_uhckyo(67))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cjerwp(71, -66, 17))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
END;
$$ LANGUAGE plpgsql;