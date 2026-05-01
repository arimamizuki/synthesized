/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvciaw (
    pg_col_lwrsfx INTEGER PRIMARY KEY,
    pg_col_bdrakl INTEGER NOT NULL,
    pg_col_dnjrzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvciaw (pg_col_lwrsfx, pg_col_bdrakl, pg_col_dnjrzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chraih (
    pg_col_mdmqoj INTEGER PRIMARY KEY,
    pg_col_hhxhux INTEGER NOT NULL,
    pg_col_zinwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_chraih (pg_col_mdmqoj, pg_col_hhxhux, pg_col_zinwbt) VALUES
(101, 1, 1),
(102, 0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
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

/* -----Procedure pg_proc_fbdeio----- */
CREATE OR REPLACE FUNCTION pg_proc_fbdeio(pg_var_fmldbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmuvyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bdrakl), 0)
    INTO pg_var_mmuvyh
    FROM pg_tbl_yvciaw
    WHERE pg_col_dnjrzn = 0 AND pg_col_bdrakl >= pg_var_fmldbd;
    
    RETURN pg_var_mmuvyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := (((SELECT pg_proc_fbdeio(80))::INTEGER ) - (0) + COALESCE(pg_var_enrfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qmxvbn(-92))::INTEGER) - (0) + COALESCE(pg_var_enrfob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpqhj(pg_var_qhkljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgsyk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wxgsyk
    FROM pg_tbl_chraih
    WHERE pg_col_hhxhux = 0
      AND pg_col_zinwbt >= pg_var_qhkljb;
    
    RETURN pg_var_wxgsyk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF ((SELECT pg_proc_fujidb(65)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF ((SELECT pg_proc_hqxgeb(61)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_vzpqhj(-41))::INTEGER) - (1) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;