/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wptlvu (
    pg_col_ghalgg INTEGER PRIMARY KEY,
    pg_col_fqwgps INTEGER NOT NULL,
    pg_col_tosgir INTEGER
);
INSERT INTO pg_tbl_wptlvu (pg_col_ghalgg, pg_col_fqwgps, pg_col_tosgir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ewxtod (
    pg_col_ummbwv INTEGER PRIMARY KEY,
    pg_col_spcocc INTEGER NOT NULL,
    pg_col_gbzqsg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ewxtod (pg_col_ummbwv, pg_col_spcocc, pg_col_gbzqsg) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmctjy (
    pg_col_fnzpyj INTEGER PRIMARY KEY,
    pg_col_vcigty INTEGER NOT NULL,
    pg_col_ryfzbu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmctjy (pg_col_fnzpyj, pg_col_vcigty, pg_col_ryfzbu) VALUES
(101, 5, 12),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := pg_var_clssci + pg_var_gylqgz;
    
    IF pg_var_awxwho < 0 THEN
        pg_var_awxwho := 0;
    END IF;
    
    RETURN pg_var_awxwho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF pg_var_emkahw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := pg_var_emkahw * 2;
    ELSE
        pg_var_wmsqxr := pg_var_emkahw + pg_var_ehocxe / 100;
    END IF;
    
    RETURN GREATEST(pg_var_wmsqxr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmsiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmsiw(pg_var_rsnffc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vulkhu INTEGER;
    pg_var_qkwmim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ryfzbu), 0)
    INTO pg_var_vulkhu
    FROM pg_tbl_lmctjy
    WHERE pg_col_vcigty = pg_var_rsnffc;
    
    IF pg_var_vulkhu = 0 THEN
        pg_var_qkwmim := 0;
    ELSIF pg_var_vulkhu < 10 THEN
        pg_var_qkwmim := pg_var_vulkhu * 8;
    ELSE
        pg_var_qkwmim := pg_var_vulkhu * 10;
    END IF;
    
    RETURN pg_var_qkwmim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwbc----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwbc(pg_var_qxtcxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhttdi INTEGER;
    pg_var_bolgzt INTEGER;
    pg_var_nncjpm INTEGER;
    pg_var_ldedpa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_spcocc > 600000 THEN 20
            ELSE 10
        END,
        pg_col_gbzqsg * 15
    INTO pg_var_bolgzt, pg_var_nncjpm
    FROM pg_tbl_ewxtod
    WHERE pg_col_ummbwv = pg_var_qxtcxm;
    
    pg_var_lhttdi := (((SELECT pg_proc_ecmsiw(-12))::INTEGER) - (0) + COALESCE(pg_var_lhttdi, 0));
    pg_var_ldedpa := (((SELECT pg_proc_hfhuyu(18))::INTEGER) - (-1) + COALESCE(pg_var_ldedpa, 0));
    
    IF pg_var_ldedpa > 100 THEN
        pg_var_ldedpa := (((SELECT pg_proc_wsqzjg(72))::INTEGER) - (272) + COALESCE(pg_var_ldedpa, 0));
    END IF;
    
    RETURN pg_var_ldedpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsgogc----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkefhj----- */
CREATE OR REPLACE FUNCTION pg_proc_hkefhj(pg_var_ptaymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpuaj INTEGER := 0;
    pg_var_qadbpw RECORD;
BEGIN
    FOR pg_var_qadbpw IN 
        SELECT pg_col_fqwgps, pg_col_tosgir 
        FROM pg_tbl_wptlvu 
        WHERE pg_col_fqwgps > pg_var_ptaymw
    LOOP
        pg_var_vjpuaj := (((SELECT pg_proc_jsgogc(36, 73))::INTEGER ) - (2) + COALESCE(pg_var_vjpuaj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fofwbc(29))::INTEGER) - (0) + COALESCE(pg_var_vjpuaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF ((SELECT pg_proc_hkefhj(-6)))::boolean THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := (((SELECT pg_proc_lzgdkk(96))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;