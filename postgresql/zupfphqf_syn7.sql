/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecocrt (
    pg_col_oyqdst INTEGER PRIMARY KEY,
    pg_col_zamfwx INTEGER NOT NULL,
    pg_col_iruqug INTEGER
);
INSERT INTO pg_tbl_ecocrt (pg_col_oyqdst, pg_col_zamfwx, pg_col_iruqug) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkql (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO pg_tbl_avtkql (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wrukzv (
    pg_col_pyxyot INTEGER PRIMARY KEY,
    pg_col_pybama INTEGER NOT NULL,
    pg_col_wbnkup INTEGER
);
INSERT INTO pg_tbl_wrukzv (pg_col_pyxyot, pg_col_pybama, pg_col_wbnkup) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nzevea (
    pg_col_hhynfl INTEGER PRIMARY KEY,
    pg_col_xhvrge INTEGER NOT NULL,
    pg_col_lnvnhr INTEGER
);
INSERT INTO pg_tbl_nzevea (pg_col_hhynfl, pg_col_xhvrge, pg_col_lnvnhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqayph (
    pg_col_bonhbx INTEGER PRIMARY KEY,
    pg_col_pkazue INTEGER NOT NULL,
    pg_col_jirswb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqayph (pg_col_bonhbx, pg_col_pkazue, pg_col_jirswb) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdtkp (
    pg_col_zphsgf INTEGER PRIMARY KEY,
    pg_col_kjvqyk INTEGER NOT NULL,
    pg_col_jpkzoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgdtkp (pg_col_zphsgf, pg_col_kjvqyk, pg_col_jpkzoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuesim----- */
CREATE OR REPLACE FUNCTION pg_proc_fuesim(pg_var_vkrfpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygzonq INTEGER;
    pg_var_zqddpj INTEGER;
    pg_var_sxzrmx INTEGER;
BEGIN
    SELECT pg_col_zamfwx, pg_col_iruqug 
    INTO pg_var_zqddpj, pg_var_sxzrmx
    FROM pg_tbl_ecocrt 
    WHERE pg_col_oyqdst = pg_var_vkrfpv;
    
    IF ((SELECT pg_proc_exbhdb(-19, -83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ygzonq := pg_var_zqddpj * 2 + pg_var_sxzrmx * 10;
    
    IF pg_var_ygzonq > 200 THEN
        pg_var_ygzonq := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_qpwbub(-19, -74))::INTEGER) - (1) + COALESCE(pg_var_ygzonq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suytev----- */
CREATE OR REPLACE FUNCTION pg_proc_suytev(pg_var_nzvdpb INTEGER, pg_var_dztcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirviz INTEGER;
    pg_var_ullkce INTEGER;
    pg_var_xmubwi INTEGER;
BEGIN
    SELECT pg_col_pybama, pg_col_wbnkup INTO pg_var_xirviz, pg_var_ullkce
    FROM pg_tbl_wrukzv 
    WHERE pg_col_pyxyot = pg_var_nzvdpb;
    
    IF pg_var_xirviz < 30000 THEN
        pg_var_xmubwi := 10;
    ELSIF pg_var_xirviz < 60000 THEN
        pg_var_xmubwi := 5;
    ELSE
        pg_var_xmubwi := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ullkce % 100) > pg_var_dztcyp THEN
        pg_var_xmubwi := pg_var_xmubwi + 3;
    END IF;
    
    RETURN pg_var_xmubwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF pg_var_klmypw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_peopei > 10 THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := pg_var_klmypw + 1;
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN pg_var_kqijcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := pg_var_gfktgd + 12;
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := pg_var_gfktgd + 6;
    ELSE
        pg_var_djfmoc := pg_var_gfktgd + (12 - pg_var_czyius);
    END IF;
    
    RETURN pg_var_djfmoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmjgbo----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjgbo(pg_var_szadcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfpoph INTEGER := 0;
    pg_var_qwgnzt RECORD;
BEGIN
    FOR pg_var_qwgnzt IN 
        SELECT pg_col_kjvqyk, pg_col_jpkzoy 
        FROM pg_tbl_vgdtkp 
        WHERE pg_col_kjvqyk >= pg_var_szadcc
    LOOP
        IF pg_var_qwgnzt.pg_col_jpkzoy = 0 THEN
            pg_var_hfpoph := pg_var_hfpoph + pg_var_qwgnzt.pg_col_kjvqyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hfpoph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmekhe----- */
CREATE OR REPLACE FUNCTION pg_proc_pmekhe(pg_var_amcshx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drwgww INTEGER;
    pg_var_lhpnft INTEGER;
    pg_var_ttzxsf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvnhr) INTO pg_var_drwgww
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    SELECT AVG(pg_col_xhvrge) INTO pg_var_lhpnft
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    IF ((SELECT pg_proc_vmjgbo(30)))::boolean THEN
        pg_var_ttzxsf := (((SELECT pg_proc_omrfom(62, 90))::INTEGER) - (0) + COALESCE(pg_var_ttzxsf, 0));
    ELSE
        pg_var_ttzxsf := (((SELECT pg_proc_olqbis(-72, 38))::INTEGER) - (0) + COALESCE(pg_var_ttzxsf, 0));
    END IF;
    
    RETURN pg_var_ttzxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := (((SELECT pg_proc_crspys(-40, 2))::INTEGER) - (0) + COALESCE(pg_var_wvctiv, 0));
    ELSIF ((SELECT pg_proc_suytev(75, 11)))::boolean THEN
        pg_var_wvctiv := (((SELECT pg_proc_exkhkf(-35))::INTEGER) - (-1) + COALESCE(pg_var_wvctiv, 0));
    ELSE
        pg_var_wvctiv := (((SELECT pg_proc_pmekhe(-25))::INTEGER) - (0) + COALESCE(pg_var_wvctiv, 0));
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vstuho----- */
CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM pg_tbl_avtkql WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF pg_var_yspcnk IS NULL THEN
        pg_var_rxkwtp := 0;
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF;
    
    RETURN pg_var_rxkwtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwarrk----- */
CREATE OR REPLACE FUNCTION pg_proc_jwarrk(pg_var_regbvk INTEGER, pg_var_sedcpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmogp INTEGER;
    pg_var_szmyjv INTEGER;
BEGIN
    SELECT pg_col_pkazue INTO pg_var_pvmogp
    FROM pg_tbl_eqayph
    WHERE pg_col_bonhbx = pg_var_regbvk;
    
    IF pg_var_pvmogp > pg_var_sedcpf THEN
        pg_var_szmyjv := (pg_var_pvmogp - pg_var_sedcpf) / 100 * 5;
    ELSE
        pg_var_szmyjv := 0;
    END IF;
    
    RETURN pg_var_szmyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF pg_var_baxjfw.pg_col_mtmxxs = 1 THEN
            pg_var_gvfbvg := pg_var_gvfbvg + pg_var_baxjfw.pg_col_nwszak;
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := pg_var_gvfbvg * pg_var_zxpstg;
    
    IF pg_var_gvfbvg > 1000 THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN (((SELECT pg_proc_fuesim(-77))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF ((SELECT pg_proc_shjaip(-29, 15)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_jwarrk(-34, -57))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    ELSIF ((SELECT pg_proc_xytdok(72)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_fkuguu(6))::INTEGER) - (295) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vstuho(-68))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
END;
$$ LANGUAGE plpgsql;