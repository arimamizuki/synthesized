/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrztw (
    pg_col_elifyz INTEGER PRIMARY KEY,
    pg_col_wsgoeo INTEGER NOT NULL,
    pg_col_fesgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkrztw (pg_col_elifyz, pg_col_wsgoeo, pg_col_fesgmb) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_nwtcjk (
    pg_col_ykrdha INTEGER PRIMARY KEY,
    pg_col_cirsdz INTEGER NOT NULL,
    pg_col_ltbnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwtcjk (pg_col_ykrdha, pg_col_cirsdz, pg_col_ltbnyj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fywigt (
    pg_col_tkfslx INTEGER PRIMARY KEY,
    pg_col_dypmge INTEGER NOT NULL,
    pg_col_qaagva INTEGER
);
INSERT INTO pg_tbl_fywigt (pg_col_tkfslx, pg_col_dypmge, pg_col_qaagva) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF EXISTS (SELECT 1 FROM pg_tbl_plrcke 
                   WHERE pg_var_ctmllo = pg_var_zfscux 
                     AND pg_var_xmcllp = pg_var_orimgi 
                     AND pg_var_wmotal = pg_var_pokpoo) THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_var_ctmllo = 2 AND pg_var_xmcllp = 1 AND pg_var_wmotal IN (2, 3) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN pg_var_blsbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bchihm----- */
CREATE OR REPLACE FUNCTION pg_proc_bchihm(pg_var_yhwibd INTEGER, pg_var_eptgjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcxty INTEGER;
    pg_var_kidwuz INTEGER;
    pg_var_zxaefg INTEGER;
    pg_var_diyvdg INTEGER;
    pg_var_eiqxql INTEGER;
BEGIN
    SELECT SUM(pg_col_dypmge), SUM(pg_col_qaagva)
    INTO pg_var_oxcxty, pg_var_kidwuz
    FROM pg_tbl_fywigt;
    
    pg_var_zxaefg := pg_var_oxcxty * pg_var_yhwibd;
    pg_var_diyvdg := (pg_var_kidwuz / 1000) * pg_var_eptgjn;
    pg_var_eiqxql := pg_var_zxaefg + pg_var_diyvdg;
    
    RETURN pg_var_eiqxql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF pg_var_ohypsy IS NULL THEN
        RETURN (((SELECT pg_proc_qrxmlt(-98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (((SELECT pg_proc_xjbhzy(55, -14))::INTEGER) - (0) + COALESCE(pg_var_gmlxir, 0));
    ELSE
        pg_var_gmlxir := (((SELECT pg_proc_bchihm(51, 46))::INTEGER) - (4376) + COALESCE(pg_var_gmlxir, 0));
    END IF;
    
    pg_var_gmlxir := pg_var_gmlxir + (pg_var_hbemov * pg_var_yzbwda);
    
    RETURN (((SELECT pg_proc_noortb(-73))::INTEGER) - (-1) + COALESCE(pg_var_gmlxir, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN (((SELECT pg_proc_tlejqv(17, -6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
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

/* -----Procedure pg_proc_lrwkig----- */
CREATE OR REPLACE FUNCTION pg_proc_lrwkig(pg_var_qdbfkn INTEGER, pg_var_ibwwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acfrru INTEGER;
    pg_var_ierjhx INTEGER;
    pg_var_adltgs INTEGER;
    pg_var_fawzjl INTEGER;
BEGIN
    SELECT pg_col_cirsdz, pg_col_ltbnyj INTO pg_var_acfrru, pg_var_ierjhx
    FROM pg_tbl_nwtcjk WHERE pg_col_ykrdha = pg_var_qdbfkn;
    
    IF pg_var_acfrru <= pg_var_ierjhx THEN
        pg_var_adltgs := 4;
        pg_var_fawzjl := (pg_var_adltgs * pg_var_ibwwjr) - pg_var_acfrru;
        IF pg_var_fawzjl < 0 THEN
            pg_var_fawzjl := 0;
        END IF;
        RETURN pg_var_fawzjl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfyfty----- */
CREATE OR REPLACE FUNCTION pg_proc_kfyfty(pg_var_vzqifw INTEGER, pg_var_jdueug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crqhrz INTEGER;
    pg_var_txwxod INTEGER;
    pg_var_ygfzml INTEGER;
BEGIN
    SELECT pg_col_wsgoeo, pg_col_fesgmb INTO pg_var_txwxod, pg_var_ygfzml
    FROM pg_tbl_qkrztw
    WHERE pg_col_elifyz = pg_var_vzqifw;
    
    IF ((SELECT pg_proc_ktkaum(72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_crqhrz := (((SELECT pg_proc_tttgfx(-74, -57, -23))::INTEGER) - (0) + COALESCE(pg_var_crqhrz, 0));
    
    IF ((SELECT pg_proc_lrwkig(-40, -69)))::boolean THEN
        pg_var_crqhrz := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ifzckh(-81))::INTEGER) - (0) + COALESCE(pg_var_crqhrz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (((SELECT pg_proc_kfyfty(97, 19))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;