/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_ocadjp (
    pg_col_eqzxmy INTEGER PRIMARY KEY,
    pg_col_onichj INTEGER NOT NULL,
    pg_col_coqddg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocadjp (pg_col_eqzxmy, pg_col_onichj, pg_col_coqddg) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_azstev (
    pg_col_ftgmqh INTEGER PRIMARY KEY,
    pg_col_lqlbee INTEGER NOT NULL,
    pg_col_ostksz INTEGER
);
INSERT INTO pg_tbl_azstev (pg_col_ftgmqh, pg_col_lqlbee, pg_col_ostksz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcjdy (
    pg_col_mgfnml INTEGER PRIMARY KEY,
    pg_col_cdaocj INTEGER NOT NULL,
    pg_col_vsdjln INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcjdy (pg_col_mgfnml, pg_col_cdaocj, pg_col_vsdjln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlcnx (
    pg_col_muiuss INTEGER PRIMARY KEY,
    pg_col_gmahee INTEGER NOT NULL,
    pg_col_tbdxto INTEGER
);
INSERT INTO pg_tbl_dnlcnx (pg_col_muiuss, pg_col_gmahee, pg_col_tbdxto) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF pg_var_gjrngo <= pg_var_ihomnb THEN
        pg_var_nzttef := (pg_var_qckkvm * 4) - pg_var_gjrngo;
        IF pg_var_nzttef < 0 THEN
            pg_var_nzttef := 0;
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wviayn----- */
CREATE OR REPLACE FUNCTION pg_proc_wviayn(pg_var_vmndzk INTEGER, pg_var_smfoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfjwnb INTEGER;
    pg_var_zydpvl INTEGER;
    pg_var_bmiskj INTEGER;
BEGIN
    SELECT pg_col_lqlbee, pg_col_ostksz 
    INTO pg_var_zydpvl, pg_var_bmiskj
    FROM pg_tbl_azstev 
    WHERE pg_col_ftgmqh = pg_var_vmndzk;
    
    IF pg_var_zydpvl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfjwnb := (pg_var_zydpvl * 2) + (pg_var_bmiskj * 10) + pg_var_smfoms;
    
    IF pg_var_nfjwnb > 200 THEN
        pg_var_nfjwnb := 200;
    ELSIF pg_var_nfjwnb < 0 THEN
        pg_var_nfjwnb := 0;
    END IF;
    
    RETURN pg_var_nfjwnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wisbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wisbwz(pg_var_fatjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijbmfz INTEGER;
    pg_var_akqvax INTEGER;
    pg_var_copkjn INTEGER;
BEGIN
    SELECT pg_col_cdaocj, pg_col_vsdjln 
    INTO pg_var_copkjn, pg_var_akqvax
    FROM pg_tbl_mvcjdy 
    WHERE pg_col_mgfnml = pg_var_fatjlp;
    
    IF pg_var_copkjn > 0 THEN
        pg_var_ijbmfz := pg_var_akqvax / pg_var_copkjn;
    ELSE
        pg_var_ijbmfz := 0;
    END IF;
    
    RETURN pg_var_ijbmfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dghyze----- */
CREATE OR REPLACE FUNCTION pg_proc_dghyze(pg_var_peojhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crtisf INTEGER;
    pg_var_leusci INTEGER := 200;
    pg_var_fathke INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbdxto), 0) INTO pg_var_crtisf
    FROM pg_tbl_dnlcnx
    WHERE pg_col_muiuss = pg_var_peojhh;
    
    pg_var_fathke := pg_var_crtisf - pg_var_leusci;
    
    IF pg_var_fathke > 0 THEN
        RETURN pg_var_fathke;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF ((SELECT pg_proc_wviayn(-17, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_wisbwz(24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zasizt := (((SELECT pg_proc_mbhgma(71, 34))::INTEGER) - (0) + COALESCE(pg_var_zasizt, 0));
    
    IF ((SELECT pg_proc_dghyze(52)))::boolean THEN
        pg_var_zasizt := pg_var_zasizt + 500;
    ELSE
        pg_var_zasizt := pg_var_zasizt + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wkgibj(36, 87))::INTEGER) - (-1) + COALESCE(pg_var_zasizt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpjccv----- */
CREATE OR REPLACE FUNCTION pg_proc_vpjccv(pg_var_edowge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwyqgx INTEGER;
    pg_var_seyriq INTEGER;
    pg_var_smztni INTEGER;
BEGIN
    SELECT pg_col_coqddg / pg_col_onichj INTO pg_var_rwyqgx
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    SELECT pg_col_coqddg INTO pg_var_seyriq
    FROM pg_tbl_ocadjp
    WHERE pg_col_eqzxmy = pg_var_edowge;
    
    pg_var_smztni := pg_var_seyriq - (pg_var_rwyqgx * 100);
    
    IF pg_var_smztni < 0 THEN
        pg_var_smztni := 0;
    END IF;
    
    RETURN pg_var_smztni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_lyqdrz(-91, 86))::INTEGER) - (-7821) + COALESCE(pg_var_zmrubx, 0));
    
    IF ((SELECT pg_proc_sjzdml(77)))::boolean THEN
        pg_var_zmrubx := (((SELECT pg_proc_obqvad(66))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpjccv(-74))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;