/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkhkm (
    pg_col_uvmzao INTEGER PRIMARY KEY,
    pg_col_bgrhqs INTEGER NOT NULL,
    pg_col_fqsvdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkhkm (pg_col_uvmzao, pg_col_bgrhqs, pg_col_fqsvdg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkbcb (
    pg_col_ifevqo INTEGER PRIMARY KEY,
    pg_col_exlpmj INTEGER NOT NULL,
    pg_col_kgawfd INTEGER
);
INSERT INTO pg_tbl_kkkbcb (pg_col_ifevqo, pg_col_exlpmj, pg_col_kgawfd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuqkic----- */
CREATE OR REPLACE FUNCTION pg_proc_tuqkic(pg_var_waovum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedvyq INTEGER;
    pg_var_ficida INTEGER;
    pg_var_ukmxqh INTEGER;
BEGIN
    SELECT pg_col_fqsvdg, pg_col_bgrhqs 
    INTO pg_var_ficida, pg_var_ukmxqh
    FROM pg_tbl_hgkhkm 
    WHERE pg_col_uvmzao = pg_var_waovum;
    
    IF pg_var_ukmxqh > 0 THEN
        pg_var_cedvyq := pg_var_ficida / pg_var_ukmxqh;
    ELSE
        pg_var_cedvyq := 0;
    END IF;
    
    RETURN pg_var_cedvyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nswzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_nswzrz(pg_var_ucstwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olldie INTEGER;
    pg_var_waxulp INTEGER;
    pg_var_xuvsis INTEGER;
BEGIN
    SELECT pg_col_kgawfd, pg_col_exlpmj INTO pg_var_olldie, pg_var_waxulp
    FROM pg_tbl_kkkbcb
    WHERE pg_col_ifevqo = pg_var_ucstwv;
    
    IF pg_var_olldie IS NULL OR pg_var_waxulp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waxulp = 0 THEN
        pg_var_xuvsis := 0;
    ELSE
        pg_var_xuvsis := (pg_var_olldie * 1000) / pg_var_waxulp;
    END IF;
    
    RETURN pg_var_xuvsis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := (((SELECT pg_proc_tuqkic(-4))::INTEGER ) - (0) + COALESCE(pg_var_zpizta, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nswzrz(-67))::INTEGER) - (-1) + COALESCE(pg_var_zpizta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF pg_var_wddzwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF ((SELECT pg_proc_aamqzu(18)))::boolean THEN
        pg_var_qzprwd := 0;
    END IF;
    
    RETURN pg_var_qzprwd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF ((SELECT pg_proc_nijmwo(-94, -54)))::boolean THEN
        RETURN (((SELECT pg_proc_hxnhsr(-60, 2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_wuddmb(76))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;