/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sifypf (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sifypf (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := pg_var_pyvdox * pg_var_idfxni;
    
    IF pg_var_pkdmpa < 18 THEN
        pg_var_dmlvvh := 20;
    ELSIF pg_var_pkdmpa > 65 THEN
        pg_var_dmlvvh := 15;
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF pg_var_xcgbks < pg_var_pyvdox THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN pg_var_xcgbks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF pg_var_eoawqq >= 56 AND pg_var_sywrqc + pg_var_hoeeeo <= 6 THEN
        pg_var_uopbve := 1;
    ELSE
        pg_var_uopbve := 0;
    END IF;
    
    RETURN pg_var_uopbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjbtm----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM pg_tbl_sifypf
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF ((SELECT pg_proc_evmjcy(32, 46)))::boolean THEN
        pg_var_wjuizu := (((SELECT pg_proc_mffvwl(-95, -98))::INTEGER) - (0) + COALESCE(pg_var_wjuizu, 0));
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM pg_tbl_sifypf
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := pg_var_wjuizu * pg_var_kvbviq / 100;
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := (((SELECT pg_proc_cywkhm(63, -61, -53))::INTEGER) - (-1) + COALESCE(pg_var_lkmrlr, 0));
    END IF;
    
    RETURN pg_var_lkmrlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN pg_var_nsmcgz + LENGTH(pg_var_ndefnf);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_vekkgu(-26, -17)))::boolean THEN
            pg_var_zqxcqb := (((SELECT pg_proc_rdjbtm(-72))::INTEGER ) - (0) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xqwqwl(0))::INTEGER) - (46) + COALESCE(pg_var_zqxcqb, 0));
END;
$$ LANGUAGE plpgsql;