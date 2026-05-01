/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := pg_var_odveqi;
    ELSE
        pg_var_xvaxhm := pg_var_nlipds;
    END IF;
    
    pg_var_soktxs := pg_var_xvaxhm - pg_var_zrndsw;
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := 20240101;
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzkfra----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF ((SELECT pg_proc_agprom(60, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_xphunf(60, 92))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uoxobo := (((SELECT pg_proc_gzkfra(-66))::INTEGER) - (-1) + COALESCE(pg_var_uoxobo, 0));
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;