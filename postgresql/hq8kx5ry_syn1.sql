/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pnojur (
    pg_col_xqlchq INTEGER PRIMARY KEY,
    pg_col_zanhju INTEGER NOT NULL,
    pg_col_lgkszi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pnojur (pg_col_xqlchq, pg_col_zanhju, pg_col_lgkszi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zyutbr (
    pg_col_xaumxo INTEGER PRIMARY KEY,
    pg_col_nnwbzo INTEGER NOT NULL,
    pg_col_hvhjrt INTEGER
);
INSERT INTO pg_tbl_zyutbr (pg_col_xaumxo, pg_col_nnwbzo, pg_col_hvhjrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rpbafo (
    pg_col_jyxrmn INTEGER PRIMARY KEY,
    pg_col_dvslpl INTEGER NOT NULL,
    pg_col_rzaiql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpbafo (pg_col_jyxrmn, pg_col_dvslpl, pg_col_rzaiql) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_brtzny (
    pg_col_aqogoa INTEGER PRIMARY KEY,
    pg_col_sebjmo INTEGER NOT NULL,
    pg_col_aakyuu INTEGER
);
INSERT INTO pg_tbl_brtzny (pg_col_aqogoa, pg_col_sebjmo, pg_col_aakyuu) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgxpc (
    pg_col_yebqxf INTEGER PRIMARY KEY,
    pg_col_kmjvjd INTEGER NOT NULL,
    pg_col_goikaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljgxpc (pg_col_yebqxf, pg_col_kmjvjd, pg_col_goikaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdqccf----- */
CREATE OR REPLACE FUNCTION pg_proc_wdqccf(pg_var_hzkjvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rauuuu INTEGER;
    pg_var_sszygt INTEGER;
    pg_var_hqtbog INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rauuuu 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc;
    
    SELECT COUNT(*) INTO pg_var_sszygt 
    FROM pg_tbl_pnojur 
    WHERE pg_col_zanhju = pg_var_hzkjvc AND pg_col_lgkszi = TRUE;
    
    pg_var_hqtbog := pg_var_rauuuu - pg_var_sszygt;
    
    IF pg_var_hqtbog < 0 THEN
        pg_var_hqtbog := 0;
    END IF;
    
    RETURN pg_var_hqtbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxcgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxcgyv(pg_var_nxvmpt INTEGER, pg_var_dhabpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqibye INTEGER;
    pg_var_qitrbl INTEGER;
BEGIN
    SELECT pg_col_aakyuu INTO pg_var_aqibye
    FROM pg_tbl_brtzny
    WHERE pg_col_aqogoa = pg_var_nxvmpt;
    
    IF pg_var_aqibye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qitrbl := ((pg_var_aqibye - pg_var_dhabpe) * 100) / pg_var_dhabpe;
    
    IF pg_var_qitrbl < 0 THEN
        pg_var_qitrbl := 0;
    END IF;
    
    RETURN pg_var_qitrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxibhp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxibhp(pg_var_lvliqo INTEGER, pg_var_lvlmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlskr INTEGER;
    pg_var_tibmmu INTEGER;
    pg_var_ltlecr INTEGER := 15000;
BEGIN
    SELECT pg_col_kmjvjd INTO pg_var_tibmmu 
    FROM pg_tbl_ljgxpc 
    WHERE pg_col_yebqxf = pg_var_lvliqo;
    
    IF pg_var_tibmmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzlskr := (pg_var_lvlmjg * pg_var_ltlecr) - pg_var_tibmmu;
    
    IF pg_var_hzlskr < 0 THEN
        pg_var_hzlskr := 0;
    END IF;
    
    IF pg_var_hzlskr > 100000 THEN
        pg_var_hzlskr := 100000;
    END IF;
    
    RETURN pg_var_hzlskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpqgkq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpqgkq(pg_var_vzktku INTEGER, pg_var_bfpvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhmglf INTEGER;
    pg_var_bckild INTEGER;
    pg_var_ytdcey INTEGER;
BEGIN
    SELECT pg_col_dvslpl, pg_col_rzaiql INTO pg_var_jhmglf, pg_var_ytdcey
    FROM pg_tbl_rpbafo
    WHERE pg_col_jyxrmn = pg_var_bfpvgq;
    
    IF pg_var_ytdcey = 1 THEN
        pg_var_bckild := pg_var_jhmglf * pg_var_vzktku;
        
        IF pg_var_vzktku > 3 THEN
            pg_var_bckild := pg_var_bckild + (pg_var_vzktku - 3) * 2;
        END IF;
    ELSE
        pg_var_bckild := 0;
    END IF;
    
    RETURN pg_var_bckild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohqypk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohqypk(pg_var_vafulm INTEGER, pg_var_vmvlgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofarat INTEGER;
    pg_var_damtgo INTEGER;
BEGIN
    SELECT pg_col_hvhjrt INTO pg_var_ofarat
    FROM pg_tbl_zyutbr
    WHERE pg_col_xaumxo = pg_var_vafulm;
    
    IF pg_var_ofarat IS NULL THEN
        RETURN (((SELECT pg_proc_yanfph())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_damtgo := (((SELECT pg_proc_hpqgkq(-12, -63))::INTEGER) - (0) + COALESCE(pg_var_damtgo, 0));
    
    IF pg_var_damtgo < 0 THEN
        pg_var_damtgo := (((SELECT pg_proc_pxcgyv(9, -93))::INTEGER) - (-1) + COALESCE(pg_var_damtgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zxibhp(-6, -95))::INTEGER) - (0) + COALESCE(pg_var_damtgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF pg_var_mcfefg = 1 THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := 1;
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_wdqccf(17)))::boolean THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_ohqypk(-33, -50))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF ((SELECT pg_proc_chlfyo(21, 40)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_dnwyuu(-56, 90))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ejbltq(10, -62))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
END;
$$ LANGUAGE plpgsql;