/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqgki (
    pg_col_imbvjc INTEGER PRIMARY KEY,
    pg_col_gaobyw INTEGER NOT NULL,
    pg_col_imftig INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqgki (pg_col_imbvjc, pg_col_gaobyw, pg_col_imftig) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dwsafv (
    pg_col_jkqexl INTEGER PRIMARY KEY,
    pg_col_vfosux INTEGER NOT NULL,
    pg_col_zdjtsk INTEGER
);
INSERT INTO pg_tbl_dwsafv (pg_col_jkqexl, pg_col_vfosux, pg_col_zdjtsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rmyvyr (
    pg_col_vpryqd INTEGER PRIMARY KEY,
    pg_col_kwxilx INTEGER NOT NULL,
    pg_col_dyarol INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmyvyr (pg_col_vpryqd, pg_col_kwxilx, pg_col_dyarol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bcmumh (
    pg_col_etcxwm INTEGER PRIMARY KEY,
    pg_col_ljmecx INTEGER NOT NULL,
    pg_col_wacjpm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bcmumh (pg_col_etcxwm, pg_col_ljmecx, pg_col_wacjpm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_mqcwzr (
    pg_col_hwozcx INTEGER PRIMARY KEY,
    pg_col_penlly INTEGER NOT NULL,
    pg_col_ehixsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqcwzr (pg_col_hwozcx, pg_col_penlly, pg_col_ehixsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF pg_var_lzmcjg > 0 THEN
        pg_var_krevxq := pg_var_aclotv / pg_var_lzmcjg;
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfzxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vfzxjx(pg_var_vpiifp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxmjxh INTEGER := 0;
    pg_var_cftadp RECORD;
BEGIN
    FOR pg_var_cftadp IN 
        SELECT pg_col_ljmecx, pg_col_wacjpm 
        FROM pg_tbl_bcmumh 
        WHERE pg_col_etcxwm BETWEEN 100 AND 200
    LOOP
        IF pg_var_cftadp.pg_col_wacjpm = 1 THEN
            pg_var_nxmjxh := pg_var_nxmjxh + pg_var_cftadp.pg_col_ljmecx;
        END IF;
    END LOOP;
    
    pg_var_nxmjxh := pg_var_nxmjxh * pg_var_vpiifp;
    
    IF pg_var_nxmjxh > 1000 THEN
        pg_var_nxmjxh := pg_var_nxmjxh - 50;
    END IF;
    
    RETURN pg_var_nxmjxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgqutq----- */
CREATE OR REPLACE FUNCTION pg_proc_pgqutq(pg_var_dqiqrv INTEGER, pg_var_aevgvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cofqpo INTEGER;
    pg_var_bygmei INTEGER;
    pg_var_rprtzi INTEGER;
BEGIN
    SELECT pg_col_kwxilx, pg_col_dyarol INTO pg_var_bygmei, pg_var_rprtzi
    FROM pg_tbl_rmyvyr
    WHERE pg_col_vpryqd = pg_var_dqiqrv;
    
    IF ((SELECT pg_proc_lxhfcm(34)))::boolean THEN
        pg_var_cofqpo := (((SELECT pg_proc_ckxbfc(20))::INTEGER) - (0) + COALESCE(pg_var_cofqpo, 0));
    ELSE
        pg_var_cofqpo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vfzxjx(-77))::INTEGER) - (-5775) + COALESCE(pg_var_cofqpo + pg_var_aevgvd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdqojv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_pgqutq(70, -100)))::boolean THEN
        pg_var_ddwtwq := (((SELECT pg_proc_mvyhmo(-64))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkxhr(pg_var_shzboo INTEGER, pg_var_kxxgmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvkrmj INTEGER;
    pg_var_wgputj INTEGER;
BEGIN
    SELECT pg_col_penlly INTO pg_var_tvkrmj FROM pg_tbl_mqcwzr WHERE pg_col_hwozcx = pg_var_shzboo;
    
    IF pg_var_tvkrmj < 30000 THEN
        pg_var_wgputj := 1;
    ELSIF pg_var_kxxgmc > 7 THEN
        pg_var_wgputj := 2;
    ELSE
        pg_var_wgputj := 3;
    END IF;
    
    RETURN pg_var_wgputj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgqtgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgqtgm(pg_var_vychzy INTEGER, pg_var_ukbsei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpjzm INTEGER;
    pg_var_gaqsgf INTEGER;
    pg_var_sstwww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnpjzm
    FROM pg_tbl_yyqgki
    WHERE pg_col_gaobyw < pg_var_ukbsei OR pg_col_imftig = 0;
    
    pg_var_gaqsgf := (((SELECT pg_proc_gopdhl(3, -75))::INTEGER) - (0) + COALESCE(pg_var_gaqsgf, 0));
    
    IF pg_var_gaqsgf < 0 THEN
        pg_var_sstwww := (((SELECT pg_proc_jtkxhr(-69, -58))::INTEGER) - (3) + COALESCE(pg_var_sstwww, 0));
    ELSE
        pg_var_sstwww := pg_var_bnpjzm * 5 + pg_var_gaqsgf;
    END IF;
    
    RETURN pg_var_sstwww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzpztg----- */
CREATE OR REPLACE FUNCTION pg_proc_bzpztg(pg_var_aragju INTEGER, pg_var_jfoctl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqoyh INTEGER;
    pg_var_kittdj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zdjtsk, 0) INTO pg_var_kittdj 
    FROM pg_tbl_dwsafv 
    WHERE pg_col_jkqexl = pg_var_aragju;
    
    IF pg_var_kittdj = 0 THEN
        pg_var_ynqoyh := (((SELECT pg_proc_wnngjx(54))::INTEGER) - (0) + COALESCE(pg_var_ynqoyh, 0));
    ELSE
        pg_var_ynqoyh := pg_var_kittdj + (pg_var_jfoctl * 25);
    END IF;
    
    RETURN pg_var_ynqoyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := (((SELECT pg_proc_fdqojv(-58, 24))::INTEGER) - (-1) + COALESCE(pg_var_ovsjnf, 0));
    pg_var_edngye := (((SELECT pg_proc_dgqtgm(53, -52))::INTEGER) - (57) + COALESCE(pg_var_edngye, 0));
    
    IF ((SELECT pg_proc_tkdkav(41)))::boolean THEN
        pg_var_edngye := (((SELECT pg_proc_bzpztg(-100, -2))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;