/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := (((SELECT pg_proc_rvkkpf(36, 15, 57))::INTEGER) - (57) + COALESCE(pg_var_pznqvs, 0));
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_rxgskj(54))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hzwxuh(-43, 30))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
END;
$$ LANGUAGE plpgsql;