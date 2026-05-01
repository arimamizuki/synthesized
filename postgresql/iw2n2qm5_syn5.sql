/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmsjx (
    pg_col_bxenlq INTEGER PRIMARY KEY,
    pg_col_yeviws INTEGER NOT NULL,
    pg_col_ssrzio INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmsjx (pg_col_bxenlq, pg_col_yeviws, pg_col_ssrzio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvssi (
    pg_col_wdbykc INTEGER PRIMARY KEY,
    pg_col_trxzno INTEGER NOT NULL,
    pg_col_tsvicq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvssi (pg_col_wdbykc, pg_col_trxzno, pg_col_tsvicq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smiovl (
    pg_col_ydukmo INTEGER PRIMARY KEY,
    pg_col_vhskmw INTEGER NOT NULL,
    pg_col_ldlmrj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smiovl (pg_col_ydukmo, pg_col_vhskmw, pg_col_ldlmrj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdsb (
    pg_col_cjpjjr INTEGER PRIMARY KEY,
    pg_col_kglvrm INTEGER NOT NULL,
    pg_col_twtyjo INTEGER
);
INSERT INTO pg_tbl_rhfdsb (pg_col_cjpjjr, pg_col_kglvrm, pg_col_twtyjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF pg_var_obbxet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := pg_var_evxsxd - (pg_var_uojvit * 5);
    END IF;
    
    RETURN pg_var_evxsxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zttaco----- */
CREATE OR REPLACE FUNCTION pg_proc_zttaco(pg_var_ngpitk INTEGER, pg_var_udgtrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjcbb INTEGER;
    pg_var_vaebme INTEGER;
BEGIN
    SELECT pg_col_tsvicq INTO pg_var_hdjcbb
    FROM pg_tbl_gbvssi
    WHERE pg_col_wdbykc = pg_var_ngpitk;
    
    IF pg_var_hdjcbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vaebme := (pg_var_hdjcbb - pg_var_udgtrm) * 100 / pg_var_udgtrm;
    
    IF pg_var_vaebme < 0 THEN
        pg_var_vaebme := 0;
    END IF;
    
    RETURN pg_var_vaebme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzuvvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dzuvvp(pg_var_xhknul INTEGER, pg_var_oiilrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucfpt INTEGER;
    pg_var_ihcxjz INTEGER;
    pg_var_armrgt INTEGER;
BEGIN
    SELECT pg_col_vhskmw - (pg_col_ldlmrj * 2)
    INTO pg_var_sucfpt
    FROM pg_tbl_smiovl
    WHERE pg_col_ydukmo = pg_var_xhknul;
    
    IF pg_var_sucfpt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihcxjz := CASE 
        WHEN pg_var_sucfpt < 30 THEN 5
        WHEN pg_var_sucfpt BETWEEN 30 AND 40 THEN 10
        ELSE 15
    END;
    
    pg_var_armrgt := pg_var_sucfpt + pg_var_ihcxjz + pg_var_oiilrc;
    
    IF pg_var_armrgt < 0 THEN
        pg_var_armrgt := 0;
    END IF;
    
    RETURN pg_var_armrgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbmpft----- */
CREATE OR REPLACE FUNCTION pg_proc_lbmpft(pg_var_xtlgea INTEGER, pg_var_cfmfvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isvexn INTEGER;
    pg_var_twixkv INTEGER;
BEGIN
    SELECT pg_col_kglvrm INTO pg_var_isvexn 
    FROM pg_tbl_rhfdsb 
    WHERE pg_col_cjpjjr = pg_var_xtlgea;
    
    IF pg_var_isvexn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twixkv := pg_var_isvexn * pg_var_cfmfvb;
    
    IF pg_var_twixkv > 10000 THEN
        pg_var_twixkv := 10000;
    ELSIF pg_var_twixkv < 0 THEN
        pg_var_twixkv := 0;
    END IF;
    
    RETURN pg_var_twixkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN (((SELECT pg_proc_dzuvvp(-97, -46))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_gmmjqf(55, -79))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lbmpft(10, 100))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN pg_var_wowtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF pg_var_gfixnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := pg_var_vcshfi * 10;
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := 120;
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN pg_var_takrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF ((SELECT pg_proc_wyaxyj(83, -54)))::boolean THEN
        pg_var_hcoaph := 0;
    ELSIF ((SELECT pg_proc_vhawan(-36, 55)))::boolean THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibavcc----- */
CREATE OR REPLACE FUNCTION pg_proc_ibavcc(pg_var_xytxnq INTEGER, pg_var_xlaafu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeedcp INTEGER;
    pg_var_jpphzs INTEGER;
    pg_var_awtstg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iflggz), 0) INTO pg_var_awtstg
    FROM pg_tbl_gvjqod
    WHERE pg_col_nqooct <= pg_var_xytxnq;
    
    IF ((SELECT pg_proc_cgkclh(32, 34)))::boolean THEN
        pg_var_jpphzs := (((SELECT pg_proc_todiff(-59, 75))::INTEGER) - (0) + COALESCE(pg_var_jpphzs, 0));
    ELSE
        pg_var_jpphzs := (((SELECT pg_proc_zttaco(61, 75))::INTEGER) - (-1) + COALESCE(pg_var_jpphzs, 0));
    END IF;
    
    pg_var_yeedcp := (((SELECT pg_proc_nijmwo(-54, -23))::INTEGER) - (0) + COALESCE(pg_var_yeedcp, 0));
    
    IF pg_var_yeedcp < 50 THEN
        pg_var_yeedcp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gwncla(-78))::INTEGER) - (157) + COALESCE(pg_var_yeedcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqqhmv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqqhmv(pg_var_mzemkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjirnp INTEGER;
    pg_var_bwewnk INTEGER;
    pg_var_jckndx INTEGER;
BEGIN
    SELECT pg_col_ssrzio, pg_col_yeviws 
    INTO pg_var_yjirnp, pg_var_bwewnk
    FROM pg_tbl_gxmsjx
    WHERE pg_col_bxenlq = pg_var_mzemkh;
    
    IF pg_var_bwewnk > 0 THEN
        pg_var_jckndx := (pg_var_yjirnp * 100) / pg_var_bwewnk;
    ELSE
        pg_var_jckndx := 0;
    END IF;
    
    RETURN pg_var_jckndx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF pg_var_hselki IS NULL THEN
        pg_var_pynkff := (((SELECT pg_proc_ibavcc(84, -67))::INTEGER) - (50) + COALESCE(pg_var_pynkff, 0));
    ELSE
        pg_var_pynkff := (((SELECT pg_proc_tqqhmv(-26))::INTEGER) - (0) + COALESCE(pg_var_pynkff, 0));
    END IF;
    
    RETURN pg_var_pynkff;
END;
$$ LANGUAGE plpgsql;