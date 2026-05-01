/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eistjt (
    pg_col_lvscoj INTEGER PRIMARY KEY,
    pg_col_bjbejk INTEGER NOT NULL,
    pg_col_agolci INTEGER NOT NULL
);
INSERT INTO pg_tbl_eistjt (pg_col_lvscoj, pg_col_bjbejk, pg_col_agolci) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tdxenn (
    pg_col_isudzy INTEGER PRIMARY KEY,
    pg_col_axhipq INTEGER NOT NULL,
    pg_col_tiueeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdxenn (pg_col_isudzy, pg_col_axhipq, pg_col_tiueeq) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwtsh----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwtsh(pg_var_tsdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhcnas INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhcnas
    FROM pg_tbl_tdxenn
    WHERE pg_col_tiueeq > pg_col_axhipq - pg_var_tsdqek;
    
    RETURN pg_var_bhcnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF pg_var_xnloce > 50 THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN pg_var_hdfgyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwwdeh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwwdeh(pg_var_rnzzky INTEGER, pg_var_ujufhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilsvri INTEGER;
    pg_var_qoqudk INTEGER;
    pg_var_dkopee INTEGER := 50000;
BEGIN
    SELECT pg_col_bjbejk INTO pg_var_ilsvri FROM pg_tbl_eistjt WHERE pg_col_lvscoj = pg_var_rnzzky;
    
    IF pg_var_ilsvri < pg_var_dkopee THEN
        pg_var_qoqudk := 10 - pg_var_ujufhg;
    ELSE
        pg_var_qoqudk := 5 - pg_var_ujufhg;
    END IF;
    
    IF pg_var_qoqudk < 1 THEN
        pg_var_qoqudk := 1;
    END IF;
    
    RETURN pg_var_qoqudk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF ((SELECT pg_proc_iwwdeh(88, -83)))::boolean THEN
        pg_var_nxdjpo := 15;
    ELSE
        pg_var_nxdjpo := (((SELECT pg_proc_ruuiep(50, -82))::INTEGER) - (0) + COALESCE(pg_var_nxdjpo, 0));
    END IF;
    
    pg_var_uvqcql := (((SELECT pg_proc_tlwtsh(11))::INTEGER) - (2) + COALESCE(pg_var_uvqcql, 0));
    
    IF ((SELECT pg_proc_pkjxjn(-21)))::boolean THEN
        pg_var_uvqcql := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tuidja(26, 39))::INTEGER) - (100) + COALESCE(pg_var_uvqcql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rqejum(46, -52))::INTEGER) - (50) + COALESCE(pg_var_ktysri, 0));
END;
$$ LANGUAGE plpgsql;