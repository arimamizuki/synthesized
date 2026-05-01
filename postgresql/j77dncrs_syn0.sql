/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jmcnih (
    pg_col_isyzmo INTEGER PRIMARY KEY,
    pg_col_atybyj INTEGER NOT NULL,
    pg_col_wadbop INTEGER
);
INSERT INTO pg_tbl_jmcnih (pg_col_isyzmo, pg_col_atybyj, pg_col_wadbop) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwcujd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwcujd(pg_var_fvghnj INTEGER, pg_var_lvwrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnnhh INTEGER;
    pg_var_fudcvf INTEGER;
    pg_var_ugdang INTEGER;
BEGIN
    SELECT pg_col_atybyj, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wadbop % 100)
    INTO pg_var_qcnnhh, pg_var_fudcvf
    FROM pg_tbl_jmcnih
    WHERE pg_col_isyzmo = pg_var_fvghnj;
    
    IF pg_var_qcnnhh < 30000 THEN
        pg_var_ugdang := 10;
    ELSIF pg_var_fudcvf > pg_var_lvwrjb THEN
        pg_var_ugdang := 8;
    ELSE
        pg_var_ugdang := 5;
    END IF;
    
    RETURN pg_var_ugdang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := ((pg_var_obkrdm - pg_var_hhhotz) * 100) / pg_var_hhhotz;
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF pg_var_ucsmni > 10000 THEN
        pg_var_wvkkeh := pg_var_ucsmni * pg_var_gxjftf;
    ELSE
        pg_var_wvkkeh := pg_var_ucsmni + (pg_var_gxjftf * 100);
    END IF;
    
    RETURN pg_var_wvkkeh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN (((SELECT pg_proc_nwcujd(82, 28))::INTEGER) - (5) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfwrot := (((SELECT pg_proc_hnsxyj(72, 96))::INTEGER) - (0) + COALESCE(pg_var_yfwrot, 0));
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := (((SELECT pg_proc_usstxy(-95))::INTEGER) - (-1246875) + COALESCE(pg_var_yfwrot, 0));
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;