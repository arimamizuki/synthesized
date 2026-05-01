/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lyerib (
    pg_col_fhjlea INTEGER PRIMARY KEY,
    pg_col_ckoejn INTEGER NOT NULL,
    pg_col_bgctjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyerib (pg_col_fhjlea, pg_col_ckoejn, pg_col_bgctjt) VALUES
(101, 25000, 45),
(102, 18000, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mmwfxn (
    pg_col_wxriyl INTEGER PRIMARY KEY,
    pg_col_kiuynx INTEGER NOT NULL,
    pg_col_yzmwfc INTEGER
);
INSERT INTO pg_tbl_mmwfxn (pg_col_wxriyl, pg_col_kiuynx, pg_col_yzmwfc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsrqj (
    pg_col_axqyzp INTEGER PRIMARY KEY,
    pg_col_atjmnr INTEGER NOT NULL,
    pg_col_jxtqvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnsrqj (pg_col_axqyzp, pg_col_atjmnr, pg_col_jxtqvn) VALUES
(101, 3, 2),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_huaybo (
    pg_col_ydpkdy INTEGER PRIMARY KEY,
    pg_col_opzjpj INTEGER NOT NULL,
    pg_col_rqunnr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_huaybo (pg_col_ydpkdy, pg_col_opzjpj, pg_col_rqunnr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_hdnfda (
    pg_col_fwnjvp INTEGER PRIMARY KEY,
    pg_col_uwnrww INTEGER NOT NULL,
    pg_col_zlzrov INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdnfda (pg_col_fwnjvp, pg_col_uwnrww, pg_col_zlzrov) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ngqvnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ngqvnf(pg_var_egyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghydzq INTEGER := 0;
    pg_var_ufhqvn RECORD;
BEGIN
    FOR pg_var_ufhqvn IN 
        SELECT pg_col_kiuynx, pg_col_yzmwfc 
        FROM pg_tbl_mmwfxn 
        WHERE pg_col_kiuynx > pg_var_egyuhg
    LOOP
        pg_var_ghydzq := pg_var_ghydzq + pg_var_ufhqvn.pg_col_yzmwfc;
    END LOOP;
    
    RETURN pg_var_ghydzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izmcqs----- */
CREATE OR REPLACE FUNCTION pg_proc_izmcqs(pg_var_reeige INTEGER, pg_var_gtuylc INTEGER, pg_var_txwxpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yydmps INTEGER;
    pg_var_jldsub INTEGER;
    pg_var_zugaud INTEGER;
BEGIN
    SELECT pg_col_uwnrww, pg_col_zlzrov INTO pg_var_jldsub, pg_var_zugaud
    FROM pg_tbl_hdnfda
    WHERE pg_col_fwnjvp = pg_var_reeige;
    
    IF pg_var_jldsub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yydmps := 0;
    
    IF pg_var_jldsub < pg_var_txwxpf THEN
        pg_var_yydmps := pg_var_yydmps + 3;
    ELSIF pg_var_jldsub < pg_var_txwxpf * 2 THEN
        pg_var_yydmps := pg_var_yydmps + 1;
    END IF;
    
    IF pg_var_gtuylc > pg_var_zugaud THEN
        pg_var_yydmps := pg_var_yydmps + 2;
    END IF;
    
    RETURN pg_var_yydmps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv + 500;
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjnfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjnfo(pg_var_nmjfvw INTEGER, pg_var_jusunj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojtsm INTEGER;
    pg_var_gdqwkq INTEGER := 0;
BEGIN
    SELECT pg_col_atjmnr INTO pg_var_eojtsm
    FROM pg_tbl_pnsrqj
    WHERE pg_col_axqyzp = pg_var_nmjfvw;
    
    IF ((SELECT pg_proc_qohepj(40, -21)))::boolean THEN
        pg_var_gdqwkq := (((SELECT pg_proc_txgqdv(34))::INTEGER ) - (0) + COALESCE(pg_var_gdqwkq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izmcqs(67, -23, 51))::INTEGER) - (-1) + COALESCE(pg_var_gdqwkq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := pg_var_vkskvl::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN 1;  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..3 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhentg----- */
CREATE OR REPLACE FUNCTION pg_proc_yhentg(pg_var_pasmmd INTEGER, pg_var_gxdndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzhzsl INTEGER;
    pg_var_jranto INTEGER;
    pg_var_wbmshk INTEGER;
BEGIN
    SELECT pg_col_opzjpj, pg_col_rqunnr 
    INTO pg_var_zzhzsl, pg_var_jranto
    FROM pg_tbl_huaybo 
    WHERE pg_col_ydpkdy = pg_var_pasmmd;
    
    IF pg_var_zzhzsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wbmshk := pg_var_gxdndf + (pg_var_zzhzsl * 10);
    
    IF pg_var_jranto > 3 THEN
        pg_var_wbmshk := pg_var_wbmshk - (pg_var_jranto * 5);
    END IF;
    
    IF pg_var_wbmshk < 0 THEN
        pg_var_wbmshk := 0;
    END IF;
    
    RETURN pg_var_wbmshk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF ((SELECT pg_proc_dstesk(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_fcjnfo(33, -11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF ((SELECT pg_proc_yhentg(45, -98)))::boolean THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (((SELECT pg_proc_htjdbt(1))::INTEGER) - (-1) + COALESCE(pg_var_oycaco, 0));
    END IF;
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xngebk----- */
CREATE OR REPLACE FUNCTION pg_proc_xngebk(pg_var_ncxrvy INTEGER, pg_var_fvmacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjmjvw INTEGER;
    pg_var_swffgc INTEGER;
    pg_var_efgnxf INTEGER;
BEGIN
    SELECT pg_col_ckoejn, pg_col_bgctjt 
    INTO pg_var_swffgc, pg_var_efgnxf
    FROM pg_tbl_lyerib 
    WHERE pg_col_fhjlea = pg_var_ncxrvy;
    
    IF pg_var_swffgc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjmjvw := (((SELECT pg_proc_zvimsu(35, 27))::INTEGER) - (-1) + COALESCE(pg_var_xjmjvw, 0));
    pg_var_xjmjvw := (((SELECT pg_proc_mxjvmd(-11))::INTEGER) - (-1) + COALESCE(pg_var_xjmjvw, 0));
    
    RETURN (((SELECT pg_proc_ngqvnf(-20))::INTEGER) - (1800) + COALESCE(pg_var_xjmjvw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN (((SELECT pg_proc_xngebk(-22, 19))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_xloaep, 0), 0));
END;
$$ LANGUAGE plpgsql;