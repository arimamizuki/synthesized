/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tcvsqn (
    pg_col_mblkkf INTEGER PRIMARY KEY,
    pg_col_jjzmrv INTEGER NOT NULL,
    pg_col_mmboue INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcvsqn (pg_col_mblkkf, pg_col_jjzmrv, pg_col_mmboue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_skxvrg (
    pg_col_hetnhm INTEGER PRIMARY KEY,
    pg_col_ffcbzj INTEGER NOT NULL,
    pg_col_znjsme INTEGER NOT NULL
);
INSERT INTO pg_tbl_skxvrg (pg_col_hetnhm, pg_col_ffcbzj, pg_col_znjsme) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rcxmem <= pg_var_vvsfjd THEN
        pg_var_gmocze := 1;
    END IF;
    
    IF pg_var_rcxmem <= (pg_var_vvsfjd / 2) THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN pg_var_gmocze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF pg_var_xsxswg IS NULL THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := pg_var_rncsoj * 2;
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF ((SELECT pg_proc_qgsnmt(96)))::boolean THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqkndx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqkndx(pg_var_igcnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evhmpb INTEGER;
    pg_var_fbxcwr INTEGER;
    pg_var_isndnn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_znjsme), 0) INTO pg_var_evhmpb
    FROM pg_tbl_skxvrg
    WHERE pg_col_hetnhm >= pg_var_igcnrl;
    
    IF pg_var_evhmpb > 10000 THEN
        pg_var_fbxcwr := 2;
    ELSIF pg_var_evhmpb > 5000 THEN
        pg_var_fbxcwr := 1;
    ELSE
        pg_var_fbxcwr := 0;
    END IF;
    
    pg_var_isndnn := pg_var_evhmpb + (pg_var_evhmpb * pg_var_fbxcwr / 10);
    
    RETURN pg_var_isndnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := pg_var_zrawic + 
                         (pg_var_wzegpt.pg_col_rkaxlh * 10) + 
                         (pg_var_wzegpt.pg_col_knqkio / 30);
    END LOOP;
    
    RETURN pg_var_zrawic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF ((SELECT pg_proc_hisrbv(-38, -73, 24)))::boolean THEN
        pg_var_njhivb := (((SELECT pg_proc_kycezq(-36))::INTEGER) - (27) + COALESCE(pg_var_njhivb, 0));
    ELSIF ((SELECT pg_proc_mqkndx(96)))::boolean THEN
        pg_var_njhivb := (((SELECT pg_proc_egfyhi(-91))::INTEGER) - (57) + COALESCE(pg_var_njhivb, 0));
    ELSE
        pg_var_njhivb := (((SELECT pg_proc_fwmkgb(15))::INTEGER) - (-1) + COALESCE(pg_var_njhivb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ddeytq(-97))::INTEGER) - (0) + COALESCE(pg_var_njhivb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsjao----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsjao(pg_var_jidvnr INTEGER, pg_var_ttbntk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqamwg INTEGER;
    pg_var_ufxmir INTEGER;
BEGIN
    SELECT pg_col_mmboue INTO pg_var_pqamwg
    FROM pg_tbl_tcvsqn
    WHERE pg_col_mblkkf = pg_var_jidvnr;
    
    IF pg_var_pqamwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufxmir := pg_var_pqamwg - pg_var_ttbntk;
    
    IF pg_var_ufxmir < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufxmir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF ((SELECT pg_proc_kqsjao(61, -100)))::boolean THEN
            pg_var_ohbobg := (((SELECT pg_proc_frzphm(73, 6))::INTEGER ) - (0) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;