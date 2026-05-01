/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yymfut (
    pg_col_ulmljy INTEGER PRIMARY KEY,
    pg_col_uwhmok INTEGER NOT NULL,
    pg_col_xvecbe INTEGER
);
INSERT INTO pg_tbl_yymfut (pg_col_ulmljy, pg_col_uwhmok, pg_col_xvecbe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kylijw (
    pg_col_zzllde INTEGER PRIMARY KEY,
    pg_col_bwxufu INTEGER NOT NULL,
    pg_col_uvsyto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylijw (pg_col_zzllde, pg_col_bwxufu, pg_col_uvsyto) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gmyema (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_gmyema (table_regclass) VALUES ('public.sample_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztmto----- */
CREATE OR REPLACE FUNCTION pg_proc_sztmto(pg_var_wgjdcg INTEGER, pg_var_kqjigw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluztr INTEGER;
    pg_var_jhdzxq INTEGER;
BEGIN
    SELECT pg_col_xvecbe INTO pg_var_jluztr
    FROM pg_tbl_yymfut
    WHERE pg_col_ulmljy = pg_var_wgjdcg;
    
    IF pg_var_jluztr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqjigw <= 0 THEN
        pg_var_jhdzxq := 0;
    ELSE
        pg_var_jhdzxq := (pg_var_jluztr * 100) / pg_var_kqjigw;
    END IF;
    
    RETURN pg_var_jhdzxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
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
        RETURN 0;
    END IF;
    
    pg_var_eyqtpp := (pg_var_npweqi / 100) + (pg_var_adfwep * 2);
    
    IF pg_var_eyqtpp > 1000 THEN
        pg_var_eyqtpp := 1000;
    END IF;
    
    RETURN pg_var_eyqtpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqhpi----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqhpi(pg_var_cygglp INTEGER, pg_var_pzawtw INTEGER, pg_var_gvzsdz INTEGER, pg_var_wretbh INTEGER, pg_var_zhjxvn INTEGER, pg_var_nehniq INTEGER, pg_var_zbrrht INTEGER, pg_var_cmpcdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjntax TEXT;
    pg_var_yacmop TEXT;
    pg_var_iqckcj TEXT;
    pg_var_grrwzi TEXT;
    pg_var_sboywp TEXT;
    pg_var_aiupzv TEXT;
    pg_var_kyptfu TEXT;
    pg_var_frymvx TEXT;
BEGIN
    IF pg_var_cygglp = 1 THEN
        pg_var_kyptfu := 'AFTER';
    ELSE
        pg_var_kyptfu := 'BEFORE';
    END IF;

    IF pg_var_pzawtw = 1 THEN
        pg_var_frymvx := 'ROW';
    ELSE
        pg_var_frymvx := 'STATEMENT';
    END IF;

    IF pg_var_gvzsdz = 1 THEN
        pg_var_aiupzv := 'INSERT';
    ELSIF pg_var_gvzsdz = 2 THEN
        pg_var_aiupzv := 'UPDATE';
    ELSE
        pg_var_aiupzv := 'DELETE';
    END IF;

    IF pg_var_kyptfu != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_frymvx != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_aiupzv NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_wretbh NOT IN (SELECT table_regclass FROM pg_tbl_gmyema) THEN
        RETURN -4;
    END IF;

    IF pg_var_zhjxvn < 2 OR pg_var_zhjxvn > 3 THEN
        RETURN -5;
    END IF;

    pg_var_cjntax := 'col_' || pg_var_nehniq::TEXT;
    pg_var_yacmop := 'setting_' || pg_var_zbrrht::TEXT;

    IF pg_var_cmpcdq IS NOT NULL THEN
        pg_var_iqckcj := 'role_' || pg_var_cmpcdq::TEXT;
    ELSE
        pg_var_iqckcj := NULL;
    END IF;

    pg_var_sboywp := 'value_' || pg_var_nehniq::TEXT;

    pg_var_grrwzi := 'db_value_' || pg_var_zbrrht::TEXT;

    IF pg_var_grrwzi IS DISTINCT FROM pg_var_sboywp THEN
        IF pg_var_iqckcj IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_qmxvbn(-43)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_pmjzpj(13, 100))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_cjzvkx(95)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_ecqhpi(90, -17, 56, -85, 21, -59, 9, 46))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sztmto(94, -37))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;