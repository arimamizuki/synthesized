/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_thrwrb (
    pg_col_pqkxxw INTEGER PRIMARY KEY,
    pg_col_wnomxl INTEGER NOT NULL,
    pg_col_ptcxgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_thrwrb (pg_col_pqkxxw, pg_col_wnomxl, pg_col_ptcxgi) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iuuqld (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO pg_tbl_iuuqld (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fokbiv (
    pg_col_ckaenk INTEGER PRIMARY KEY,
    pg_col_mcjcnh INTEGER NOT NULL,
    pg_col_gyabne INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokbiv (pg_col_ckaenk, pg_col_mcjcnh, pg_col_gyabne) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := (((SELECT pg_proc_iewrqm(89, 5))::INTEGER) - (0) + COALESCE(pg_var_bhhpfi, 0));
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqkaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqkaoj(pg_var_wwxply INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnsgx INTEGER;
    pg_var_fykhwb INTEGER;
    pg_var_exawmd INTEGER;
BEGIN
    SELECT pg_col_mcjcnh, pg_col_gyabne / NULLIF(pg_col_mcjcnh, 0)
    INTO pg_var_fykhwb, pg_var_exawmd
    FROM pg_tbl_fokbiv
    WHERE pg_col_ckaenk = pg_var_wwxply;
    
    IF ((SELECT pg_proc_kyiibc(-71, -9)))::boolean THEN
        pg_var_fhnsgx := 0;
    ELSIF pg_var_exawmd > 50 THEN
        pg_var_fhnsgx := (((SELECT pg_proc_pnjssg(92))::INTEGER) - (0) + COALESCE(pg_var_fhnsgx, 0));
    ELSE
        pg_var_fhnsgx := pg_var_fykhwb + (pg_var_exawmd * 100);
    END IF;
    
    RETURN pg_var_fhnsgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpvdvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zpvdvl(pg_var_bbdxcj INTEGER, pg_var_hwpgai INTEGER, pg_var_nojnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnavv INTEGER;
    pg_var_qiwgdr INTEGER;
BEGIN
    SELECT pg_col_wnomxl INTO pg_var_cnnavv 
    FROM pg_tbl_thrwrb 
    WHERE pg_col_pqkxxw = pg_var_bbdxcj;
    
    IF ((SELECT pg_proc_jpoyco(10)))::boolean THEN
        pg_var_qiwgdr := (((SELECT pg_proc_lqkaoj(-41))::INTEGER) - (0) + COALESCE(pg_var_qiwgdr, 0));
    ELSE
        pg_var_qiwgdr := 5 - pg_var_hwpgai;
    END IF;
    
    IF pg_var_qiwgdr < 1 THEN
        pg_var_qiwgdr := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_dbdskz(12))::INTEGER) - (-1) + COALESCE(pg_var_qiwgdr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqpse----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM pg_tbl_iuuqld
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM pg_tbl_iuuqld
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF;
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_zpvdvl(76, -34, -86)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_dtjqld(72))::INTEGER ) - (30600) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_jlqpse(71))::INTEGER) - (123) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;