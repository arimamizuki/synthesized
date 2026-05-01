/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_srkkou (
    pg_col_wfjcmo INTEGER PRIMARY KEY,
    pg_col_ytpihw INTEGER NOT NULL,
    pg_col_shanav INTEGER NOT NULL
);
INSERT INTO pg_tbl_srkkou (pg_col_wfjcmo, pg_col_ytpihw, pg_col_shanav) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzxybk----- */
CREATE OR REPLACE FUNCTION pg_proc_pzxybk(pg_var_ncpqdn INTEGER, pg_var_evvtzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqycxv INTEGER := 0;
    pg_var_bxztid RECORD;
BEGIN
    FOR pg_var_bxztid IN 
        SELECT pg_col_ytpihw, pg_col_shanav 
        FROM pg_tbl_srkkou 
        WHERE pg_col_ytpihw BETWEEN pg_var_ncpqdn AND pg_var_evvtzr
    LOOP
        pg_var_oqycxv := pg_var_oqycxv + (pg_var_bxztid.pg_col_ytpihw * pg_var_bxztid.pg_col_shanav);
    END LOOP;
    
    RETURN pg_var_oqycxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF pg_var_ankgqw < 50000 THEN
        pg_var_bkmygh := 10 - pg_var_aicwgp;
    ELSIF pg_var_ankgqw < 75000 THEN
        pg_var_bkmygh := 7 - pg_var_aicwgp;
    ELSE
        pg_var_bkmygh := 5 - pg_var_aicwgp;
    END IF;
    
    IF pg_var_bkmygh < 1 THEN
        pg_var_bkmygh := 1;
    END IF;
    
    RETURN pg_var_bkmygh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN pg_var_uppikf;
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

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF ((SELECT pg_proc_mrcjce(-63)))::boolean THEN
        RETURN (((SELECT pg_proc_isokwf(-94, -72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_hugxve(19, 82))::INTEGER) - (1) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_crspys(-40, 2))::INTEGER) - (0) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF ((SELECT pg_proc_pzxybk(59, 52)))::boolean THEN
        pg_var_byamii := (((SELECT pg_proc_ldatsx(-94, 93))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := (((SELECT pg_proc_oqjtqj(-91, 12))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSE
        pg_var_byamii := (((SELECT pg_proc_kfxtjq(26, 99))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmxvbn(85))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
END;
$$ LANGUAGE plpgsql;