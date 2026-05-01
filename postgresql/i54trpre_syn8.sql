/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzekpk (
    pg_col_ovffrj INTEGER PRIMARY KEY,
    pg_col_vjeezk INTEGER NOT NULL,
    pg_col_ufkouf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzekpk (pg_col_ovffrj, pg_col_vjeezk, pg_col_ufkouf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cdekfy (
    pg_col_bplyol INTEGER PRIMARY KEY,
    pg_col_flzsvu INTEGER NOT NULL,
    pg_col_babkje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdekfy (pg_col_bplyol, pg_col_flzsvu, pg_col_babkje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
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

/* -----Procedure pg_proc_ksibvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksibvz(pg_var_lnsddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfehfr INTEGER;
    pg_var_nfjepm INTEGER;
    pg_var_wwolpk INTEGER;
BEGIN
    SELECT pg_col_flzsvu, pg_col_babkje 
    INTO pg_var_wwolpk, pg_var_nfjepm
    FROM pg_tbl_cdekfy 
    WHERE pg_col_bplyol = pg_var_lnsddz;
    
    IF pg_var_wwolpk > 0 THEN
        pg_var_tfehfr := (((SELECT pg_proc_ywemtk(56))::INTEGER) - (56) + COALESCE(pg_var_tfehfr, 0));
    ELSE
        pg_var_tfehfr := (((SELECT pg_proc_btouxf(-69))::INTEGER) - (0) + COALESCE(pg_var_tfehfr, 0));
    END IF;
    
    RETURN pg_var_tfehfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxgakz----- */
CREATE OR REPLACE FUNCTION pg_proc_jxgakz(pg_var_yjaygz INTEGER, pg_var_ooimfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnbxrr INTEGER;
    pg_var_foulci INTEGER;
    pg_var_fmfbhp INTEGER;
BEGIN
    SELECT pg_col_vjeezk, pg_var_ooimfz - pg_col_ufkouf 
    INTO pg_var_rnbxrr, pg_var_foulci
    FROM pg_tbl_gzekpk 
    WHERE pg_col_ovffrj = pg_var_yjaygz;
    
    IF pg_var_rnbxrr < 50000 THEN
        pg_var_fmfbhp := (((SELECT pg_proc_ksibvz(-62))::INTEGER) - (0) + COALESCE(pg_var_fmfbhp, 0));
    ELSE
        pg_var_fmfbhp := 50 - pg_var_rnbxrr/2000 + pg_var_foulci * 5;
    END IF;
    
    IF pg_var_fmfbhp < 0 THEN
        pg_var_fmfbhp := 0;
    END IF;
    
    RETURN pg_var_fmfbhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqttja----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bqttja(-8))::INTEGER) - (0) + COALESCE(pg_var_emhhia, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_jxgakz(78, 86))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_mnqpsh(46))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;