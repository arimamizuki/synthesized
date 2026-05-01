/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zsypig (
    pg_col_gkxctb INTEGER PRIMARY KEY,
    pg_col_bbyfhi INTEGER NOT NULL,
    pg_col_gjctwo INTEGER
);
INSERT INTO pg_tbl_zsypig (pg_col_gkxctb, pg_col_bbyfhi, pg_col_gjctwo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_elwgsc (
    pg_col_bozgrr INTEGER PRIMARY KEY,
    pg_col_jykmic INTEGER NOT NULL,
    pg_col_qafijc INTEGER
);
INSERT INTO pg_tbl_elwgsc (pg_col_bozgrr, pg_col_jykmic, pg_col_qafijc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqtpea----- */
CREATE OR REPLACE FUNCTION pg_proc_qqtpea(pg_var_eylzmd INTEGER, pg_var_iwdqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjcj INTEGER;
    pg_var_npfvpx INTEGER;
    pg_var_ztfuit INTEGER;
BEGIN
    SELECT pg_col_bbyfhi, pg_col_gjctwo 
    INTO pg_var_npfvpx, pg_var_ztfuit
    FROM pg_tbl_zsypig 
    WHERE pg_col_gkxctb = pg_var_eylzmd;
    
    IF pg_var_npfvpx IS NULL THEN
        RETURN (((SELECT pg_proc_hnirbb(-89, 100, -13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxqjcj := (pg_var_npfvpx * pg_var_iwdqzp) + (pg_var_ztfuit / 100);
    
    IF ((SELECT pg_proc_ieujht(-10, 5)))::boolean THEN
        pg_var_oxqjcj := 0;
    END IF;
    
    RETURN pg_var_oxqjcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwjdjb----- */
CREATE OR REPLACE FUNCTION pg_proc_mwjdjb(pg_var_ybjxeu INTEGER, pg_var_coseft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jilvyv INTEGER;
    pg_var_kqtpto INTEGER;
BEGIN
    SELECT pg_col_qdislt INTO pg_var_jilvyv FROM pg_tbl_dzxxxn WHERE pg_col_gbrqde = pg_var_ybjxeu;
    
    IF pg_var_jilvyv < 30000 THEN
        pg_var_kqtpto := 1;
    ELSIF pg_var_jilvyv < 60000 AND pg_var_coseft > 4 THEN
        pg_var_kqtpto := 2;
    ELSE
        pg_var_kqtpto := 3;
    END IF;
    
    RETURN pg_var_kqtpto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvqmu----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvqmu(pg_var_fgdmpa INTEGER, pg_var_fldjle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palhmc INTEGER := 0;
    pg_var_cmvroe INTEGER;
    pg_var_rwvjaf INTEGER;
BEGIN
    SELECT AVG(pg_col_jykmic) INTO pg_var_cmvroe FROM pg_tbl_elwgsc;
    
    IF pg_var_cmvroe > 30 THEN
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle * 2);
    ELSE
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle);
    END IF;
    
    SELECT SUM(pg_col_qafijc) INTO pg_var_rwvjaf FROM pg_tbl_elwgsc;
    pg_var_palhmc := pg_var_palhmc + (pg_var_rwvjaf / 100);
    
    RETURN pg_var_palhmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF pg_var_vofndn IS NULL THEN
        pg_var_icfcfp := 0;
    ELSE
        pg_var_icfcfp := pg_var_vofndn + (pg_var_vofndn * pg_var_ktlnvo / 100);
    END IF;
    
    RETURN pg_var_icfcfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN (((SELECT pg_proc_qqtpea(-58, 38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF ((SELECT pg_proc_sbuuzh(-93, -9)))::boolean THEN
        pg_var_fugwjw := (((SELECT pg_proc_mwjdjb(-80, 97))::INTEGER) - (3) + COALESCE(pg_var_fugwjw, 0));
    ELSIF ((SELECT pg_proc_qhtpsz(-1, -100)))::boolean THEN
        pg_var_fugwjw := (((SELECT pg_proc_jtvqmu(-80, -27))::INTEGER) - (-2006) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhqmtn(69))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;