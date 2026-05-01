/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_yuavxy (
    pg_col_kttesg INTEGER PRIMARY KEY,
    pg_col_jzqsoh INTEGER NOT NULL,
    pg_col_pdgivl INTEGER
);
INSERT INTO pg_tbl_yuavxy (pg_col_kttesg, pg_col_jzqsoh, pg_col_pdgivl) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_mdgfjh IS NULL THEN
        pg_var_mdgfjh := 0;
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_smckji IS NULL THEN
        pg_var_smckji := 80;
    END IF;
    
    pg_var_sijoel := pg_var_mdgfjh + (pg_var_ndcwdc * pg_var_smckji / 100);
    
    IF pg_var_sijoel < 0 THEN
        pg_var_sijoel := 0;
    END IF;
    
    RETURN pg_var_sijoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpgmse----- */
CREATE OR REPLACE FUNCTION pg_proc_vpgmse(pg_var_suypou INTEGER, pg_var_fglznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyjjk INTEGER;
    pg_var_jmlzry RECORD;
BEGIN
    pg_var_osyjjk := 0;
    
    FOR pg_var_jmlzry IN 
        SELECT pg_col_jzqsoh, pg_col_pdgivl 
        FROM pg_tbl_yuavxy 
        WHERE pg_col_jzqsoh >= pg_var_suypou
    LOOP
        pg_var_osyjjk := pg_var_osyjjk + pg_var_jmlzry.pg_col_pdgivl * pg_var_fglznx;
    END LOOP;
    
    RETURN pg_var_osyjjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF pg_var_ejlkbf < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := (SELECT pg_proc_hnjust(52, -13))::TEXT;
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN (((SELECT pg_proc_vpgmse(-60, -31))::INTEGER) - (-19375) + COALESCE(pg_var_ayhdtg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF ((SELECT pg_proc_vwlniq(89, 53)))::boolean THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN (((SELECT pg_proc_ltdwls())::INTEGER) - (20260416) + COALESCE(pg_var_ibxmym, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;