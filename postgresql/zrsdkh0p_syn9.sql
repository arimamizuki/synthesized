/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvuwh (
    pg_col_quoqew INTEGER PRIMARY KEY,
    pg_col_xujjnn INTEGER NOT NULL,
    pg_col_nuadel INTEGER
);
INSERT INTO pg_tbl_ewvuwh (pg_col_quoqew, pg_col_xujjnn, pg_col_nuadel) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_unmocx (
    pg_col_quhlli INTEGER PRIMARY KEY,
    pg_col_esspmi INTEGER NOT NULL,
    pg_col_szzgoa INTEGER
);
INSERT INTO pg_tbl_unmocx (pg_col_quhlli, pg_col_esspmi, pg_col_szzgoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjikp (
    pg_col_lnwgpi INTEGER PRIMARY KEY,
    pg_col_jjmynd INTEGER NOT NULL,
    pg_col_fphnfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjikp (pg_col_lnwgpi, pg_col_jjmynd, pg_col_fphnfe) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sdgjdm (
    pg_col_wsdzam INTEGER PRIMARY KEY,
    pg_col_zgimtq INTEGER NOT NULL,
    pg_col_hyzshv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdgjdm (pg_col_wsdzam, pg_col_zgimtq, pg_col_hyzshv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nalzsi----- */
CREATE OR REPLACE FUNCTION pg_proc_nalzsi(pg_var_oeftuk INTEGER, pg_var_ndhcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwyhnl INTEGER;
    pg_var_pcvdht INTEGER;
    pg_var_langyz INTEGER;
BEGIN
    SELECT SUM(pg_col_esspmi * pg_var_oeftuk) INTO pg_var_uwyhnl
    FROM pg_tbl_unmocx;
    
    SELECT SUM(pg_col_szzgoa * pg_var_ndhcwu / 1000) INTO pg_var_pcvdht
    FROM pg_tbl_unmocx;
    
    pg_var_langyz := COALESCE(pg_var_uwyhnl, 0) + COALESCE(pg_var_pcvdht, 0);
    
    RETURN pg_var_langyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqliba----- */
CREATE OR REPLACE FUNCTION pg_proc_aqliba(pg_var_ugupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nambhp INTEGER;
    pg_var_wcveej TEXT;
BEGIN
    -- pg_col_lxbxwp INTEGER input pg_col_qmwhgz TEXT for character processing
    pg_var_wcveej := pg_var_ugupow::TEXT;
    
    -- Ensure string length is exactly 5
    IF length(pg_var_wcveej) <> 5 THEN
        RETURN 1;  -- Indicate error condition
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_nambhp IN 1..4 
    LOOP
        IF substring(pg_var_wcveej, pg_var_nambhp, 1) = substring(pg_var_wcveej, pg_var_nambhp+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF ((SELECT pg_proc_aqliba(-54)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_jdqgcf(63, -48))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_nalzsi(-66, -42))::INTEGER) - (-4827) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_znodqo(39))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybtij----- */
CREATE OR REPLACE FUNCTION pg_proc_aybtij(pg_var_mkpchv INTEGER, pg_var_dwjjwh INTEGER, pg_var_ydgwck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asudfi INTEGER;
    pg_var_qcptso INTEGER;
    pg_var_vebrsl INTEGER;
    pg_var_twjqhm INTEGER;
BEGIN
    SELECT pg_col_jjmynd, pg_col_fphnfe 
    INTO pg_var_qcptso, pg_var_vebrsl
    FROM pg_tbl_cxjikp 
    WHERE pg_col_lnwgpi = pg_var_mkpchv;
    
    IF NOT FOUND THEN
        pg_var_asudfi := 10;
        pg_var_qcptso := 0;
        pg_var_vebrsl := 0;
    END IF;
    
    pg_var_asudfi := pg_var_ydgwck * 2;
    
    IF pg_var_dwjjwh > 2 THEN
        pg_var_asudfi := pg_var_asudfi + 15;
    ELSE
        pg_var_asudfi := pg_var_asudfi + 5;
    END IF;
    
    pg_var_twjqhm := pg_var_asudfi + (pg_var_qcptso * 5) + (pg_var_vebrsl * 3);
    
    IF pg_var_twjqhm > 100 THEN
        pg_var_twjqhm := 100;
    ELSIF pg_var_twjqhm < 20 THEN
        pg_var_twjqhm := 20;
    END IF;
    
    RETURN pg_var_twjqhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := pg_var_tvnbys / 12;
    pg_var_xynnci := pg_var_sqonpp * pg_var_fbzafo;
    
    IF pg_var_xynnci > pg_var_tvnbys THEN
        RETURN pg_var_tvnbys;
    ELSE
        RETURN pg_var_xynnci;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdlswt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdlswt(pg_var_iyrwwf INTEGER, pg_var_qpwxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgoald INTEGER;
    pg_var_olcbxe INTEGER;
BEGIN
    SELECT pg_col_zgimtq INTO pg_var_vgoald FROM pg_tbl_sdgjdm WHERE pg_col_wsdzam = pg_var_iyrwwf;
    
    IF pg_var_vgoald < 50000 THEN
        pg_var_olcbxe := 10 - pg_var_qpwxgw;
    ELSIF pg_var_vgoald < 75000 THEN
        pg_var_olcbxe := 7 - pg_var_qpwxgw;
    ELSE
        pg_var_olcbxe := 3 - pg_var_qpwxgw;
    END IF;
    
    IF pg_var_olcbxe < 1 THEN
        pg_var_olcbxe := 1;
    END IF;
    
    RETURN pg_var_olcbxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF pg_var_zrhoxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF ((SELECT pg_proc_aybtij(-28, 67, 2)))::boolean THEN
        RETURN (((SELECT pg_proc_bdlswt(-13, -43))::INTEGER) - (46) + COALESCE(0, 0));
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF ((SELECT pg_proc_nhxfkf(-92, 7)))::boolean THEN
        pg_var_oiwkgi := (((SELECT pg_proc_pfclre(57, -15))::INTEGER) - (-1) + COALESCE(pg_var_oiwkgi, 0));
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkdce----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkdce(pg_var_nyoumw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jauurv INTEGER;
    pg_var_onnrfd INTEGER;
    pg_var_fosxzj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuadel) INTO pg_var_jauurv
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    SELECT AVG(pg_col_xujjnn) INTO pg_var_onnrfd
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    IF pg_var_onnrfd > 0 THEN
        pg_var_fosxzj := pg_var_jauurv * 100 / pg_var_onnrfd;
    ELSE
        pg_var_fosxzj := 0;
    END IF;
    
    RETURN pg_var_fosxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := (((SELECT pg_proc_eedpfj(-48, 89))::INTEGER) - (50) + COALESCE(pg_var_tatawx, 0));
    
    IF ((SELECT pg_proc_szzwku(-11, 9)))::boolean THEN
        pg_var_ginkjp := (((SELECT pg_proc_csocjx(-39, 14))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0)) - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN (((SELECT pg_proc_mmkdce(-18))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;