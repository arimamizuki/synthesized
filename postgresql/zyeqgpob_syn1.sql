/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mxpoyj (
    pg_col_hmprom INTEGER PRIMARY KEY,
    pg_col_intavj INTEGER NOT NULL,
    pg_col_kswkhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxpoyj (pg_col_hmprom, pg_col_intavj, pg_col_kswkhy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ricncx (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ricncx (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF pg_var_ulyalq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_csymhu >= 3 THEN
        pg_var_yhlhah := pg_var_ulyalq + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF ((SELECT pg_proc_xuaidy(69, 0)))::boolean THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := (((SELECT pg_proc_pdkcer(39, 90))::INTEGER) - (0) + COALESCE(pg_var_qmkmra, 0));
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdzyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdzyb(pg_var_hlhcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptdscq INTEGER;
    pg_var_hjunhw INTEGER;
    pg_var_lfpyam INTEGER := 0;
BEGIN
    SELECT pg_col_intavj, pg_col_kswkhy 
    INTO pg_var_ptdscq, pg_var_hjunhw
    FROM pg_tbl_mxpoyj 
    WHERE pg_col_hmprom = pg_var_hlhcni;
    
    IF pg_var_ptdscq <= pg_var_hjunhw THEN
        pg_var_lfpyam := 1;
    END IF;
    
    RETURN pg_var_lfpyam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := pg_var_utpxyj + pg_var_tsvyhq;
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN pg_var_pbhvyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiroap----- */
CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM pg_tbl_ricncx 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF;
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN (((SELECT pg_proc_pbolhi(82))::INTEGER) - ((((SELECT pg_proc_zrdzyb(-73))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_efdkls := (((SELECT pg_proc_hhilmc(-11, -53))::INTEGER) - (-1) + COALESCE(pg_var_efdkls, 0));
    pg_var_kyzvaa := 20000;
    
    IF ((SELECT pg_proc_cowmkr(58)))::boolean THEN
        pg_var_rsqmoz := (((SELECT pg_proc_tiroap(70))::INTEGER) - (0) + COALESCE(pg_var_rsqmoz, 0));
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := (((SELECT pg_proc_wcpmtn(70, -6))::INTEGER) - (18550) + COALESCE(pg_var_rsqmoz, 0));
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;