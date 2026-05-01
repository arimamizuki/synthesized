/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xiljba (
    pg_col_viqtgv INTEGER PRIMARY KEY,
    pg_col_kcwsyz INTEGER NOT NULL,
    pg_col_yldjwe INTEGER
);
INSERT INTO pg_tbl_xiljba (pg_col_viqtgv, pg_col_kcwsyz, pg_col_yldjwe) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_szcxml (
    pg_var_gkktad INTEGER PRIMARY KEY,
    pg_col_umedbq INTEGER,
    pg_col_ssblkd INTEGER
);
INSERT INTO pg_tbl_szcxml (pg_var_gkktad, pg_col_umedbq, pg_col_ssblkd) VALUES
(101, 50, 35),
(102, 40, 40),
(103, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mcltkm (
    pg_col_owfgha INTEGER PRIMARY KEY,
    pg_col_cjicmn INTEGER NOT NULL,
    pg_col_gzxjva INTEGER
);
INSERT INTO pg_tbl_mcltkm (pg_col_owfgha, pg_col_cjicmn, pg_col_gzxjva) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoukgj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoukgj(pg_var_tceqvy INTEGER, pg_var_rozrli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttcait INTEGER;
    pg_var_ofupdg INTEGER;
    pg_var_tpgwow INTEGER;
BEGIN
    SELECT pg_col_cjicmn, pg_var_rozrli - pg_col_gzxjva 
    INTO pg_var_ttcait, pg_var_ofupdg
    FROM pg_tbl_mcltkm 
    WHERE pg_col_owfgha = pg_var_tceqvy;
    
    IF pg_var_ttcait < 30000 THEN
        pg_var_tpgwow := 10;
    ELSIF pg_var_ofupdg > 30 THEN
        pg_var_tpgwow := 8;
    ELSIF pg_var_ttcait < 50000 AND pg_var_ofupdg > 20 THEN
        pg_var_tpgwow := 6;
    ELSE
        pg_var_tpgwow := 2;
    END IF;
    
    RETURN pg_var_tpgwow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjsfr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjsfr(pg_var_fjlizo INTEGER, pg_var_ngsidt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(0.5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := 0;
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF FOUND THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := (((SELECT pg_proc_ligmse(-60))::INTEGER) - (0) + COALESCE(pg_var_jajdon, 0));
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_ikjsfr(-91, 89))::INTEGER) - (0) + COALESCE(pg_var_jajdon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN (((SELECT pg_proc_hohawe(21, 9))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydltpn := (((SELECT pg_proc_rizaol(-69, -78))::INTEGER) - (-1) + COALESCE(pg_var_ydltpn, 0));
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := (((SELECT pg_proc_aoukgj(-28, 30))::INTEGER) - (2) + COALESCE(pg_var_ydltpn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_himuen(-54))::INTEGER) - (-1) + COALESCE(pg_var_ydltpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qderql----- */
CREATE OR REPLACE FUNCTION pg_proc_qderql(pg_var_gkktad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugsikw INTEGER;
    pg_var_dujndb INTEGER;
BEGIN
    SELECT pg_col_umedbq, pg_col_ssblkd INTO pg_var_ugsikw, pg_var_dujndb FROM pg_tbl_szcxml WHERE pg_var_gkktad = pg_var_gkktad;
    IF pg_var_ugsikw IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ugsikw - pg_var_dujndb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqgtf(pg_var_wcwnrd INTEGER, pg_var_pgfeke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dluzzp INTEGER;
    pg_var_jhknzt INTEGER;
    pg_var_abjxpt INTEGER := 0;
BEGIN
    SELECT pg_col_kcwsyz, pg_col_yldjwe INTO pg_var_dluzzp, pg_var_jhknzt
    FROM pg_tbl_xiljba WHERE pg_col_viqtgv = pg_var_wcwnrd;
    
    IF ((SELECT pg_proc_qderql(8)))::boolean THEN
        pg_var_abjxpt := pg_var_abjxpt + 10;
    ELSIF pg_var_dluzzp < 60000 THEN
        pg_var_abjxpt := (((SELECT pg_proc_xoihlu(28, 66))::INTEGER ) - (0) + COALESCE(pg_var_abjxpt, 0));
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jhknzt % 100) > pg_var_pgfeke THEN
        pg_var_abjxpt := pg_var_abjxpt + 8;
    END IF;
    
    RETURN pg_var_abjxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
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
        RETURN (((SELECT pg_proc_eubxkc(10, 54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_ijqwmd(-74)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cuqgtf(37, 97))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;