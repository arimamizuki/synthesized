/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbxxp (
    pg_col_cfrceh INTEGER PRIMARY KEY,
    pg_col_ixcnph INTEGER NOT NULL,
    pg_col_jhxbwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpbxxp (pg_col_cfrceh, pg_col_ixcnph, pg_col_jhxbwn) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvchtk (
    pg_col_ebafse INTEGER PRIMARY KEY,
    pg_col_anpdbq INTEGER NOT NULL,
    pg_col_ctyjnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvchtk (pg_col_ebafse, pg_col_anpdbq, pg_col_ctyjnh) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (pg_var_hensqo * 150) + (pg_var_xaiadl * 100);
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN (((SELECT pg_proc_xckogj(4, -86))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohlif----- */
CREATE OR REPLACE FUNCTION pg_proc_qohlif(pg_var_erltpi INTEGER, pg_var_fpwxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piqedn INTEGER;
    pg_var_hywvjo INTEGER;
    pg_var_rvcwui INTEGER;
    pg_var_wfngna INTEGER;
BEGIN
    SELECT pg_col_ixcnph, pg_col_jhxbwn INTO pg_var_piqedn, pg_var_hywvjo
    FROM pg_tbl_tpbxxp WHERE pg_col_cfrceh = pg_var_erltpi;
    
    IF pg_var_hywvjo + pg_var_fpwxoa > 10 THEN
        pg_var_rvcwui := (pg_var_hywvjo + pg_var_fpwxoa - 10) * 50;
    ELSE
        pg_var_rvcwui := (((SELECT pg_proc_xitayx(60))::INTEGER) - (1) + COALESCE(pg_var_rvcwui, 0));
    END IF;
    
    pg_var_wfngna := pg_var_piqedn + pg_var_rvcwui;
    
    RETURN (((SELECT pg_proc_wgiqoy(50, 97))::INTEGER) - (8) + COALESCE(pg_var_wfngna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF ((SELECT pg_proc_coovvc(-1)))::boolean THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := (((SELECT pg_proc_qohlif(13, -35))::INTEGER) - (0) + COALESCE(pg_var_gzhwoh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nghqwq(-33, -92))::INTEGER) - (0) + COALESCE(pg_var_gzhwoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxnv----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbhdr(pg_var_udhdfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrjjfw INTEGER;
    pg_var_dchyya INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ctyjnh), 0) INTO pg_var_qrjjfw 
    FROM pg_tbl_lvchtk;
    
    IF pg_var_qrjjfw >= pg_var_udhdfo THEN
        pg_var_dchyya := 0;
    ELSE
        pg_var_dchyya := pg_var_udhdfo - pg_var_qrjjfw;
    END IF;
    
    RETURN pg_var_dchyya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmzuao----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN (((SELECT pg_proc_zuulcj(-55))::INTEGER) - ((((SELECT pg_proc_nexxnv(-23))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_fvbhdr(-69))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF ((SELECT pg_proc_fmzuao(-55, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;