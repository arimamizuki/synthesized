/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jgmnua (
    pg_col_qesgtl INTEGER PRIMARY KEY,
    pg_col_zjaawa INTEGER NOT NULL,
    pg_col_auzsts BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jgmnua (pg_col_qesgtl, pg_col_zjaawa, pg_col_auzsts) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yugydb (
    pg_col_ndefyb INTEGER PRIMARY KEY,
    pg_col_tjbzvo INTEGER NOT NULL,
    pg_col_zykicy INTEGER
);
INSERT INTO pg_tbl_yugydb (pg_col_ndefyb, pg_col_tjbzvo, pg_col_zykicy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaqss (
    pg_col_rklxap INTEGER PRIMARY KEY,
    pg_col_ibeime INTEGER NOT NULL,
    pg_col_ohnqhm INTEGER
);
INSERT INTO pg_tbl_qhaqss (pg_col_rklxap, pg_col_ibeime, pg_col_ohnqhm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orgagn----- */
CREATE OR REPLACE FUNCTION pg_proc_orgagn(pg_var_mqbszo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyufir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyufir
    FROM pg_tbl_jgmnua
    WHERE pg_col_zjaawa >= pg_var_mqbszo AND pg_col_auzsts = true;
    
    RETURN pg_var_hyufir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkkdw(pg_var_geyvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvidpb INTEGER;
    pg_var_jjgbml INTEGER;
    pg_var_pcquqs INTEGER;
BEGIN
    SELECT SUM(pg_col_ohnqhm) INTO pg_var_wvidpb
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    SELECT AVG(pg_col_ibeime) INTO pg_var_jjgbml
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    IF pg_var_wvidpb IS NULL OR pg_var_jjgbml IS NULL THEN
        pg_var_pcquqs := 0;
    ELSE
        pg_var_pcquqs := pg_var_wvidpb * 10 / pg_var_jjgbml;
    END IF;
    
    RETURN pg_var_pcquqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqsbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqsbpj(pg_var_cnswny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybogwr INTEGER;
    pg_var_upkoff INTEGER;
BEGIN
    IF ((SELECT pg_proc_jsrejd(61, -73)))::boolean THEN
        pg_var_upkoff := (((SELECT pg_proc_bdkkdw(14))::INTEGER) - (0) + COALESCE(pg_var_upkoff, 0));
    ELSIF pg_var_cnswny = 3 THEN
        pg_var_upkoff := 15;
    ELSE
        pg_var_upkoff := 20;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_zykicy * pg_var_upkoff), 0)
    INTO pg_var_ybogwr
    FROM pg_tbl_yugydb
    WHERE pg_col_tjbzvo = pg_var_cnswny;
    
    RETURN pg_var_ybogwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_orgagn(-80))::INTEGER) - (1) + COALESCE(pg_var_wylnqb, 0));
    
    IF ((SELECT pg_proc_nimjjv(96, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_lqsbpj(-6(((SELECT pg_proc_owacks(100))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;