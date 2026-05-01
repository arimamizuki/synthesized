/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_huoowu (
    pg_col_jmmsva INTEGER PRIMARY KEY,
    pg_col_aiuwkq INTEGER NOT NULL,
    pg_col_agqvct INTEGER NOT NULL
);
INSERT INTO pg_tbl_huoowu (pg_col_jmmsva, pg_col_aiuwkq, pg_col_agqvct) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dflmdy (
    pg_col_wdykot INTEGER PRIMARY KEY,
    pg_col_kwyios INTEGER NOT NULL,
    pg_col_lfyqht INTEGER NOT NULL,
    pg_col_rkaonp INTEGER DEFAULT 0,
    pg_col_jbchfj INTEGER DEFAULT 5, -- percentage
    pg_col_zcxjpx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dflmdy (pg_col_wdykot, pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx) 
VALUES 
    (101, 1500, 1, 0, 5, 1500),
    (102, 2200, 5, 3, 5, 2200),
    (103, 1800, 10, 15, 8, 1800),
    (104, 3200, 15, 30, 10, 3200),
    (105, 2750, 20, 45, 12, 2750);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdpzs (
    pg_col_audndq INTEGER PRIMARY KEY,
    pg_col_mhrhht INTEGER NOT NULL,
    pg_col_zfsbju INTEGER
);
INSERT INTO pg_tbl_fvdpzs (pg_col_audndq, pg_col_mhrhht, pg_col_zfsbju) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvub----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN pg_var_wuvwxm;
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrkrt----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrkrt(pg_var_lnjlqu INTEGER, pg_var_gpgfsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoxckp INTEGER;
    pg_var_qimvpa INTEGER;
BEGIN
    SELECT pg_col_zfsbju INTO pg_var_hoxckp
    FROM pg_tbl_fvdpzs
    WHERE pg_col_audndq = pg_var_lnjlqu;
    
    IF pg_var_hoxckp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qimvpa := ((pg_var_hoxckp - pg_var_gpgfsv) * 100) / NULLIF(pg_var_gpgfsv, 0);
    
    IF pg_var_qimvpa < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qimvpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN (((SELECT pg_proc_kzzvub(-8, -15))::INTEGER) - (-15) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF ((SELECT pg_proc_jykemy(-24)))::boolean THEN
        pg_var_vmswqv := (((SELECT pg_proc_rlrkrt(-30, -30))::INTEGER) - (-1) + COALESCE(pg_var_vmswqv, 0));
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF ((SELECT pg_proc_fuuaoa(69, -32)))::boolean THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN (((SELECT pg_proc_fpwiev(-66))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yapxgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yapxgu(pg_var_uulihg INTEGER, pg_var_mstbxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcfpi INTEGER;
    pg_var_zeiumn INTEGER;
BEGIN
    SELECT SUM(pg_col_agqvct) INTO pg_var_evcfpi
    FROM pg_tbl_huoowu
    WHERE pg_col_aiuwkq = pg_var_uulihg;
    
    IF pg_var_evcfpi IS NULL THEN
        pg_var_evcfpi := 0;
    END IF;
    
    pg_var_zeiumn := pg_var_evcfpi - (pg_var_evcfpi * pg_var_mstbxy / 100);
    
    RETURN pg_var_zeiumn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxeij----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxeij(pg_var_tirrma INTEGER, pg_var_htlemg INTEGER, pg_var_bbbukw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekwdlq INTEGER;
    pg_var_dmxqxv INTEGER;
    pg_var_khofhd INTEGER;
    pg_var_wemohp INTEGER;
    pg_var_apipqa INTEGER;
    pg_var_hujhzu INTEGER := 0;
    pg_var_izbujb INTEGER := 5;
    pg_var_xxqniy INTEGER;
    pg_var_ccflmo INTEGER := 0; -- 0: on time, 1: late, 2: severely late
BEGIN
    -- Get tenant payment details
    SELECT pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx
    INTO pg_var_ekwdlq, pg_var_dmxqxv, pg_var_khofhd, pg_var_wemohp, pg_var_apipqa
    FROM pg_tbl_dflmdy
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    IF NOT FOUND THEN
        RETURN -1; -- Tenant not found
    END IF;
    
    -- Calculate days difference (considering month wrap-around)
    pg_var_xxqniy := pg_var_htlemg - pg_var_dmxqxv;
    IF pg_var_xxqniy < 0 THEN
        pg_var_xxqniy := pg_var_xxqniy + 30; -- Assume 30-day month
    END IF;
    
    -- Update days late
    pg_var_khofhd := GREATEST(pg_var_khofhd, pg_var_xxqniy);
    
    -- Determine payment status and calculate late fee
    IF pg_var_xxqniy <= pg_var_izbujb THEN
        pg_var_ccflmo := 0; -- On time or within grace period
        pg_var_hujhzu := 0;
    ELSIF pg_var_xxqniy <= 15 THEN
        pg_var_ccflmo := 1; -- Moderately late
        -- Base late fee + daily penalty
        pg_var_hujhzu := (pg_var_ekwdlq * pg_var_wemohp / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 10;
    ELSE
        pg_var_ccflmo := 2; -- Severely late
        -- Increased late fee rate for severe delinquency
        pg_var_hujhzu := (pg_var_ekwdlq * (pg_var_wemohp + 5) / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 15;
    END IF;
    
    -- Check if payment covers at least the late fee
    IF pg_var_bbbukw < pg_var_hujhzu THEN
        -- Partial payment applied to late fee first
        pg_var_hujhzu := pg_var_hujhzu - pg_var_bbbukw;
    ELSE
        -- Payment covers late fee, remainder goes to rent
        pg_var_apipqa := pg_var_apipqa - (pg_var_bbbukw - pg_var_hujhzu);
        pg_var_hujhzu := 0;
    END IF;
    
    -- Update tenant record with new values
    UPDATE pg_tbl_dflmdy
    SET pg_col_rkaonp = pg_var_khofhd,
        pg_col_zcxjpx = pg_var_apipqa + pg_var_hujhzu
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    -- Return status code based on payment situation
    RETURN CASE 
        WHEN pg_var_ccflmo = 0 THEN 0 -- On time
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu = 0 THEN 1 -- Late but paid fee
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu > 0 THEN 2 -- Late with outstanding fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu = 0 THEN 3 -- Severely late but paid fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu > 0 THEN 4 -- Severely late with outstanding fee
        ELSE 5 -- Error state
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF ((SELECT pg_proc_yapxgu(-12, -60)))::boolean THEN
        pg_var_geutjx := (((SELECT pg_proc_rcxeij(70, 96, 12))::INTEGER) - (-1) + COALESCE(pg_var_geutjx, 0));
    ELSE
        pg_var_geutjx := (((SELECT pg_proc_klqjvq(89))::INTEGER) - (0) + COALESCE(pg_var_geutjx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_axooqn(10, 23, -2))::INTEGER) - (0) + COALESCE(pg_var_geutjx, 0));
END;
$$ LANGUAGE plpgsql;