/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsywi (
    pg_col_dwfbik INTEGER PRIMARY KEY,
    pg_col_cnjicj INTEGER NOT NULL,
    pg_col_tylldm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncsywi (pg_col_dwfbik, pg_col_cnjicj, pg_col_tylldm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rupgqt (
    pg_col_nqeryt INTEGER PRIMARY KEY,
    pg_col_vktooq INTEGER NOT NULL,
    pg_col_hwbenh INTEGER
);
INSERT INTO pg_tbl_rupgqt (pg_col_nqeryt, pg_col_vktooq, pg_col_hwbenh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgdeg (
    pg_col_icqkgk INTEGER PRIMARY KEY,
    pg_col_aaqawe INTEGER NOT NULL,
    pg_col_qwkdde INTEGER
);
INSERT INTO pg_tbl_rtgdeg (pg_col_icqkgk, pg_col_aaqawe, pg_col_qwkdde) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdvqp(pg_var_dhvjwb INTEGER, pg_var_klwppq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrzmdo INTEGER;
    pg_var_djglix INTEGER;
    pg_var_xrasly INTEGER;
BEGIN
    SELECT pg_col_vktooq, pg_col_hwbenh 
    INTO pg_var_djglix, pg_var_xrasly
    FROM pg_tbl_rupgqt 
    WHERE pg_col_nqeryt = pg_var_dhvjwb;
    
    IF pg_var_djglix IS NULL THEN
        pg_var_lrzmdo := pg_var_klwppq * 50;
    ELSE
        pg_var_lrzmdo := (pg_var_djglix * pg_var_klwppq) + (pg_var_xrasly / 100);
    END IF;
    
    RETURN pg_var_lrzmdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvdlb----- */
CREATE OR REPLACE FUNCTION pg_proc_smvdlb(pg_var_ajwhpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmcjb INTEGER;
    pg_var_zlgcdk INTEGER;
    pg_var_spjxxx INTEGER;
BEGIN
    SELECT pg_col_aaqawe, pg_col_qwkdde
    INTO pg_var_zlgcdk, pg_var_spjxxx
    FROM pg_tbl_rtgdeg
    WHERE pg_col_icqkgk = pg_var_ajwhpd;
    
    IF pg_var_zlgcdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kfmcjb := pg_var_zlgcdk + (pg_var_spjxxx * 100);
    
    IF pg_var_kfmcjb > 10000 THEN
        pg_var_kfmcjb := pg_var_kfmcjb + 500;
    END IF;
    
    RETURN pg_var_kfmcjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF pg_var_qcredz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN pg_var_tnassl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := pg_var_mrvyuk + 500;
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owdvlr----- */
CREATE OR REPLACE FUNCTION pg_proc_owdvlr(pg_var_qbqcjm INTEGER, pg_var_ksdtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrqfe INTEGER;
    pg_var_hppvmq INTEGER;
    pg_var_ekhaty INTEGER;
BEGIN
    pg_var_hhrqfe := (((SELECT pg_proc_lgywwk(-23))::INTEGER) - (0) + COALESCE(pg_var_hhrqfe, 0));
    
    IF ((SELECT pg_proc_uqdvqp(-23, 100)))::boolean THEN
        pg_var_hppvmq := (((SELECT pg_proc_smvdlb(-19))::INTEGER) - (0) + COALESCE(pg_var_hppvmq, 0));
    ELSE
        pg_var_hppvmq := (((SELECT pg_proc_vfyjcv(-50, -42))::INTEGER) - (-1) + COALESCE(pg_var_hppvmq, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cnjicj * pg_col_tylldm), 0)
    INTO pg_var_ekhaty
    FROM pg_tbl_ncsywi
    WHERE pg_col_cnjicj > 5;
    
    RETURN (((SELECT pg_proc_andevm(-35))::INTEGER) - (-1) + COALESCE(pg_var_hhrqfe + pg_var_hppvmq + pg_var_ekhaty, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_clfodw(-30, 53))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := (((SELECT pg_proc_owdvlr(5, 40))::INTEGER) - (108) + COALESCE(pg_var_mdgpez, 0));
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;