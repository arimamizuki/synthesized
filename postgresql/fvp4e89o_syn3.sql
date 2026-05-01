/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwbvtr (
    pg_col_oauqzw INTEGER PRIMARY KEY,
    pg_col_wbschm INTEGER NOT NULL,
    pg_col_kgaiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwbvtr (pg_col_oauqzw, pg_col_wbschm, pg_col_kgaiiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qqafod (
    pg_col_pszfmu INTEGER PRIMARY KEY,
    pg_col_mouush INTEGER NOT NULL,
    pg_col_mycaty INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqafod (pg_col_pszfmu, pg_col_mouush, pg_col_mycaty) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzloed----- */
CREATE OR REPLACE FUNCTION pg_proc_rzloed(pg_var_saqoet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vejifs INTEGER;
    pg_var_oxcblc INTEGER;
    pg_var_fovrkm INTEGER;
BEGIN
    SELECT pg_col_wbschm, pg_col_kgaiiz 
    INTO pg_var_oxcblc, pg_var_fovrkm
    FROM pg_tbl_bwbvtr 
    WHERE pg_col_oauqzw = pg_var_saqoet;
    
    IF pg_var_oxcblc > 0 THEN
        pg_var_vejifs := (pg_var_fovrkm * 1000) / pg_var_oxcblc;
    ELSE
        pg_var_vejifs := 0;
    END IF;
    
    RETURN pg_var_vejifs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlafza----- */
CREATE OR REPLACE FUNCTION pg_proc_rlafza(pg_var_zgeafl INTEGER, pg_var_fqvghs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhkkd INTEGER;
    pg_var_owmdpg INTEGER;
    pg_var_ifytrp INTEGER;
BEGIN
    SELECT pg_col_mouush, pg_col_mycaty 
    INTO pg_var_qzhkkd, pg_var_owmdpg
    FROM pg_tbl_qqafod 
    WHERE pg_col_pszfmu = pg_var_zgeafl;
    
    IF pg_var_fqvghs <= pg_var_qzhkkd THEN
        pg_var_ifytrp := 50;
    ELSE
        pg_var_ifytrp := 50 + ((pg_var_fqvghs - pg_var_qzhkkd) * pg_var_owmdpg);
    END IF;
    
    RETURN pg_var_ifytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvfpy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN (((SELECT pg_proc_shkoiy(89, 92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := (((SELECT pg_proc_mfvfpy(-51, -71))::INTEGER) - (-1) + COALESCE(pg_var_cazrwi, 0));
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := pg_var_otnvwz + (pg_var_nrpcpl * 10);
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := pg_var_scjedl + 2000;
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (pg_var_yzfgks * 100 + pg_var_rprowr * 50) * pg_var_jfueyd;
    
    IF ((SELECT pg_proc_hlrmwj(26)))::boolean THEN
        pg_var_bphosd := (((SELECT pg_proc_zhjsgi(74, -92))::INTEGER) - (0) + COALESCE(pg_var_bphosd, 0));
    END IF;
    
    RETURN pg_var_bphosd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_rzloed(-53))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_eaqoxt := (((SELECT pg_proc_rlafza(-61, 72))::INTEGER) - (0) + COALESCE(pg_var_eaqoxt, 0));
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN (((SELECT pg_proc_yhsbrb(20, -5))::INTEGER) - (-500) + COALESCE(pg_var_nkluxk, 0));
END;
$$ LANGUAGE plpgsql;