/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hznhrz (
    pg_col_qgujwj INTEGER PRIMARY KEY,
    pg_col_egyusq INTEGER NOT NULL,
    pg_col_erzjkq INTEGER
);
INSERT INTO pg_tbl_hznhrz (pg_col_qgujwj, pg_col_egyusq, pg_col_erzjkq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gzryan (
    pg_col_yrybpo INTEGER PRIMARY KEY,
    pg_col_briyxw INTEGER NOT NULL,
    pg_col_diicod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzryan (pg_col_yrybpo, pg_col_briyxw, pg_col_diicod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ekgfzf (
    pg_var_kotumu INTEGER PRIMARY KEY,
    pg_col_bdvfwk INTEGER,
    pg_col_ytgwfd INTEGER,
    pg_col_lubzmh INTEGER
);
INSERT INTO pg_tbl_ekgfzf (pg_var_kotumu, pg_col_bdvfwk, pg_col_ytgwfd, pg_col_lubzmh) VALUES
(1, 500000, 5000, 3),
(2, 1000000, 8000, 5),
(3, 250000, 2500, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hehwty----- */
CREATE OR REPLACE FUNCTION pg_proc_hehwty(pg_var_dhbced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdtel INTEGER;
    pg_var_dlorqn INTEGER;
    pg_var_kidvpc INTEGER;
BEGIN
    SELECT pg_col_briyxw, pg_col_diicod INTO pg_var_dlorqn, pg_var_kidvpc
    FROM pg_tbl_gzryan
    WHERE pg_col_yrybpo = pg_var_dhbced;
    
    IF pg_var_dlorqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ymdtel := (pg_var_dlorqn / 1000) + (pg_var_kidvpc / 100);
    
    IF pg_var_ymdtel < 0 THEN
        pg_var_ymdtel := 0;
    END IF;
    
    RETURN pg_var_ymdtel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlfhf(pg_var_kotumu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxuyw INTEGER;
    pg_var_alzhew INTEGER;
BEGIN
    SELECT pg_col_ytgwfd, pg_col_lubzmh INTO pg_var_zrxuyw, pg_var_alzhew FROM pg_tbl_ekgfzf WHERE pg_var_kotumu = pg_var_kotumu;
    IF pg_var_zrxuyw IS NULL OR pg_var_alzhew = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_zrxuyw / pg_var_alzhew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := (((SELECT pg_proc_hehwty(39))::INTEGER) - (-1) + COALESCE(pg_var_jqwaio, 0));
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := (((SELECT pg_proc_qzszmv(6, 99))::INTEGER) - (0) + COALESCE(pg_var_rfzcmk, 0));
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN (((SELECT pg_proc_mxlfhf(-56))::INTEGER) - (0) + COALESCE(pg_var_rfzcmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjaqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjaqn(pg_var_egvbju INTEGER, pg_var_wovqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgyoep INTEGER;
    pg_var_kxgtrk INTEGER;
BEGIN
    SELECT pg_col_erzjkq INTO pg_var_mgyoep
    FROM pg_tbl_hznhrz
    WHERE pg_col_qgujwj = pg_var_egvbju;
    
    IF pg_var_mgyoep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxgtrk := ((pg_var_mgyoep - pg_var_wovqft) * 100) / pg_var_wovqft;
    
    IF pg_var_kxgtrk < 0 THEN
        pg_var_kxgtrk := (((SELECT pg_proc_bnizvi(84, 92))::INTEGER) - (-1) + COALESCE(pg_var_kxgtrk, 0));
    END IF;
    
    RETURN pg_var_kxgtrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcndzm----- */
CREATE OR REPLACE FUNCTION pg_proc_zcndzm(pg_var_jnmykb INTEGER, pg_var_daydew INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jnmykb + pg_var_daydew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF pg_var_nbiznu IS NULL THEN
        pg_var_nbiznu := (((SELECT pg_proc_zcndzm(-3, -45))::INTEGER) - (-48) + COALESCE(pg_var_nbiznu, 0));
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN (((SELECT pg_proc_qnjaqn(-53, 38))::INTEGER) - (-1) + COALESCE(pg_var_cjqshs, 0));
END;
$$ LANGUAGE plpgsql;