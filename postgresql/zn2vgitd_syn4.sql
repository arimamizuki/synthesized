/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykapie (
    pg_col_vemalq INTEGER PRIMARY KEY,
    pg_col_irpexr INTEGER NOT NULL,
    pg_col_erwtdz INTEGER
);
INSERT INTO pg_tbl_ykapie (pg_col_vemalq, pg_col_irpexr, pg_col_erwtdz) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjuqf (
    pg_col_rwmvvb INTEGER PRIMARY KEY,
    pg_col_dqehlq INTEGER NOT NULL,
    pg_col_irujme INTEGER
);
INSERT INTO pg_tbl_xrjuqf (pg_col_rwmvvb, pg_col_dqehlq, pg_col_irujme) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF pg_var_dayvni IS NULL THEN
        pg_var_dayvni := 30;
    END IF;
    
    pg_var_morqrs := pg_var_qxfgcm + (pg_var_furszh * pg_var_dayvni);
    
    IF pg_var_morqrs < 0 THEN
        pg_var_morqrs := 0;
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhwlzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zhwlzw(pg_var_qpoknq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwille INTEGER := 0;
    pg_var_njttzt RECORD;
BEGIN
    FOR pg_var_njttzt IN 
        SELECT pg_col_dqehlq, pg_col_irujme 
        FROM pg_tbl_xrjuqf 
        WHERE pg_col_dqehlq > pg_var_qpoknq
    LOOP
        pg_var_zwille := pg_var_zwille + pg_var_njttzt.pg_col_irujme;
    END LOOP;
    
    RETURN pg_var_zwille;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF pg_var_omatav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (pg_var_omatav - pg_var_doykwa) * 100 / pg_var_doykwa;
    
    IF pg_var_afjici < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF ((SELECT pg_proc_jyxmih(-41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := (((SELECT pg_proc_zhwlzw(74))::INTEGER) - (0) + COALESCE(pg_var_atxymm, 0));
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF pg_var_ngwsfe > 0 THEN
        pg_var_mezvhc := (pg_var_pcrhyw * 100) / pg_var_ngwsfe;
    ELSE
        pg_var_mezvhc := 0;
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xebpba----- */
CREATE OR REPLACE FUNCTION pg_proc_xebpba(pg_var_ibaspo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kflxwr INTEGER;
    pg_var_nqgfmj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_erwtdz), 0) INTO pg_var_kflxwr
    FROM pg_tbl_ykapie
    WHERE pg_col_irpexr > 2;
    
    pg_var_nqgfmj := pg_var_ibaspo % 3 + 1;
    
    RETURN pg_var_kflxwr * pg_var_nqgfmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN (((SELECT pg_proc_xebpba(-51))::INTEGER) - (6) + COALESCE(pg_var_qbnlkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF ((SELECT pg_proc_njwkun(60, 61)))::boolean THEN
        pg_var_qdrzip := (((SELECT pg_proc_cnmodm(-21, 43))::INTEGER) - (0) + COALESCE(pg_var_qdrzip, 0));
    ELSIF ((SELECT pg_proc_esoecc()))::boolean THEN
        pg_var_qdrzip := (((SELECT pg_proc_evqvne(-92))::INTEGER) - (0) + COALESCE(pg_var_qdrzip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rymguq(-72, -56))::INTEGER) - (0) + COALESCE(pg_var_qdrzip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_rsojqr(43, 37))::INTEGER) - (50) + COALESCE(pg_var_fxvcot, 0));
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;