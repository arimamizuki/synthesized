/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnahss----- */
CREATE OR REPLACE FUNCTION pg_proc_jnahss(pg_var_mstgvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pazmcu jsonb := '{}';
    pg_var_yalsre text;
    pg_var_wnnxyd text[];
    pg_var_wblodo text[];
    pg_var_jwuuww INTEGER := 0;
BEGIN
    -- pg_col_twwgtr integer input pg_col_ruwkpa text array for processing
    pg_var_wnnxyd := ARRAY[pg_var_mstgvs::text];
    
    FOREACH pg_var_yalsre IN ARRAY pg_var_wnnxyd LOOP
        IF pg_var_pazmcu->>pg_var_yalsre IS NULL THEN
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], '1'::jsonb, true);
        ELSE
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], ((pg_var_pazmcu->>pg_var_yalsre)::int + 1)::text::jsonb);
        END IF;
    END LOOP;
    
    -- Extract keys from JSONB and sum their values
    SELECT SUM((pg_var_pazmcu->>key)::INTEGER)
    INTO pg_var_jwuuww
    FROM jsonb_object_keys(pg_var_pazmcu) AS key;
    
    RETURN pg_var_jwuuww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebpsgz----- */
CREATE OR REPLACE FUNCTION pg_proc_ebpsgz(pg_var_qaqzmz INTEGER, pg_var_rztqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lphhqb INTEGER;
    pg_var_pfooxv INTEGER;
BEGIN
    SELECT pg_col_aosfhr INTO pg_var_lphhqb 
    FROM pg_tbl_exhbzv 
    WHERE pg_col_munles = 101;
    
    IF pg_var_lphhqb >= pg_var_rztqzd THEN
        pg_var_pfooxv := pg_var_rztqzd;
    ELSE
        pg_var_pfooxv := pg_var_lphhqb;
    END IF;
    
    RETURN pg_var_pfooxv + pg_var_qaqzmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF pg_var_axqqrb IS NULL THEN
        RETURN (((SELECT pg_proc_cruypf(-16, -7))::INTEGER) - (23) + COALESCE(0, 0));
    END IF;
    
    pg_var_zvtzot := (((SELECT pg_proc_ifzckh(-50))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
    
    IF ((SELECT pg_proc_merclf(-59, 100)))::boolean THEN
        pg_var_zvtzot := (((SELECT pg_proc_ebpsgz(-46, -59))::INTEGER) - (-105) + COALESCE(pg_var_zvtzot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jnahss(-14))::INTEGER) - (1) + COALESCE(pg_var_zvtzot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpcqjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := (((SELECT pg_proc_ksbdyb(45, 54))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    ELSE
        pg_var_cjllwe := (((SELECT pg_proc_twglfk(79))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    END IF;
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_qpcqjx(3))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;