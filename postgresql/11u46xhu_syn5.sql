/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wkhiay (
    pg_col_dsdbwm INTEGER PRIMARY KEY,
    pg_col_ovgers TEXT NOT NULL,
    pg_col_iwihln BYTEA
);
INSERT INTO pg_tbl_wkhiay VALUES
    (1, 'alice@example.com', decode('416c696365207365637265742070617373776f7264', 'hex')),
    (2, 'bob@example.com', decode('426f6220636f6e666964656e7469616c2064617461', 'hex')),
    (3, 'charlie@example.com', decode('436861726c696520706572736f6e616c20696e666f', 'hex')),
    (4, 'diana@example.com', decode('4469616e6120756e656e637279707465642064617461', 'hex'));

CREATE TABLE IF NOT EXISTS pg_tbl_rjdbso (
    pg_col_sqchss INTEGER PRIMARY KEY,
    pg_col_sucnlw INTEGER NOT NULL,
    pg_col_vlgkqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjdbso (pg_col_sqchss, pg_col_sucnlw, pg_col_vlgkqo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gdglnz (
    pg_col_vrvkbf INTEGER PRIMARY KEY,
    pg_col_kutbtx INTEGER NOT NULL,
    pg_col_oavjho INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdglnz (pg_col_vrvkbf, pg_col_kutbtx, pg_col_oavjho) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uphoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_uphoeh(pg_var_gphqxw INTEGER, pg_var_glpmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fppoow INTEGER;
    pg_var_hrcqqu INTEGER;
    pg_var_clohfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrcqqu 
    FROM pg_tbl_gdglnz 
    WHERE pg_col_kutbtx > 75 AND pg_col_oavjho = 1;
    
    IF pg_var_hrcqqu > 0 THEN
        pg_var_clohfa := pg_var_glpmig - 2;
    ELSE
        pg_var_clohfa := pg_var_glpmig;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_kutbtx), 0) * pg_var_clohfa INTO pg_var_fppoow
    FROM pg_tbl_gdglnz 
    WHERE pg_col_oavjho = 1;
    
    RETURN pg_var_fppoow + pg_var_gphqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF pg_var_gxduub < 30000 THEN
        pg_var_shzzxj := 10;
    ELSIF pg_var_muclcm > 30 THEN
        pg_var_shzzxj := 8;
    ELSIF pg_var_gxduub < 50000 AND pg_var_muclcm > 20 THEN
        pg_var_shzzxj := 6;
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbstu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbstu(pg_var_jlfllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftvdyu BYTEA;
    pg_var_pztqbl TEXT;
    pg_var_zldqhp INTEGER;
BEGIN
    pg_var_ftvdyu := decode(lpad(to_hex(pg_var_jlfllb), 8, '0'), 'hex');
    
    SELECT INTO pg_var_pztqbl
        CASE 
            WHEN pg_col_iwihln = decode('4469616e6120756e656e637279707465642064617461', 'hex') THEN 'Diana unencrypted data'
            WHEN pg_col_iwihln = decode('416c696365207365637265742070617373776f7264', 'hex') AND pg_var_jlfllb = 1 THEN 'Alice secret password'
            WHEN pg_col_iwihln = decode('426f6220636f6e666964656e7469616c2064617461', 'hex') AND pg_var_jlfllb = 2 THEN 'Bob confidential data'
            WHEN pg_col_iwihln = decode('436861726c696520706572736f6e616c20696e666f', 'hex') AND pg_var_jlfllb = 3 THEN 'Charlie personal info'
            ELSE NULL
        END
    FROM pg_tbl_wkhiay
    WHERE pg_col_dsdbwm = pg_var_jlfllb;
    
    IF pg_var_pztqbl IS NOT NULL THEN
        pg_var_zldqhp := length(pg_var_pztqbl);
    ELSE
        pg_var_zldqhp := -1;
    END IF;
    
    RETURN pg_var_zldqhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avvune----- */
CREATE OR REPLACE FUNCTION pg_proc_avvune(pg_var_giujre INTEGER, pg_var_afdvaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paoizm INTEGER;
    pg_var_hdpfle INTEGER;
    pg_var_chchsv INTEGER;
    pg_var_rnmimn INTEGER;
    pg_var_mibimp INTEGER;
BEGIN
    SELECT pg_col_sucnlw, pg_col_vlgkqo INTO pg_var_rnmimn, pg_var_mibimp
    FROM pg_tbl_rjdbso WHERE pg_col_sqchss = pg_var_giujre;
    
    IF pg_var_rnmimn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_paoizm := LEAST(pg_var_afdvaz * 2, 20);
    
    IF pg_var_mibimp >= 2 AND pg_var_rnmimn > 10 THEN
        pg_var_hdpfle := 5;
    ELSIF pg_var_mibimp = 1 AND pg_var_rnmimn > 5 THEN
        pg_var_hdpfle := 3;
    ELSE
        pg_var_hdpfle := 0;
    END IF;
    
    pg_var_chchsv := pg_var_paoizm + pg_var_hdpfle;
    
    IF pg_var_chchsv > 25 THEN
        pg_var_chchsv := 25;
    END IF;
    
    RETURN pg_var_chchsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkilea----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF ((SELECT pg_proc_wvbstu(-4)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := (((SELECT pg_proc_avvune(-43, -13))::INTEGER) - (0) + COALESCE(pg_var_efikxd, 0));
    
    IF ((SELECT pg_proc_yntijl(38, -45)))::boolean THEN
        pg_var_efikxd := (((SELECT pg_proc_uphoeh(84, 80))::INTEGER) - (6714) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN (((SELECT pg_proc_igyofm(-4, 6, -30))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF ((SELECT pg_proc_mkilea(-32)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_vnbnnu(-50))::INTEGER) - (0) + COALESCE(pg_var_zmjfgy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;