/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwgbk (
    pg_col_chqlil INTEGER PRIMARY KEY,
    pg_col_biqque INTEGER NOT NULL,
    pg_col_sidbvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwgbk (pg_col_chqlil, pg_col_biqque, pg_col_sidbvd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqvqsy (
    pg_col_nvmlvx INTEGER PRIMARY KEY,
    pg_col_hdvjoi INTEGER NOT NULL,
    pg_col_gyxuwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqvqsy (pg_col_nvmlvx, pg_col_hdvjoi, pg_col_gyxuwm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_ivuyut (
    pg_col_dwoyve INTEGER PRIMARY KEY,
    pg_col_puxtxo INTEGER NOT NULL,
    pg_col_drtqgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivuyut (pg_col_dwoyve, pg_col_puxtxo, pg_col_drtqgr) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbsjso (
    pg_col_dhkvkj INTEGER PRIMARY KEY,
    pg_col_yzakxi INTEGER NOT NULL,
    pg_col_ppzrrp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbsjso (pg_col_dhkvkj, pg_col_yzakxi, pg_col_ppzrrp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF pg_var_hxihwy > 60 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 15 / 100;
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 10 / 100;
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := pg_var_cxxxzt - pg_var_iyxbwe;
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkmwkb----- */
CREATE OR REPLACE FUNCTION pg_proc_dkmwkb(pg_var_dfrcan INTEGER, pg_var_igcgxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsfle INTEGER;
    pg_var_kpvjsc INTEGER;
    pg_var_yuuwwz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpvjsc 
    FROM pg_tbl_rbwgbk 
    WHERE pg_col_sidbvd = 0;
    
    IF pg_var_igcgxu = 1 THEN
        pg_var_yuuwwz := 20;
    ELSIF pg_var_igcgxu = 2 THEN
        pg_var_yuuwwz := 10;
    ELSE
        pg_var_yuuwwz := 0;
    END IF;
    
    pg_var_ztsfle := pg_var_dfrcan * 100;
    
    RETURN pg_var_ztsfle + (pg_var_kpvjsc * 50) - pg_var_yuuwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN pg_var_vvdshg::INTEGER;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfsxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jfsxzr(pg_var_ufybkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgjjeh INTEGER := 0;
    pg_var_xandbx RECORD;
BEGIN
    FOR pg_var_xandbx IN 
        SELECT pg_col_yzakxi, pg_col_ppzrrp 
        FROM pg_tbl_fbsjso 
        WHERE pg_col_yzakxi >= pg_var_ufybkn
    LOOP
        IF pg_var_xandbx.pg_col_ppzrrp = 0 THEN
            pg_var_kgjjeh := pg_var_kgjjeh + pg_var_xandbx.pg_col_yzakxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kgjjeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkucj----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkucj(pg_var_kcivus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itwosc INTEGER;
    pg_var_ncucln INTEGER;
    pg_var_ijqesp INTEGER;
BEGIN
    SELECT pg_col_puxtxo, pg_col_drtqgr 
    INTO pg_var_itwosc, pg_var_ncucln
    FROM pg_tbl_ivuyut 
    WHERE pg_col_dwoyve = pg_var_kcivus;
    
    IF pg_var_itwosc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijqesp := (100000 - pg_var_itwosc) / 1000 + pg_var_ncucln * 5;
    
    IF pg_var_ijqesp < 0 THEN
        pg_var_ijqesp := 0;
    END IF;
    
    RETURN pg_var_ijqesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN (((SELECT pg_proc_ztkucj(55))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxegad----- */
CREATE OR REPLACE FUNCTION pg_proc_yxegad(pg_var_mwnvrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sekigd INTEGER;
    pg_var_npewck INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_npewck
    FROM pg_tbl_wqvqsy
    WHERE pg_col_gyxuwm = 1;
    
    IF pg_var_npewck = 0 THEN
        pg_var_sekigd := 0;
    ELSE
        SELECT SUM(pg_col_hdvjoi) INTO pg_var_sekigd
        FROM pg_tbl_wqvqsy
        WHERE pg_col_gyxuwm = 1;
    END IF;
    
    RETURN pg_var_sekigd + pg_var_mwnvrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF pg_var_nkhvup = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF ((SELECT pg_proc_jfsxzr(92)))::boolean THEN
        RETURN (((SELECT pg_proc_clemag(15, 71, 33, 18))::INTEGER) - (0) + COALESCE(-50, 0));
    ELSIF ((SELECT pg_proc_dkmwkb(22, -68)))::boolean THEN
        RETURN (((SELECT pg_proc_yxegad(-78))::INTEGER) - (-3) + COALESCE(500, 0));
    ELSE
        RETURN (((SELECT pg_proc_tvfqay(9))::INTEGER) - (1) + COALESCE(pg_var_bqpnnc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF pg_var_jcrtdg > 0 AND pg_var_jcrtdg < 100 THEN
        pg_var_wubibk := (SELECT COUNT(*) FROM pg_tbl_ubbssd WHERE pg_col_tunzuf > 100);
        pg_var_rjaibd := pg_var_rjaibd - (pg_var_rjaibd * pg_var_jcrtdg * pg_var_wubibk / 10000);
    END IF;
    
    RETURN GREATEST(pg_var_rjaibd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := (((SELECT pg_proc_adqlas(-66, 55))::INTEGER) - (53) + COALESCE(pg_var_ikesqk, 0));
    
    IF pg_var_oaxvvu > 60 THEN
        pg_var_ikesqk := pg_var_ikesqk + (pg_var_oaxvvu - 60) * 2;
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := (((SELECT pg_proc_fpmgmr(-11, 18))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccnrqy(-93, 21))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
END;
$$ LANGUAGE plpgsql;