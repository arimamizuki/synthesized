/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_thjvqm (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO pg_tbl_thjvqm (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_njiays (
    pg_col_ckawjs INTEGER PRIMARY KEY,
    pg_col_ghomwn INTEGER NOT NULL,
    pg_col_aenfjl INTEGER
);
INSERT INTO pg_tbl_njiays (pg_col_ckawjs, pg_col_ghomwn, pg_col_aenfjl) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ytlotb (
    pg_col_hdpbtk INTEGER PRIMARY KEY,
    pg_col_jolkie INTEGER NOT NULL,
    pg_col_ftwdyk INTEGER
);
INSERT INTO pg_tbl_ytlotb (pg_col_hdpbtk, pg_col_jolkie, pg_col_ftwdyk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgptu (
    pg_col_iuxxqp INTEGER PRIMARY KEY,
    pg_col_omuhoy INTEGER NOT NULL,
    pg_col_fohjwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgptu (pg_col_iuxxqp, pg_col_omuhoy, pg_col_fohjwg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN pg_var_ssqhxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glwszz----- */
CREATE OR REPLACE FUNCTION pg_proc_glwszz(pg_var_ylfnhs INTEGER, pg_var_hgmefs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julono INTEGER;
    pg_var_uzcmme INTEGER;
BEGIN
    SELECT pg_col_ghomwn INTO pg_var_uzcmme
    FROM pg_tbl_njiays
    WHERE pg_col_ckawjs = pg_var_ylfnhs;
    
    IF pg_var_uzcmme IS NULL THEN
        pg_var_julono := 0;
    ELSE
        pg_var_julono := pg_var_uzcmme * pg_var_hgmefs;
        
        IF pg_var_uzcmme > 4 THEN
            pg_var_julono := pg_var_julono + 50;
        END IF;
    END IF;
    
    RETURN pg_var_julono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF ((SELECT pg_proc_gbvldd(-41)))::boolean THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_glwszz(-5, 83))::INTEGER) - (0) + COALESCE(pg_var_ipmrud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_hciuwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quigok----- */
CREATE OR REPLACE FUNCTION pg_proc_quigok(pg_var_nkjkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtgbaz INTEGER := 0;
    pg_var_pifyga RECORD;
BEGIN
    FOR pg_var_pifyga IN 
        SELECT pg_col_jolkie, pg_col_ftwdyk 
        FROM pg_tbl_ytlotb 
        WHERE pg_col_jolkie > pg_var_nkjkwu
    LOOP
        pg_var_mtgbaz := (((SELECT pg_proc_cwlkux(54, 98))::INTEGER ) - (-1) + COALESCE(pg_var_mtgbaz, 0));
    END LOOP;
    
    RETURN pg_var_mtgbaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgvsg(pg_var_dzwbma INTEGER, pg_var_zysasq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkdird INTEGER;
    pg_var_aszwof INTEGER;
BEGIN
    SELECT pg_col_omuhoy INTO pg_var_dkdird 
    FROM pg_tbl_hrgptu 
    WHERE pg_col_iuxxqp = pg_var_dzwbma;
    
    IF pg_var_dkdird IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aszwof := (100000 - pg_var_dkdird) / 1000 + pg_var_zysasq * 5;
    
    IF pg_var_aszwof < 0 THEN
        pg_var_aszwof := 0;
    END IF;
    
    RETURN pg_var_aszwof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfittd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM pg_tbl_thjvqm 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF ((SELECT pg_proc_zvfzck(-100)))::boolean THEN
        pg_var_scrkhf := (((SELECT pg_proc_quigok(-74))::INTEGER) - (288) + COALESCE(pg_var_scrkhf, 0));
    END IF;
    
    pg_var_ictpak := (pg_var_scrkhf * pg_var_ehqlny) + (pg_var_cjyiic * 5);
    
    IF ((SELECT pg_proc_lpcqau(-46)))::boolean THEN
        pg_var_ictpak := (((SELECT pg_proc_lsgvsg(56, -31))::INTEGER) - (0) + COALESCE(pg_var_ictpak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wtpzoh(69))::INTEGER) - (0) + COALESCE(pg_var_ictpak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (((SELECT pg_proc_knbiiv(58))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := (((SELECT pg_proc_lfittd(-57, 98))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;