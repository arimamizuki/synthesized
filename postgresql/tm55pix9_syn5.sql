/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_bhxgsn (
    pg_col_vqrnoc INTEGER PRIMARY KEY,
    pg_col_rhmfgs INTEGER NOT NULL,
    pg_col_ntnfih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhxgsn (pg_col_vqrnoc, pg_col_rhmfgs, pg_col_ntnfih) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_rxunqa (
    pg_col_cppcdc INTEGER PRIMARY KEY,
    pg_col_fkqmpr INTEGER NOT NULL,
    pg_col_sxxxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxunqa (pg_col_cppcdc, pg_col_fkqmpr, pg_col_sxxxrp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_gyylov (
    pg_col_rubbod INTEGER PRIMARY KEY,
    pg_col_kxrvwa INTEGER NOT NULL,
    pg_col_jcbbcv INTEGER
);
INSERT INTO pg_tbl_gyylov (pg_col_rubbod, pg_col_kxrvwa, pg_col_jcbbcv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slejmr----- */
CREATE OR REPLACE FUNCTION pg_proc_slejmr(pg_var_oupxvg INTEGER, pg_var_apkffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dazcws INTEGER;
    pg_var_pxbmhb INTEGER;
BEGIN
    SELECT pg_col_sxxxrp INTO pg_var_dazcws
    FROM pg_tbl_rxunqa
    WHERE pg_col_fkqmpr = pg_var_oupxvg
    ORDER BY pg_col_sxxxrp DESC
    LIMIT 1;

    IF pg_var_dazcws IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pxbmhb := (pg_var_dazcws / 100) * pg_var_apkffd;
    
    IF pg_var_pxbmhb > 500 THEN
        pg_var_pxbmhb := 500;
    END IF;

    RETURN pg_var_pxbmhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP;
    
    RETURN pg_var_lccvjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF ((SELECT pg_proc_xuxpgo(-14, 79)))::boolean THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ytbuhh(-28))::INTEGER) - (9375) + COALESCE(pg_var_nxzkft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_evvtjn(pg_var_fzktml INTEGER, pg_var_rdhyja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhbrrs INTEGER;
    pg_var_xwtnqe INTEGER;
    pg_var_icymlb INTEGER;
BEGIN
    SELECT pg_col_jcbbcv INTO pg_var_qhbrrs 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_qhbrrs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rdhyja <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xwtnqe := (pg_var_qhbrrs * 100) / pg_var_rdhyja;
    
    SELECT pg_col_kxrvwa INTO pg_var_icymlb 
    FROM pg_tbl_gyylov 
    WHERE pg_col_rubbod = pg_var_fzktml;
    
    IF pg_var_icymlb > 50 THEN
        pg_var_xwtnqe := pg_var_xwtnqe + (pg_var_icymlb / 10);
    END IF;
    
    RETURN pg_var_xwtnqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdisil----- */
CREATE OR REPLACE FUNCTION pg_proc_gdisil(pg_var_tubmmq INTEGER, pg_var_tnevoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekovp INTEGER;
    pg_var_xmejin INTEGER;
BEGIN
    SELECT pg_col_ntnfih INTO pg_var_jekovp 
    FROM pg_tbl_bhxgsn 
    WHERE pg_col_vqrnoc = pg_var_tnevoh;
    
    IF ((SELECT pg_proc_slejmr(22, 62)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_evvtjn(50, -51)))::boolean THEN
        pg_var_xmejin := (((SELECT pg_proc_ekspdx(98))::INTEGER) - (0) + COALESCE(pg_var_xmejin, 0));
    ELSE
        pg_var_xmejin := 0;
    END IF;
    
    RETURN pg_var_xmejin;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_gdisil(-75, 56))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;