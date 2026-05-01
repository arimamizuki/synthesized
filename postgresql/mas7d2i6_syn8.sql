/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_arigoh (
    pg_col_kureud INTEGER PRIMARY KEY,
    pg_col_pbffrp INTEGER NOT NULL,
    pg_col_imsazt INTEGER NOT NULL
);
INSERT INTO pg_tbl_arigoh (pg_col_kureud, pg_col_pbffrp, pg_col_imsazt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlceqm----- */
CREATE OR REPLACE FUNCTION pg_proc_hlceqm(pg_var_txcezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjlael INTEGER;
    pg_var_cwaxnd INTEGER;
    pg_var_ackljk INTEGER;
BEGIN
    SELECT pg_col_pbffrp, pg_col_imsazt INTO pg_var_cwaxnd, pg_var_ackljk
    FROM pg_tbl_arigoh
    WHERE pg_col_kureud = pg_var_txcezh;
    
    IF pg_var_cwaxnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jjlael := (pg_var_cwaxnd / 1000) + (pg_var_ackljk / 100);
    
    IF pg_var_jjlael < 0 THEN
        pg_var_jjlael := 0;
    END IF;
    
    RETURN pg_var_jjlael;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := (SELECT pg_proc_hlceqm(0))::TEXT;
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN (((SELECT pg_proc_ccqdvc(21))::INTEGER) - (912) + COALESCE(pg_var_uqxsdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF pg_var_gyqddo > 0 THEN
        pg_var_fsuctd := pg_var_dbmiot * 100 / pg_var_gyqddo;
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN pg_var_fsuctd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := 2;
    ELSE
        pg_var_obeavk := (((SELECT pg_proc_hgqwbp(20))::INTEGER) - (20) + COALESCE(pg_var_obeavk, 0));
    END IF;
    
    pg_var_cdtefn := (pg_var_anvuhx * pg_var_ladcsc * pg_var_obeavk) + pg_var_qkrwku;
    
    IF pg_var_cdtefn < 0 THEN
        pg_var_cdtefn := (((SELECT pg_proc_yducun(49, 2))::INTEGER) - (4) + COALESCE(pg_var_cdtefn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dsjtwv(-90))::INTEGER) - (0) + COALESCE(pg_var_cdtefn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := (((SELECT pg_proc_ekjedm(95, 25))::INTEGER) - (3845) + COALESCE(pg_var_iuyqrv, 0));
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;