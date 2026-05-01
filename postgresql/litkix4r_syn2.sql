/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkjxaz (
    pg_col_pzezls INTEGER PRIMARY KEY,
    pg_col_swogsi INTEGER NOT NULL,
    pg_col_hylcgg INTEGER
);
INSERT INTO pg_tbl_vkjxaz (pg_col_pzezls, pg_col_swogsi, pg_col_hylcgg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cdcrrb (
    pg_col_mmrkyc INTEGER PRIMARY KEY,
    pg_col_sptzeg INTEGER NOT NULL,
    pg_col_febomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdcrrb (pg_col_mmrkyc, pg_col_sptzeg, pg_col_febomn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yhitho (
    pg_col_cmhgff INTEGER PRIMARY KEY,
    pg_col_mwjvbi INTEGER NOT NULL,
    pg_col_vdqvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhitho (pg_col_cmhgff, pg_col_mwjvbi, pg_col_vdqvkt) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sqldxo (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqldxo (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebjwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM pg_tbl_sqldxo
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := pg_var_tkatas + (pg_var_zgeira * 5);
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF;
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymixca----- */
CREATE OR REPLACE FUNCTION pg_proc_ymixca(pg_var_bmdyqd INTEGER, pg_var_ayegqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnbxd INTEGER;
    pg_var_oechag INTEGER;
BEGIN
    SELECT pg_col_mwjvbi INTO pg_var_oechag 
    FROM pg_tbl_yhitho 
    WHERE pg_col_cmhgff = pg_var_bmdyqd;
    
    pg_var_kmnbxd := pg_var_oechag + pg_var_ayegqc;
    
    IF pg_var_kmnbxd >= 100 THEN
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd - 100,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqxun----- */
CREATE OR REPLACE FUNCTION pg_proc_olqxun(pg_var_okllqk INTEGER, pg_var_hsyjls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shepwp INTEGER;
    pg_var_enbcaj INTEGER;
BEGIN
    SELECT pg_col_hylcgg INTO pg_var_shepwp
    FROM pg_tbl_vkjxaz
    WHERE pg_col_pzezls = pg_var_okllqk;
    
    IF ((SELECT pg_proc_ymixca(-94, 32)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ebjwbw(85, -99, 24)))::boolean THEN
        pg_var_enbcaj := 0;
    ELSE
        pg_var_enbcaj := (pg_var_shepwp * 100) / pg_var_hsyjls;
    END IF;
    
    RETURN pg_var_enbcaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF pg_var_gyemjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF pg_var_gyemjb > 6000 THEN
        pg_var_xdzomn := pg_var_xdzomn + (pg_var_gyemjb - 6000) * 5;
    END IF;
    
    RETURN pg_var_xdzomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruhte----- */
CREATE OR REPLACE FUNCTION pg_proc_hruhte(pg_var_mfeyae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtcbx INTEGER;
    pg_var_czqllc INTEGER;
    pg_var_zkbdcm INTEGER;
BEGIN
    SELECT SUM(pg_col_febomn), SUM(pg_col_sptzeg)
    INTO pg_var_nqtcbx, pg_var_czqllc
    FROM pg_tbl_cdcrrb
    WHERE pg_col_mmrkyc = pg_var_mfeyae;
    
    IF pg_var_czqllc > 0 THEN
        pg_var_zkbdcm := (pg_var_nqtcbx * 1000) / pg_var_czqllc;
    ELSE
        pg_var_zkbdcm := 0;
    END IF;
    
    RETURN pg_var_zkbdcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_olqxun(84, -9)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_hruhte(11))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_btouxf(-69))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_plrssv(-95))::INTEGER) - (-1) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;