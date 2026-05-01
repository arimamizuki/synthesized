/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_bexlve (
    pg_col_lphvfc INTEGER PRIMARY KEY,
    pg_col_jobgnh INTEGER NOT NULL,
    pg_col_uryclv INTEGER
);
INSERT INTO pg_tbl_bexlve (pg_col_lphvfc, pg_col_jobgnh, pg_col_uryclv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpelwk (
    pg_col_nptuue INTEGER PRIMARY KEY,
    pg_col_bbdmhs INTEGER NOT NULL,
    pg_col_vhlape INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpelwk (pg_col_nptuue, pg_col_bbdmhs, pg_col_vhlape) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pypwjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pypwjn(pg_var_elwrfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evgbjw INTEGER;
    pg_var_yiqoaf RECORD;
BEGIN
    pg_var_evgbjw := 0;
    
    SELECT pg_col_jobgnh, pg_col_uryclv INTO pg_var_yiqoaf
    FROM pg_tbl_bexlve
    WHERE pg_col_lphvfc = pg_var_elwrfd;
    
    IF FOUND THEN
        IF pg_var_yiqoaf.pg_col_uryclv > 0 THEN
            pg_var_evgbjw := (pg_var_yiqoaf.pg_col_jobgnh * 10) / pg_var_yiqoaf.pg_col_uryclv;
        ELSE
            pg_var_evgbjw := pg_var_yiqoaf.pg_col_jobgnh * 10;
        END IF;
    ELSE
        pg_var_evgbjw := -1;
    END IF;
    
    RETURN pg_var_evgbjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := 0;
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpbwer----- */
CREATE OR REPLACE FUNCTION pg_proc_vpbwer(pg_var_wdpqgr INTEGER, pg_var_obehab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciasvl INTEGER := 0;
    pg_var_uesict RECORD;
    pg_var_nqnfhb INTEGER;
BEGIN
    FOR pg_var_uesict IN 
        SELECT pg_col_bbdmhs, pg_col_vhlape 
        FROM pg_tbl_mpelwk 
        WHERE pg_col_bbdmhs > pg_var_wdpqgr
    LOOP
        pg_var_nqnfhb := pg_var_uesict.pg_col_vhlape * pg_var_obehab;
        pg_var_ciasvl := pg_var_ciasvl + (pg_var_uesict.pg_col_bbdmhs * pg_var_nqnfhb);
    END LOOP;
    
    IF pg_var_ciasvl = 0 THEN
        pg_var_ciasvl := -1;
    END IF;
    
    RETURN pg_var_ciasvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN (((SELECT pg_proc_vpbwer(-10, 7))::INTEGER) - (385) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := (((SELECT pg_proc_gzeolm(-56))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_prcqil(-67))::INTEGER) - (0) + COALESCE(pg_var_jolyzq + pg_var_pdgmje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := (((SELECT pg_proc_pypwjn(-61))::INTEGER) - (-1) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_llgxoc(-80))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF ((SELECT pg_proc_hfpaaq(84, 55)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF ((SELECT pg_proc_vksnlj(-79, -15)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;