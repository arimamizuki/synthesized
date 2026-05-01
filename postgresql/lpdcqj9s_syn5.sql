/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pdvjqq (
    pg_col_sfojhn INTEGER PRIMARY KEY,
    pg_col_ifoqjl INTEGER NOT NULL,
    pg_col_wxzolr INTEGER
);
INSERT INTO pg_tbl_pdvjqq (pg_col_sfojhn, pg_col_ifoqjl, pg_col_wxzolr) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmeiz (
    pg_col_jcucnv INTEGER PRIMARY KEY,
    pg_col_xrmtne INTEGER NOT NULL,
    pg_col_ifnsil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmeiz (pg_col_jcucnv, pg_col_xrmtne, pg_col_ifnsil) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcuoi (
    pg_col_zpnhqv INTEGER PRIMARY KEY,
    pg_col_lplgew INTEGER NOT NULL,
    pg_col_ciupxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcuoi (pg_col_zpnhqv, pg_col_lplgew, pg_col_ciupxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgyitx----- */
CREATE OR REPLACE FUNCTION pg_proc_vgyitx(pg_var_pvrgml INTEGER, pg_var_fvduhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdxun INTEGER;
    pg_var_hlbfub INTEGER;
BEGIN
    SELECT pg_col_ciupxm INTO pg_var_ozdxun
    FROM pg_tbl_wtcuoi
    WHERE pg_col_zpnhqv = pg_var_pvrgml;
    
    IF pg_var_ozdxun IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fvduhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hlbfub := ((pg_var_ozdxun - pg_var_fvduhg) * 100) / pg_var_fvduhg;
    
    IF pg_var_hlbfub < 0 THEN
        pg_var_hlbfub := 0;
    END IF;
    
    RETURN pg_var_hlbfub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvgzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := (((SELECT pg_proc_vgyitx(-19, 3))::INTEGER ) - (-1) + COALESCE(pg_var_qyitur, 0));
    END IF;
    
    RETURN pg_var_qyitur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunbrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gunbrw(pg_var_zhpsbc INTEGER, pg_var_qlknnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_secdcw INTEGER;
    pg_var_pnedax INTEGER;
    pg_var_sisred RECORD;
BEGIN
    SELECT pg_col_xrmtne, pg_col_ifnsil INTO pg_var_sisred
    FROM pg_tbl_tjmeiz 
    WHERE pg_col_jcucnv = pg_var_zhpsbc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sisred.pg_col_xrmtne > pg_var_sisred.pg_col_ifnsil THEN
        RETURN 0;
    END IF;
    
    pg_var_secdcw := (pg_var_sisred.pg_col_ifnsil * 2) / 4;
    pg_var_pnedax := pg_var_secdcw * pg_var_qlknnk;
    
    IF pg_var_pnedax < pg_var_sisred.pg_col_ifnsil THEN
        pg_var_pnedax := pg_var_sisred.pg_col_ifnsil * 2;
    END IF;
    
    RETURN pg_var_pnedax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (pg_var_qprmiu * 10) + (pg_var_npgpfz * 5);
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := 0;
    END IF;
    
    RETURN pg_var_sdkowh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrege----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrege(pg_var_givnxl INTEGER, pg_var_dwroqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shmsxt INTEGER;
    pg_var_mibejy INTEGER;
BEGIN
    SELECT pg_col_ifoqjl INTO pg_var_mibejy 
    FROM pg_tbl_pdvjqq 
    WHERE pg_col_sfojhn = pg_var_givnxl;
    
    IF pg_var_mibejy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dwroqj = 1 THEN
        pg_var_shmsxt := pg_var_mibejy * 90 / 100;
    ELSE
        pg_var_shmsxt := (((SELECT pg_proc_gunbrw(-13, 48))::INTEGER) - (0) + COALESCE(pg_var_shmsxt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqlncd(22, -1))::INTEGER) - (0) + COALESCE(pg_var_shmsxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (((SELECT pg_proc_vhrege(-81, -44))::INTEGER) - (0) + COALESCE(pg_var_xlpbxp, 0));
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := (((SELECT pg_proc_jtvgzr(-50))::INTEGER) - (-3750) + COALESCE(pg_var_xlpbxp, 0));
    ELSIF pg_var_xlpbxp < 0 THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF ((SELECT pg_proc_fqrebb(-19, 70, -7)))::boolean THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vorrxq(-41, 8))::INTEGER) - (-1) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;