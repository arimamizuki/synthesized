/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zldbez (
    pg_col_scsylh INTEGER PRIMARY KEY,
    pg_col_myyvbt INTEGER NOT NULL,
    pg_col_qhgult INTEGER NOT NULL
);
INSERT INTO pg_tbl_zldbez (pg_col_scsylh, pg_col_myyvbt, pg_col_qhgult) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_btepev (
    pg_col_nzteiv INTEGER PRIMARY KEY,
    pg_col_hhnxkg INTEGER NOT NULL,
    pg_col_pukesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_btepev (pg_col_nzteiv, pg_col_hhnxkg, pg_col_pukesg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lmryks (
    pg_col_zbmfyv INTEGER PRIMARY KEY,
    pg_col_gxkehu INTEGER NOT NULL,
    pg_col_bdkuxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmryks (pg_col_zbmfyv, pg_col_gxkehu, pg_col_bdkuxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxitx (
    pg_col_cssilc INTEGER PRIMARY KEY,
    pg_col_eyrxyl INTEGER NOT NULL,
    pg_col_shkejk INTEGER
);
INSERT INTO pg_tbl_fzxitx (pg_col_cssilc, pg_col_eyrxyl, pg_col_shkejk) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfcev----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfcev(pg_var_mmbwry INTEGER, pg_var_miongs INTEGER, pg_var_rdzpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvkjf INTEGER;
    pg_var_pgqlnf INTEGER;
BEGIN
    SELECT AVG(pg_col_eyrxyl) INTO pg_var_pgqlnf FROM pg_tbl_fzxitx;
    
    pg_var_qyvkjf := pg_var_mmbwry + pg_var_miongs - pg_var_rdzpuf;
    
    IF pg_var_qyvkjf > pg_var_pgqlnf THEN
        pg_var_qyvkjf := pg_var_qyvkjf + 10;
    ELSE
        pg_var_qyvkjf := pg_var_qyvkjf - 5;
    END IF;
    
    RETURN pg_var_qyvkjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnrrza----- */
CREATE OR REPLACE FUNCTION pg_proc_cnrrza(pg_var_wvwhcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyreq INTEGER;
    pg_var_iffkxu INTEGER := 1000;
    pg_var_qkpwbg INTEGER;
BEGIN
    SELECT pg_col_pukesg INTO pg_var_lmyreq
    FROM pg_tbl_btepev
    WHERE pg_col_nzteiv = pg_var_wvwhcb;
    
    IF pg_var_lmyreq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkpwbg := (pg_var_lmyreq - pg_var_iffkxu) * 100 / pg_var_iffkxu;
    
    IF pg_var_qkpwbg < 0 THEN
        pg_var_qkpwbg := (((SELECT pg_proc_vvfcev(-57, -96, 96))::INTEGER) - (-254) + COALESCE(pg_var_qkpwbg, 0));
    END IF;
    
    RETURN pg_var_qkpwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipibti----- */
CREATE OR REPLACE FUNCTION pg_proc_ipibti(pg_var_kardpm INTEGER, pg_var_mogqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfldv INTEGER;
    pg_var_bhwykf INTEGER;
    pg_var_obvobf INTEGER;
BEGIN
    SELECT pg_col_gxkehu, pg_col_bdkuxt INTO pg_var_bhwykf, pg_var_obvobf
    FROM pg_tbl_lmryks
    WHERE pg_col_zbmfyv = pg_var_kardpm;
    
    IF pg_var_bhwykf IS NULL THEN
        pg_var_jjfldv := 0;
    ELSE
        pg_var_jjfldv := (((SELECT pg_proc_bbmosq(-63))::INTEGER) - (-4725) + COALESCE(pg_var_jjfldv, 0));
    END IF;
    
    RETURN pg_var_jjfldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxfgb----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxfgb(pg_var_ydaial INTEGER, pg_var_xbkvth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sprqwf INTEGER;
    pg_var_ifciqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sprqwf
    FROM pg_tbl_zldbez
    WHERE pg_col_qhgult > 60 AND pg_col_myyvbt = 1;
    
    IF ((SELECT pg_proc_cnrrza(26)))::boolean THEN
        pg_var_ifciqa := (((SELECT pg_proc_ipibti(-80, 38))::INTEGER) - (0) + COALESCE(pg_var_ifciqa, 0)) + (pg_var_sprqwf * 10);
    ELSE
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth;
    END IF;
    
    RETURN pg_var_ifciqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := (((SELECT pg_proc_sxsnyz(73, 16))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
    
    IF ((SELECT pg_proc_xjxfgb(18, 89)))::boolean THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;