/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kylijw (
    pg_col_zzllde INTEGER PRIMARY KEY,
    pg_col_bwxufu INTEGER NOT NULL,
    pg_col_uvsyto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylijw (pg_col_zzllde, pg_col_bwxufu, pg_col_uvsyto) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eudqca (
    pg_col_pdxrga INTEGER PRIMARY KEY,
    pg_col_gvakrg INTEGER NOT NULL,
    pg_col_pckjuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eudqca (pg_col_pdxrga, pg_col_gvakrg, pg_col_pckjuv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gjkvrw (
    pg_col_zgbvki INTEGER PRIMARY KEY,
    pg_col_azyfxd INTEGER NOT NULL,
    pg_col_svaasl INTEGER
);
INSERT INTO pg_tbl_gjkvrw (pg_col_zgbvki, pg_col_azyfxd, pg_col_svaasl) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (pg_var_tncqio / 1000) + (pg_var_puiuuy / 100);
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtwltr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtwltr(pg_var_gddcns INTEGER, pg_var_foykqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxbu INTEGER;
    pg_var_lwcbbc INTEGER;
    pg_var_ldpprb INTEGER;
BEGIN
    SELECT pg_col_gvakrg, pg_var_foykqk + pg_col_pckjuv 
    INTO pg_var_lwcbbc, pg_var_ldpprb
    FROM pg_tbl_eudqca 
    WHERE pg_col_pdxrga = pg_var_gddcns;
    
    IF pg_var_lwcbbc < 20000 OR pg_var_ldpprb > 7 THEN
        pg_var_ybmxbu := 1;
    ELSE
        pg_var_ybmxbu := 0;
    END IF;
    
    RETURN pg_var_ybmxbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxnia----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxnia(pg_var_ceogtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnedkl INTEGER;
    pg_var_pvbgit INTEGER;
    pg_var_eayoni INTEGER;
BEGIN
    SELECT pg_col_svaasl, pg_col_azyfxd INTO pg_var_mnedkl, pg_var_pvbgit
    FROM pg_tbl_gjkvrw
    WHERE pg_col_zgbvki = pg_var_ceogtq;
    
    IF pg_var_mnedkl IS NULL OR pg_var_pvbgit IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pvbgit > 0 THEN
        pg_var_eayoni := (pg_var_mnedkl * 100) / pg_var_pvbgit;
    ELSE
        pg_var_eayoni := 0;
    END IF;
    
    RETURN pg_var_eayoni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjzvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_cjzvkx(pg_var_orhmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqtpp INTEGER;
    pg_var_npweqi INTEGER;
    pg_var_adfwep INTEGER;
BEGIN
    SELECT pg_col_bwxufu, pg_col_uvsyto 
    INTO pg_var_npweqi, pg_var_adfwep
    FROM pg_tbl_kylijw 
    WHERE pg_col_zzllde = pg_var_orhmmd;
    
    IF pg_var_npweqi IS NULL THEN
        RETURN (((SELECT pg_proc_yiplts(60))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_eyqtpp := (((SELECT pg_proc_peusqy(40))::INTEGER) - (1200) + COALESCE(pg_var_eyqtpp, 0));
    
    IF pg_var_eyqtpp > 1000 THEN
        pg_var_eyqtpp := (((SELECT pg_proc_vtwltr(-46, 48))::INTEGER) - (0) + COALESCE(pg_var_eyqtpp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjxnia(-65))::INTEGER) - (-1) + COALESCE(pg_var_eyqtpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN (((SELECT pg_proc_cjzvkx(85))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;