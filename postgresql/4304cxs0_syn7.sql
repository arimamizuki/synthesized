/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ttekfj (
    pg_col_zwgaqd INTEGER PRIMARY KEY,
    pg_col_qbcwax INTEGER NOT NULL,
    pg_col_hclfyu INTEGER
);
INSERT INTO pg_tbl_ttekfj (pg_col_zwgaqd, pg_col_qbcwax, pg_col_hclfyu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xvewlg (
    pg_col_szcaxv INTEGER PRIMARY KEY,
    pg_col_bkgxrm INTEGER NOT NULL,
    pg_col_jhhjsh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvewlg (pg_col_szcaxv, pg_col_bkgxrm, pg_col_jhhjsh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uygjro (
    pg_col_vwwurf INTEGER PRIMARY KEY,
    pg_col_ompdsu INTEGER NOT NULL,
    pg_col_mgqyly INTEGER NOT NULL
);
INSERT INTO pg_tbl_uygjro (pg_col_vwwurf, pg_col_ompdsu, pg_col_mgqyly) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhhhg----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhhhg(pg_var_kzbysx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger context variables with hardcoded values
    -- Original function asserts: tg_when = 'AFTER', tg_level = 'ROW', tg_op = 'DELETE'
    -- We'll simulate these conditions being met
    
    -- Original function raises exception with SQLSTATE 'P0DEL'
    -- We'll catch this exception and return a pg_col_xhbyyx integer value
    BEGIN
        -- Simulate pg_col_purhis raise exception behavior
        -- Since we cannot actually raise an exception that stops execution in a function meant pg_col_uyodrd return integer,
        -- we'll translate pg_col_purhis logic pg_col_uyodrd return a pg_col_xhbyyx integer code
        IF ((SELECT pg_proc_mcnyrj(56, -3)))::boolean THEN
            -- Return pg_col_purhis integer representation of pg_col_purhis SQLSTATE 'P0DEL'
            -- Convert 'P0DEL' pg_col_uyodrd integer: ASCII values sum or pg_col_xhbyyx code
            -- Using 40401 as a representation (404 = HTTP not found, 01 = variant)
            RETURN 40401;
        END IF;
        
        RETURN 0;
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return error code
            RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktpet----- */
CREATE OR REPLACE FUNCTION pg_proc_pktpet(pg_var_uuhjfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjpoo INTEGER := 0;
    pg_var_shnabk RECORD;
BEGIN
    FOR pg_var_shnabk IN 
        SELECT pg_col_bkgxrm, pg_col_jhhjsh FROM pg_tbl_xvewlg 
        WHERE pg_col_bkgxrm = pg_var_uuhjfv
    LOOP
        IF pg_var_shnabk.pg_col_jhhjsh = 1 THEN
            pg_var_ejjpoo := pg_var_ejjpoo + pg_var_shnabk.pg_col_bkgxrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_ejjpoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpizyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpizyq(pg_var_kvolzd INTEGER, pg_var_rqwqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgtpu INTEGER;
    pg_var_mhqyhj INTEGER;
    pg_var_lchqkj INTEGER;
BEGIN
    SELECT pg_col_ompdsu INTO pg_var_vqgtpu FROM pg_tbl_uygjro WHERE pg_col_vwwurf = pg_var_kvolzd;
    
    pg_var_mhqyhj := 50000;
    pg_var_lchqkj := 0;
    
    IF pg_var_vqgtpu < pg_var_mhqyhj THEN
        pg_var_lchqkj := pg_var_lchqkj + 2;
    END IF;
    
    IF pg_var_rqwqkt > 4 THEN
        pg_var_lchqkj := pg_var_lchqkj + 3;
    ELSIF pg_var_rqwqkt > 2 THEN
        pg_var_lchqkj := pg_var_lchqkj + 1;
    END IF;
    
    IF pg_var_vqgtpu < 30000 THEN
        pg_var_lchqkj := pg_var_lchqkj * 2;
    END IF;
    
    RETURN pg_var_lchqkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_bpizyq(-5, -63)))::boolean THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
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
    
    IF ((SELECT pg_proc_tegnvy(-51)))::boolean THEN
        pg_var_ysxmrl := (((SELECT pg_proc_pirspp(-71))::INTEGER) - (0) + COALESCE(pg_var_ysxmrl, 0));
    ELSE
        pg_var_ysxmrl := (((SELECT pg_proc_pktpet(-20))::INTEGER) - (0) + COALESCE(pg_var_ysxmrl, 0));
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltzni----- */
CREATE OR REPLACE FUNCTION pg_proc_rltzni(pg_var_dwpwlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnmtio INTEGER;
    pg_var_ogffze RECORD;
BEGIN
    pg_var_vnmtio := 0;
    
    SELECT pg_col_qbcwax, pg_col_hclfyu INTO pg_var_ogffze
    FROM pg_tbl_ttekfj
    WHERE pg_col_zwgaqd = pg_var_dwpwlg;
    
    IF FOUND THEN
        IF pg_var_ogffze.pg_col_hclfyu > 0 THEN
            pg_var_vnmtio := (pg_var_ogffze.pg_col_qbcwax * 10) / pg_var_ogffze.pg_col_hclfyu;
        ELSE
            pg_var_vnmtio := pg_var_ogffze.pg_col_qbcwax * 10;
        END IF;
    ELSE
        pg_var_vnmtio := -1;
    END IF;
    
    RETURN pg_var_vnmtio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF pg_var_skdynk > 10 THEN
        pg_var_gdopbl := 3;
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF ((SELECT pg_proc_xjbhzy(44, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_rltzni(-57))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_abtfei(57, 7)))::boolean THEN
        pg_var_wgqieg := (((SELECT pg_proc_cplkdh(-100))::INTEGER) - (-300) + COALESCE(pg_var_wgqieg, 0));
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := (((SELECT pg_proc_cvhhfv(-79))::INTEGER) - (-1) + COALESCE(pg_var_gaajsj, 0))0;
    ELSIF ((SELECT pg_proc_tuhhhg(37)))::boolean THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;