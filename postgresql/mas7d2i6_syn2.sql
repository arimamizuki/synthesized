/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udadak (
    pg_col_wffnec INTEGER PRIMARY KEY,
    pg_col_ydspqn INTEGER NOT NULL,
    pg_col_vuiwhb INTEGER
);
INSERT INTO pg_tbl_udadak (pg_col_wffnec, pg_col_ydspqn, pg_col_vuiwhb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ceqcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqcrq(pg_var_yzcvhb INTEGER, pg_var_ldnvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrejuv INTEGER;
    pg_var_lhxapz INTEGER;
BEGIN
    SELECT pg_col_vuiwhb INTO pg_var_lrejuv
    FROM pg_tbl_udadak
    WHERE pg_col_wffnec = pg_var_yzcvhb;
    
    IF pg_var_lrejuv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhxapz := ((pg_var_lrejuv - pg_var_ldnvvm) * 100) / pg_var_ldnvvm;
    
    IF pg_var_lhxapz < 0 THEN
        pg_var_lhxapz := 0;
    END IF;
    
    RETURN pg_var_lhxapz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (pg_var_srrihh * 100) / pg_var_klbayk;
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN pg_var_ifqssu - pg_var_jowjbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yreacl----- */
CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM pg_tbl_gitjsf 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_var_nsgbka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdyvvv := pg_var_nsgbka + pg_var_ajcayd;
    
    IF pg_var_jdyvvv >= 100 THEN
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF ((SELECT pg_proc_tzrvul(-82, -96)))::boolean THEN
        pg_var_zvznyf := (((SELECT pg_proc_yreacl(-44, -94))::INTEGER) - (-1) + COALESCE(pg_var_zvznyf, 0));
    ELSE
        pg_var_zvznyf := (((SELECT pg_proc_ppgqel(26))::INTEGER) - (0) + COALESCE(pg_var_zvznyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ceqcrq(-65, 38))::INTEGER) - (-1) + COALESCE(pg_var_zvznyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN (((SELECT pg_proc_fgwqza(-48, 80))::INTEGER) - (0) + COALESCE(pg_var_iuyqrv, 0));
END;
$$ LANGUAGE plpgsql;