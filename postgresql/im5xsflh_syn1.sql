/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_moumjv (
    pg_col_hxezlr INTEGER PRIMARY KEY,
    pg_col_nuqqnc INTEGER NOT NULL,
    pg_col_mgdpbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_moumjv (pg_col_hxezlr, pg_col_nuqqnc, pg_col_mgdpbm) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnyejk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := (((SELECT pg_proc_ilmabo(1))::INTEGER) - (0) + COALESCE(pg_var_dxgdox, 0));
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwobfb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwobfb(pg_var_knhkoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqjoxl INTEGER;
    pg_var_nanikm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nuqqnc), 0) INTO pg_var_hqjoxl
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0 AND pg_col_nuqqnc > 80;
    
    SELECT COUNT(*) INTO pg_var_nanikm
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0;
    
    IF pg_var_nanikm > 0 AND pg_var_knhkoi > 100 THEN
        pg_var_hqjoxl := pg_var_hqjoxl + (pg_var_knhkoi % 50) * 10;
    END IF;
    
    RETURN pg_var_hqjoxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpmtqk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := (((SELECT pg_proc_ypovqi(-2, 23))::INTEGER) - (0) + COALESCE(pg_var_caogwl, 0));
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN (((SELECT pg_proc_xpmtqk(22))::INTEGER) - (-1) + COALESCE(pg_var_caogwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF pg_var_vhcvyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (((SELECT pg_proc_cwobfb(-37))::INTEGER) - (85) + COALESCE(pg_var_hvgoro, 0));
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := (((SELECT pg_proc_gjrwtt(-7, 81))::INTEGER) - (100) + COALESCE(pg_var_hvgoro, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exvfmd(99, 92))::INTEGER) - (0) + COALESCE(pg_var_hvgoro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (((SELECT pg_proc_wnyejk(64, 68, -52))::INTEGER) - (-40) + COALESCE(pg_var_qjvjpd, 0));
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := (((SELECT pg_proc_kmjszy(56, -81))::INTEGER) - (-1) + COALESCE(pg_var_qjvjpd, 0));
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;