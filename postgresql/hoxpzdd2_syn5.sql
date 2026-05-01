/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_wjxbod (
    pg_col_bhgyox INTEGER PRIMARY KEY,
    pg_col_fokgpv INTEGER NOT NULL,
    pg_col_ubxcmu INTEGER
);
INSERT INTO pg_tbl_wjxbod (pg_col_bhgyox, pg_col_fokgpv, pg_col_ubxcmu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lswube (
    pg_col_hzbarn INTEGER PRIMARY KEY,
    pg_col_kozhsm INTEGER NOT NULL,
    pg_col_aeluwo INTEGER
);
INSERT INTO pg_tbl_lswube (pg_col_hzbarn, pg_col_kozhsm, pg_col_aeluwo) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_slbtja (
    pg_col_lgdqsn INTEGER PRIMARY KEY,
    pg_col_ducyel INTEGER NOT NULL,
    pg_col_znwabs INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbtja (pg_col_lgdqsn, pg_col_ducyel, pg_col_znwabs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkyjst----- */
CREATE OR REPLACE FUNCTION pg_proc_zkyjst(pg_var_uopqay INTEGER, pg_var_ugrsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkqdga INTEGER;
    pg_var_kcyshz INTEGER;
BEGIN
    SELECT AVG(pg_col_kozhsm) INTO pg_var_kcyshz FROM pg_tbl_lswube;
    
    IF pg_var_kcyshz > 5 THEN
        pg_var_fkqdga := pg_var_uopqay * 2 + pg_var_ugrsgp;
    ELSE
        pg_var_fkqdga := pg_var_uopqay + pg_var_ugrsgp;
    END IF;
    
    IF pg_var_fkqdga < 0 THEN
        pg_var_fkqdga := 0;
    END IF;
    
    RETURN pg_var_fkqdga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF pg_var_leuhgg IS NULL THEN
        pg_var_leuhgg := 0;
    END IF;
    
    pg_var_vxuadr := (pg_var_leuhgg - pg_var_vzolki)::INTEGER;
    RETURN pg_var_vxuadr;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfetn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfetn(pg_var_dolxnn INTEGER, pg_var_cwmhgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woopdo INTEGER;
    pg_var_dzyatr INTEGER;
    pg_var_jqolht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_woopdo FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_woopdo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_znwabs) INTO pg_var_dzyatr FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_cwmhgj > 0 AND pg_var_cwmhgj < 100 THEN
        pg_var_jqolht := pg_var_dzyatr - (pg_var_dzyatr * pg_var_cwmhgj / 100);
    ELSE
        pg_var_jqolht := pg_var_dzyatr;
    END IF;
    
    RETURN pg_var_jqolht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuhmgp----- */
CREATE OR REPLACE FUNCTION pg_proc_iuhmgp(pg_var_tqpqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzfhgs INTEGER;
    pg_var_ickpqq INTEGER;
    pg_var_dirpdh INTEGER;
BEGIN
    SELECT pg_col_rdkqpg INTO pg_var_wzfhgs
    FROM pg_tbl_fqxxdp
    WHERE pg_col_gsrksm = pg_var_tqpqrt;
    
    IF pg_var_wzfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ickpqq := pg_var_wzfhgs / 100;
    
    IF pg_var_ickpqq > 50 THEN
        pg_var_dirpdh := 100;
    ELSIF pg_var_ickpqq > 25 THEN
        pg_var_dirpdh := 75;
    ELSIF pg_var_ickpqq > 10 THEN
        pg_var_dirpdh := 50;
    ELSE
        pg_var_dirpdh := 25;
    END IF;
    
    RETURN pg_var_dirpdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF ((SELECT pg_proc_bwfetn(86, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_lvltft(39, 94))::INTEGER) - (90) + COALESCE(0, 0));
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := (((SELECT pg_proc_gjjwqk(-38))::INTEGER) - (0) + COALESCE(pg_var_lcfwtd, 0));
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := (((SELECT pg_proc_iuhmgp(68))::INTEGER) - (-1) + COALESCE(pg_var_lcfwtd, 0));
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := (((SELECT pg_proc_tmwuzu(-37, 34, -6))::INTEGER) - (-1) + COALESCE(pg_var_lcfwtd, 0));
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obofpt----- */
CREATE OR REPLACE FUNCTION pg_proc_obofpt(pg_var_xkulya INTEGER, pg_var_lvqclg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfauem INTEGER;
    pg_var_tsgvwy INTEGER;
    pg_var_vvrnme INTEGER;
BEGIN
    pg_var_lfauem := pg_var_xkulya * 2;
    
    IF ((SELECT pg_proc_fyxhdt(48, -35)))::boolean THEN
        pg_var_tsgvwy := 20;
    ELSIF pg_var_lvqclg >= 60 THEN
        pg_var_tsgvwy := 10;
    ELSE
        pg_var_tsgvwy := (((SELECT pg_proc_dvuwju(-38, 5))::INTEGER) - (15) + COALESCE(pg_var_tsgvwy, 0));
    END IF;
    
    pg_var_vvrnme := pg_var_lfauem + pg_var_tsgvwy;
    
    IF ((SELECT pg_proc_zkyjst(-47, -62)))::boolean THEN
        pg_var_vvrnme := 150;
    END IF;
    
    RETURN pg_var_vvrnme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_dhvlag(-74))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_obofpt(-25, 34))::INTEGER) - (-50) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;