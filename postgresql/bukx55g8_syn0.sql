/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jfendw (
    pg_col_ybokxs INTEGER PRIMARY KEY,
    pg_col_bzmtfe INTEGER NOT NULL,
    pg_col_mxbren INTEGER
);
INSERT INTO pg_tbl_jfendw (pg_col_ybokxs, pg_col_bzmtfe, pg_col_mxbren) VALUES
(101, 450, 92),
(102, 520, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := pg_var_ytelsk * 2 - pg_var_vshkaz;
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn * 3;
    ELSE
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn;
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN GREATEST(pg_var_qdecch, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdebox----- */
CREATE OR REPLACE FUNCTION pg_proc_wdebox(pg_var_xgetpe INTEGER, pg_var_dotods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczwkz INTEGER;
    pg_var_kogmtd INTEGER;
    pg_var_caijhj INTEGER;
BEGIN
    SELECT pg_col_bzmtfe, pg_col_mxbren 
    INTO pg_var_fczwkz, pg_var_kogmtd
    FROM pg_tbl_jfendw 
    WHERE pg_col_ybokxs = pg_var_dotods;
    
    IF ((SELECT pg_proc_yazsil(-76)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_caijhj := (((SELECT pg_proc_srpqob(-1, 77, -13))::INTEGER) - (0) + COALESCE(pg_var_caijhj, 0));
    
    IF pg_var_kogmtd < 90 THEN
        pg_var_caijhj := (((SELECT pg_proc_mfvcnl(-88))::INTEGER) - (0) + COALESCE(pg_var_caijhj, 0));
    END IF;
    
    IF pg_var_caijhj < 0 THEN
        pg_var_caijhj := (((SELECT pg_proc_dkqppi(-11))::INTEGER) - (0) + COALESCE(pg_var_caijhj, 0));
    END IF;
    
    RETURN pg_var_caijhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbavj----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_bvvjee(-80)))::boolean THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := (((SELECT pg_proc_nztoii(-36))::INTEGER ) - (0) + COALESCE(pg_var_ekjbvd, 0));
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF ((SELECT pg_proc_wdebox(65, 66)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (pg_var_zfenqs * pg_var_oqovkc) + pg_var_otsvgm + pg_var_fjogrx;
    
    IF ((SELECT pg_proc_khbavj(-28)))::boolean THEN
        pg_var_jsucgc := (((SELECT pg_proc_fqxoce(-56))::INTEGER) - (-4200) + COALESCE(pg_var_jsucgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kuwxol(12))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
END;
$$ LANGUAGE plpgsql;