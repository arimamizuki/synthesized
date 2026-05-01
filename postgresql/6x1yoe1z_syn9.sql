/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF pg_var_hswvoy IS NULL THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := pg_var_hswvoy + (pg_var_hynlet * 10);
    END IF;
    
    RETURN pg_var_xbodtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN pg_var_jjnrsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF pg_var_bwivtl > 7 OR pg_var_cqeqgo < 5000 THEN
        pg_var_tbwnvh := 1;
    ELSE
        pg_var_tbwnvh := 0;
    END IF;
    
    RETURN pg_var_tbwnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := (((SELECT pg_proc_biwxjz(34))::INTEGER) - (1200) + COALESCE(pg_var_znkmls, 0));
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_tgveuh(2, -70)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := (((SELECT pg_proc_bbczup(-84, -89))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := (((SELECT pg_proc_biatcj(-94))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;