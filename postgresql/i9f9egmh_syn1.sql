/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_yavfjt (
    pg_col_aggzrw INTEGER PRIMARY KEY,
    pg_col_onjxkc INTEGER NOT NULL,
    pg_col_iqtwsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yavfjt (pg_col_aggzrw, pg_col_onjxkc, pg_col_iqtwsf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omohlj (
    pg_col_kdyred INTEGER PRIMARY KEY,
    pg_col_dhxtdg INTEGER NOT NULL,
    pg_col_lvgaqy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omohlj (pg_col_kdyred, pg_col_dhxtdg, pg_col_lvgaqy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyctad (
    pg_col_tlygdh INTEGER PRIMARY KEY,
    pg_col_qesnlq INTEGER NOT NULL,
    pg_col_esdodn INTEGER
);
INSERT INTO pg_tbl_vyctad (pg_col_tlygdh, pg_col_qesnlq, pg_col_esdodn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jcijld (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcijld (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hglzei----- */
CREATE OR REPLACE FUNCTION pg_proc_hglzei(pg_var_utulhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmvzzu INTEGER;
    pg_var_jogfpt INTEGER;
    pg_var_lspbwp INTEGER := 0;
BEGIN
    SELECT pg_col_onjxkc, pg_col_iqtwsf 
    INTO pg_var_lmvzzu, pg_var_jogfpt
    FROM pg_tbl_yavfjt 
    WHERE pg_col_aggzrw = pg_var_utulhs;
    
    IF pg_var_lmvzzu <= pg_var_jogfpt THEN
        pg_var_lspbwp := 1;
    END IF;
    
    RETURN pg_var_lspbwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srboco----- */
CREATE OR REPLACE FUNCTION pg_proc_srboco(pg_var_nqsvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhyhbq INTEGER;
    pg_var_ihibtg INTEGER;
    pg_var_tfzltv INTEGER;
BEGIN
    SELECT pg_col_qesnlq, pg_col_esdodn INTO pg_var_ihibtg, pg_var_tfzltv
    FROM pg_tbl_vyctad
    WHERE pg_col_tlygdh = pg_var_nqsvfz;
    
    IF pg_var_ihibtg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhyhbq := pg_var_ihibtg + (pg_var_tfzltv * 10);
    
    IF pg_var_jhyhbq > 20000 THEN
        pg_var_jhyhbq := pg_var_jhyhbq + 500;
    END IF;
    
    RETURN pg_var_jhyhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnqlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_fnqlfi(pg_var_eytyrx INTEGER, pg_var_xhneii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuzvqc INTEGER;
    pg_var_zpwgax RECORD;
BEGIN
    pg_var_yuzvqc := 0;
    
    FOR pg_var_zpwgax IN 
        SELECT pg_col_dhxtdg 
        FROM pg_tbl_omohlj 
        WHERE pg_col_lvgaqy = 0 
        AND pg_col_dhxtdg BETWEEN pg_var_eytyrx AND pg_var_xhneii
    LOOP
        pg_var_yuzvqc := (((SELECT pg_proc_srboco(55))::INTEGER) - (0) + COALESCE(pg_var_yuzvqc, 0));
    END LOOP;
    
    RETURN pg_var_yuzvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnyll----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := (((SELECT pg_proc_hglzei(70))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fnqlfi(76, -49))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rheyqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM pg_tbl_jcijld WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF;
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gazqjt----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF ((SELECT pg_proc_rheyqf(-54, 57)))::boolean THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := (((SELECT pg_proc_vcnyll(54))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := (((SELECT pg_proc_gazqjt(-34, 65))::INTEGER) - (5850) + COALESCE(pg_var_tlhpim, 0));
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_uaiels(-5))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;