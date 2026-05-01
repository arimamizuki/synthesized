/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smzhep (
    pg_col_bympcj INTEGER PRIMARY KEY,
    pg_col_tzaqpn INTEGER NOT NULL,
    pg_col_latoag INTEGER NOT NULL
);
INSERT INTO pg_tbl_smzhep (pg_col_bympcj, pg_col_tzaqpn, pg_col_latoag) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_thdohr (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO pg_tbl_thdohr (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_fbilxy (
    pg_col_ogjjff INTEGER PRIMARY KEY,
    pg_col_cytnyn INTEGER NOT NULL,
    pg_col_nhqsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbilxy (pg_col_ogjjff, pg_col_cytnyn, pg_col_nhqsos) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elewzc----- */
CREATE OR REPLACE FUNCTION pg_proc_elewzc(pg_var_wazfwd INTEGER, pg_var_aksmxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkpxkg INTEGER := 0;
    pg_var_lmgpgd RECORD;
BEGIN
    FOR pg_var_lmgpgd IN 
        SELECT pg_col_cytnyn, pg_col_nhqsos 
        FROM pg_tbl_fbilxy
    LOOP
        IF (pg_var_wazfwd - pg_var_lmgpgd.pg_col_cytnyn <= pg_var_aksmxe) 
           AND (pg_var_wazfwd - pg_var_lmgpgd.pg_col_nhqsos <= pg_var_aksmxe) THEN
            pg_var_wkpxkg := pg_var_wkpxkg + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkpxkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgvxpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_thdohr CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := (((SELECT pg_proc_lgvxpz())::INTEGER) - (1) + COALESCE(pg_var_ezzhor, 0))0;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_elewzc(24, 22))::INTEGER) - (2) + COALESCE(pg_var_ezzhor, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
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

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (((SELECT pg_proc_iuhmgp(76))::INTEGER) - (-1) + COALESCE(pg_var_umwrsz, 0));
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvzlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvzlgx(pg_var_fykeex INTEGER, pg_var_kyrosd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpznkf INTEGER;
    pg_var_mfgvoe INTEGER;
    pg_var_ghlwkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpznkf FROM pg_tbl_smzhep WHERE pg_col_tzaqpn <= 2;
    
    SELECT SUM(pg_col_latoag) INTO pg_var_mfgvoe FROM pg_tbl_smzhep 
    WHERE pg_col_tzaqpn = 1 OR pg_col_tzaqpn = 2;
    
    IF pg_var_kyrosd > 0 AND pg_var_kyrosd <= 50 THEN
        pg_var_ghlwkk := pg_var_mfgvoe - (pg_var_mfgvoe * pg_var_kyrosd / 100);
    ELSE
        pg_var_ghlwkk := pg_var_mfgvoe;
    END IF;
    
    RETURN (((SELECT pg_proc_ohmnmv(-34))::INTEGER) - (0) + COALESCE(pg_var_ghlwkk * pg_var_fykeex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF pg_var_svvsrz IS NULL THEN
        RETURN (((SELECT pg_proc_uvzlgx(-38, -81))::INTEGER) - (-9500) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xfcvyf - pg_var_hivhtn >= 7 OR pg_var_svvsrz < (pg_var_yvetmv * 2) THEN
        pg_var_ngxdan := 100000 - pg_var_svvsrz;
        IF ((SELECT pg_proc_mixaas(-55, 90)))::boolean THEN
            pg_var_ngxdan := (((SELECT pg_proc_dbdskz(-6))::INTEGER) - (-1) + COALESCE(pg_var_ngxdan, 0));
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN pg_var_ngxdan;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN (((SELECT pg_proc_rirfip(-33, -84))::INTEGER) - (0) + COALESCE(pg_var_efuwfc, 0));
END;
$$ LANGUAGE plpgsql;