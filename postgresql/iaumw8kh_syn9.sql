/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_lxdkia (
    pg_col_edbifc INTEGER PRIMARY KEY,
    pg_col_dikkdk INTEGER NOT NULL,
    pg_col_utwumd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxdkia (pg_col_edbifc, pg_col_dikkdk, pg_col_utwumd) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tijpei (
    pg_col_pdfioh INTEGER PRIMARY KEY,
    pg_col_rcmdun INTEGER NOT NULL,
    pg_col_uaouys INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_tijpei (pg_col_pdfioh, pg_col_rcmdun, pg_col_uaouys) VALUES
(101, 85, 50),
(102, 92, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ihaugp (
    pg_col_vfqole INTEGER PRIMARY KEY,
    pg_col_sksmeu INTEGER NOT NULL,
    pg_col_tdkqjl INTEGER
);
INSERT INTO pg_tbl_ihaugp (pg_col_vfqole, pg_col_sksmeu, pg_col_tdkqjl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igpigi (
    pg_col_eheqee INTEGER PRIMARY KEY,
    pg_col_rfyyep INTEGER NOT NULL,
    pg_col_mjrukf INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpigi (pg_col_eheqee, pg_col_rfyyep, pg_col_mjrukf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_caaezj (
    pg_col_minotz INTEGER PRIMARY KEY,
    pg_col_yrnusi INTEGER NOT NULL,
    pg_col_updqvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaezj (pg_col_minotz, pg_col_yrnusi, pg_col_updqvc) VALUES
(1, 1001, 45),
(2, 1002, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izhopl----- */
CREATE OR REPLACE FUNCTION pg_proc_izhopl(pg_var_zrywfr INTEGER, pg_var_byuqin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nphiez INTEGER;
    pg_var_hyxeau RECORD;
BEGIN
    SELECT pg_col_dikkdk, pg_col_utwumd 
    INTO pg_var_hyxeau
    FROM pg_tbl_lxdkia 
    WHERE pg_col_edbifc = pg_var_byuqin;
    
    IF NOT FOUND THEN
        RETURN pg_var_zrywfr;
    END IF;
    
    pg_var_nphiez := (pg_var_hyxeau.pg_col_dikkdk / 12) * pg_var_hyxeau.pg_col_utwumd;
    
    IF pg_var_nphiez > pg_var_zrywfr THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zrywfr - pg_var_nphiez;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_gndpdp(pg_var_kcenmz INTEGER, pg_var_zmtrml INTEGER, pg_var_ufykku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfygar INTEGER;
    pg_var_gljnnb INTEGER;
    pg_var_wmanau INTEGER;
BEGIN
    SELECT pg_col_sksmeu, pg_col_tdkqjl 
    INTO pg_var_qfygar, pg_var_gljnnb
    FROM pg_tbl_ihaugp 
    WHERE pg_col_vfqole = pg_var_kcenmz;

    IF pg_var_qfygar >= pg_var_zmtrml THEN
        pg_var_wmanau := pg_var_gljnnb * pg_var_ufykku / 100;
    ELSE
        pg_var_wmanau := 0;
    END IF;

    RETURN pg_var_wmanau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndorey----- */
CREATE OR REPLACE FUNCTION pg_proc_ndorey(pg_var_akgcsn INTEGER, pg_var_ymoetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adxlpi INTEGER;
    pg_var_imigyb INTEGER;
BEGIN
    SELECT pg_col_rcmdun INTO pg_var_imigyb 
    FROM pg_tbl_tijpei 
    WHERE pg_col_pdfioh = pg_var_akgcsn;
    
    IF pg_var_imigyb IS NULL THEN
        RETURN -(((SELECT pg_proc_gndpdp(-99, -5, 68))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_adxlpi := pg_var_imigyb + pg_var_ymoetk;
    
    IF pg_var_adxlpi >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_ndorey(-27, 76))::INTEGER) - (-1) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izhopl(-24, 13))::INTEGER) - (-24) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pksytx----- */
CREATE OR REPLACE FUNCTION pg_proc_pksytx(pg_var_mstifv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjcdg INTEGER;
    pg_var_wfyzya INTEGER;
    pg_var_dlsjkb INTEGER := 0;
BEGIN
    SELECT pg_col_rfyyep, pg_col_mjrukf 
    INTO pg_var_lzjcdg, pg_var_wfyzya
    FROM pg_tbl_igpigi 
    WHERE pg_col_eheqee = pg_var_mstifv;
    
    IF pg_var_lzjcdg <= pg_var_wfyzya THEN
        pg_var_dlsjkb := 1;
    END IF;
    
    RETURN pg_var_dlsjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyvkla----- */
CREATE OR REPLACE FUNCTION pg_proc_uyvkla(pg_var_pjpctn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxovvo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_updqvc), 0)
    INTO pg_var_qxovvo
    FROM pg_tbl_caaezj
    WHERE pg_col_yrnusi = pg_var_pjpctn;
    
    IF pg_var_qxovvo > 90 THEN
        pg_var_qxovvo := pg_var_qxovvo - 15;
    END IF;
    
    RETURN pg_var_qxovvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN (((SELECT pg_proc_ffsmiw(-99, 96, -46))::INTEGER) - (560) + COALESCE(-1, 0));
    END IF;
    
    pg_var_blhmat := (((SELECT pg_proc_veeaos(-85))::INTEGER) - (-1) + COALESCE(pg_var_blhmat, 0));
    
    IF ((SELECT pg_proc_pksytx(-10)))::boolean THEN
        pg_var_blhmat := (((SELECT pg_proc_fowwei())::INTEGER) - (1) + COALESCE(pg_var_blhmat, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uyvkla(-47))::INTEGER) - (0) + COALESCE(pg_var_blhmat, 0));
END;
$$ LANGUAGE plpgsql;