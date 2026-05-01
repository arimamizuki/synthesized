/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnoarq (
    pg_col_wgsupd INTEGER PRIMARY KEY,
    pg_col_ljzoyq INTEGER NOT NULL,
    pg_col_qvoedj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnoarq (pg_col_wgsupd, pg_col_ljzoyq, pg_col_qvoedj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF pg_var_ybhfxq > 60 THEN
        pg_var_mqsijr := pg_var_lpqgya * 15 / 100;
    ELSIF pg_var_ybhfxq < 18 THEN
        pg_var_mqsijr := pg_var_lpqgya * 10 / 100;
    ELSE
        pg_var_mqsijr := pg_var_lpqgya * 5 / 100;
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF pg_var_kintjv < 50 THEN
        pg_var_kintjv := 50;
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmysfw----- */
CREATE OR REPLACE FUNCTION pg_proc_lmysfw(pg_var_hdhzsm INTEGER, pg_var_zuofeh INTEGER, pg_var_fyivrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozclgz INTEGER;
    pg_var_jjtolc INTEGER;
    pg_var_fhktzg INTEGER;
    pg_var_grftow INTEGER;
BEGIN
    SELECT pg_col_ljzoyq, pg_col_qvoedj 
    INTO pg_var_ozclgz, pg_var_jjtolc
    FROM pg_tbl_tnoarq 
    WHERE pg_col_wgsupd = pg_var_hdhzsm;
    
    IF pg_var_ozclgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhktzg := pg_var_ozclgz / pg_var_zuofeh;
    
    IF pg_var_fhktzg <= 2 OR (pg_var_jjtolc + pg_var_fyivrv) >= 7 THEN
        pg_var_grftow := 1;
    ELSE
        pg_var_grftow := 0;
    END IF;
    
    RETURN pg_var_grftow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_mguqpm(-81, -77)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_vvfseu(13, -73))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_lmysfw(93, 45, -18))::INTEGER) - (-1) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_naxrnt(-88, -90)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;