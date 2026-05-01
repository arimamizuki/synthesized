/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kltrgr (
    pg_col_zjnkjt INTEGER PRIMARY KEY,
    pg_col_ntaxot INTEGER NOT NULL,
    pg_col_pnuutd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kltrgr (pg_col_zjnkjt, pg_col_ntaxot, pg_col_pnuutd) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_njiays (
    pg_col_ckawjs INTEGER PRIMARY KEY,
    pg_col_ghomwn INTEGER NOT NULL,
    pg_col_aenfjl INTEGER
);
INSERT INTO pg_tbl_njiays (pg_col_ckawjs, pg_col_ghomwn, pg_col_aenfjl) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oplcvs (
    pg_col_poowvj INTEGER PRIMARY KEY,
    pg_col_rtnkfm INTEGER NOT NULL,
    pg_col_xjxctb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oplcvs (pg_col_poowvj, pg_col_rtnkfm, pg_col_xjxctb) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF pg_var_mizmad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := pg_var_hyhebk + pg_var_mizmad;
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_krmlpu(pg_var_ebajfw INTEGER, pg_var_xrwlwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiymbm INTEGER;
    pg_var_mcxsao INTEGER;
BEGIN
    SELECT pg_col_rtnkfm INTO pg_var_hiymbm 
    FROM pg_tbl_oplcvs 
    WHERE pg_col_poowvj = pg_var_ebajfw;
    
    IF pg_var_hiymbm < 30000 THEN
        pg_var_mcxsao := 10 - pg_var_xrwlwx;
    ELSIF pg_var_hiymbm < 60000 THEN
        pg_var_mcxsao := 7 - pg_var_xrwlwx;
    ELSE
        pg_var_mcxsao := 4 - pg_var_xrwlwx;
    END IF;
    
    IF pg_var_mcxsao < 1 THEN
        pg_var_mcxsao := 1;
    END IF;
    
    RETURN pg_var_mcxsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glwszz----- */
CREATE OR REPLACE FUNCTION pg_proc_glwszz(pg_var_ylfnhs INTEGER, pg_var_hgmefs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julono INTEGER;
    pg_var_uzcmme INTEGER;
BEGIN
    SELECT pg_col_ghomwn INTO pg_var_uzcmme
    FROM pg_tbl_njiays
    WHERE pg_col_ckawjs = pg_var_ylfnhs;
    
    IF pg_var_uzcmme IS NULL THEN
        pg_var_julono := 0;
    ELSE
        pg_var_julono := pg_var_uzcmme * pg_var_hgmefs;
        
        IF ((SELECT pg_proc_krmlpu(83, 98)))::boolean THEN
            pg_var_julono := pg_var_julono + 50;
        END IF;
    END IF;
    
    RETURN pg_var_julono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF pg_var_wxsfbi < 80 THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN (((SELECT pg_proc_glwszz(-47, 34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF ((SELECT pg_proc_qeylbq(-7, 69, 56)))::boolean THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odjifh----- */
CREATE OR REPLACE FUNCTION pg_proc_odjifh(pg_var_egcrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnlrjh INTEGER;
    pg_var_cwagvk INTEGER;
    pg_var_rncqhi INTEGER;
    pg_var_fgozwc INTEGER;
BEGIN
    SELECT pg_col_ntaxot, pg_col_pnuutd 
    INTO pg_var_cwagvk, pg_var_rncqhi
    FROM pg_tbl_kltrgr 
    WHERE pg_col_zjnkjt = pg_var_egcrfl;
    
    IF pg_var_cwagvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lnlrjh := 50;
    
    IF pg_var_cwagvk > 600000 THEN
        pg_var_cwagvk := 30;
    ELSE
        pg_var_cwagvk := 20;
    END IF;
    
    pg_var_rncqhi := pg_var_rncqhi * 10;
    
    pg_var_fgozwc := pg_var_lnlrjh + pg_var_cwagvk + pg_var_rncqhi;
    
    IF pg_var_fgozwc > 100 THEN
        pg_var_fgozwc := 100;
    END IF;
    
    RETURN pg_var_fgozwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF ((SELECT pg_proc_oqrkav(13)))::boolean THEN
        pg_var_edpdkk := (((SELECT pg_proc_odjifh(36))::INTEGER) - (-1) + COALESCE(pg_var_edpdkk, 0));
    ELSE
        pg_var_edpdkk := (((SELECT pg_proc_nmphxg(44, -61))::INTEGER) - (0) + COALESCE(pg_var_edpdkk, 0));
    END IF;
    
    IF ((SELECT pg_proc_pqqvwx(59, -38)))::boolean THEN
        pg_var_edpdkk := (((SELECT pg_proc_steshl(-62, 77))::INTEGER) - (-1) + COALESCE(pg_var_edpdkk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbipmy(43, 23))::INTEGER) - (0) + COALESCE(pg_var_edpdkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_bxcfwa(66, 66))::INTEGER) - (125) + COALESCE(pg_var_pexxmw, 0));
    
    IF ((SELECT pg_proc_ctvhzi(66, 2)))::boolean THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;