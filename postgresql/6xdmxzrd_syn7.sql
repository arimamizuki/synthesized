/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_suwjge (
    pg_col_lmkuov INTEGER PRIMARY KEY,
    pg_col_zjzyfd INTEGER NOT NULL,
    pg_col_ejacpt INTEGER
);
INSERT INTO pg_tbl_suwjge (pg_col_lmkuov, pg_col_zjzyfd, pg_col_ejacpt) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sedqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_sedqkb(pg_var_ywhemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvirky INTEGER;
    pg_var_ljkhwt INTEGER;
    pg_var_jznnah INTEGER;
BEGIN
    SELECT pg_col_igntfg, pg_col_hvlkms 
    INTO pg_var_ljkhwt, pg_var_jznnah
    FROM pg_tbl_odcsfl 
    WHERE pg_col_qeslar = pg_var_ywhemx;
    
    IF pg_var_ljkhwt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jznnah = 0 THEN
        pg_var_gvirky := 0;
    ELSE
        pg_var_gvirky := (pg_var_jznnah * 100) / pg_var_ljkhwt;
    END IF;
    
    RETURN pg_var_gvirky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbkqgb----- */
CREATE OR REPLACE FUNCTION pg_proc_mbkqgb(pg_var_pnfmnd INTEGER, pg_var_gcpsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kceqdc INTEGER;
    pg_var_odqpje INTEGER;
    pg_var_lwwdix INTEGER;
BEGIN
    SELECT pg_col_zjzyfd, pg_var_gcpsdx - pg_col_ejacpt 
    INTO pg_var_kceqdc, pg_var_odqpje
    FROM pg_tbl_suwjge 
    WHERE pg_col_lmkuov = pg_var_pnfmnd;
    
    IF pg_var_odqpje > 2 THEN
        pg_var_lwwdix := pg_var_kceqdc + 2;
    ELSIF pg_var_odqpje > 0 THEN
        pg_var_lwwdix := pg_var_kceqdc + 1;
    ELSE
        pg_var_lwwdix := pg_var_kceqdc;
    END IF;
    
    RETURN pg_var_lwwdix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF pg_var_nuyruz IS NULL OR pg_var_tkyeaq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gskhxe := pg_var_nuyruz / pg_var_tkyeaq;
    
    IF pg_var_gskhxe > 10 THEN
        pg_var_eggxaf := pg_var_nuyruz * 2;
    ELSE
        pg_var_eggxaf := pg_var_nuyruz + (pg_var_tkyeaq * 5);
    END IF;
    
    RETURN pg_var_eggxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjkna----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN (((SELECT pg_proc_sedqkb(-35))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := (((SELECT pg_proc_mbkqgb(87, -79))::INTEGER) - (0) + COALESCE(pg_var_jonddx, 0));
    ELSE
        pg_var_jonddx := (((SELECT pg_proc_sdojos(18, 69))::INTEGER) - (1) + COALESCE(pg_var_jonddx, 0));
    END IF;
    
    pg_var_tcbndx := (((SELECT pg_proc_ydlytu(-22))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := (((SELECT pg_proc_zfjkna(65, 36))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;