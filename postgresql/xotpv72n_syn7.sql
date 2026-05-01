/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_orvjcr (
    pg_col_mqqzlc INTEGER PRIMARY KEY,
    pg_col_xumrjg INTEGER NOT NULL,
    pg_col_scsfrx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_orvjcr (pg_col_mqqzlc, pg_col_xumrjg, pg_col_scsfrx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwofsg (
    pg_col_pasblw TEXT
);
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_1');
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzacox (
    pg_col_jlwipl INTEGER PRIMARY KEY,
    pg_col_ykhbft INTEGER NOT NULL,
    pg_col_svxjzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzacox (pg_col_jlwipl, pg_col_ykhbft, pg_col_svxjzq) VALUES
(101, 5, 45),
(102, 2, 120);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
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

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := (((SELECT pg_proc_rcxeij(82, -32, 99))::INTEGER) - (-1) + COALESCE(pg_var_bzqmrw, 0));
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sddpew----- */
CREATE OR REPLACE FUNCTION pg_proc_sddpew(pg_var_ckbmzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atssar INTEGER := 0;
    pg_var_jwndaw RECORD;
BEGIN
    FOR pg_var_jwndaw IN 
        SELECT pg_col_xumrjg, pg_col_scsfrx 
        FROM pg_tbl_orvjcr 
        WHERE pg_col_mqqzlc BETWEEN 100 AND 200
    LOOP
        IF pg_var_jwndaw.pg_col_scsfrx = 1 THEN
            pg_var_atssar := pg_var_atssar + pg_var_jwndaw.pg_col_xumrjg;
        END IF;
    END LOOP;
    
    RETURN pg_var_atssar + (pg_var_ckbmzt * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzfde----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzfde(pg_var_gpxnqk INTEGER, pg_var_nxjqkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkbrfy            BIGINT;
    pg_var_dcylil     TEXT;
    pg_var_mxnvbr           BIGINT;
    pg_var_rkakjo TEXT;
BEGIN
    pg_var_rkakjo := pg_var_gpxnqk::TEXT;

    IF pg_var_nxjqkb <> 0 THEN
        pg_var_dcylil := 'public';
    ELSE
        pg_var_dcylil := NULL;
    END IF;

    IF pg_var_dcylil IS NOT NULL THEN
        pg_var_gkbrfy := 1;
        pg_var_mxnvbr := 1;
    END IF;

    DELETE FROM pg_tbl_iwofsg WHERE pg_col_pasblw = pg_var_rkakjo;

    IF pg_var_dcylil IS NOT NULL THEN
        pg_var_gkbrfy := 1;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvrimm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvrimm(pg_var_fihnze INTEGER, pg_var_gehsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogaevy INTEGER;
    pg_var_urtyzy RECORD;
BEGIN
    SELECT pg_col_ykhbft, pg_col_svxjzq INTO pg_var_urtyzy
    FROM pg_tbl_uzacox
    WHERE pg_col_jlwipl = pg_var_fihnze;
    
    IF pg_var_urtyzy.pg_col_svxjzq < 56 THEN
        pg_var_ogaevy := 0;
    ELSE
        pg_var_ogaevy := pg_var_gehsdp + (pg_var_urtyzy.pg_col_ykhbft * 10);
        
        IF pg_var_ogaevy > 100 THEN
            pg_var_ogaevy := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ogaevy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF ((SELECT pg_proc_hgqwbp(-30)))::boolean THEN
        pg_var_atlsrv := (((SELECT pg_proc_zvrimm(27, 64))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0))0;
    ELSIF ((SELECT pg_proc_pzfscv(-8, -84)))::boolean THEN
        pg_var_atlsrv := (((SELECT pg_proc_sddpew(93))::INTEGER) - (4725) + COALESCE(pg_var_atlsrv, 0));
    ELSIF ((SELECT pg_proc_ulzfde(94, 14)))::boolean THEN
        pg_var_atlsrv := (((SELECT pg_proc_kzqlyb(-4))::INTEGER) - (-1) + COALESCE(pg_var_atlsrv, 0));
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;