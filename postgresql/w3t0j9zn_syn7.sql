/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tjigon (
    pg_col_fruala INTEGER PRIMARY KEY,
    pg_col_xkqswe INTEGER NOT NULL,
    pg_col_jbzbrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjigon (pg_col_fruala, pg_col_xkqswe, pg_col_jbzbrj) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cuzssg (
    pg_col_cnavqw INTEGER PRIMARY KEY,
    pg_col_reytfe INTEGER NOT NULL,
    pg_col_idegsz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cuzssg (pg_col_cnavqw, pg_col_reytfe, pg_col_idegsz) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiskn (
    pg_col_ylfnmb INTEGER PRIMARY KEY,
    pg_col_ecfimr INTEGER NOT NULL,
    pg_col_panutf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiskn (pg_col_ylfnmb, pg_col_ecfimr, pg_col_panutf) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zjgaqj (
    pg_col_uucpxw INTEGER PRIMARY KEY,
    pg_col_huhjqd INTEGER NOT NULL,
    pg_col_qppwkz INTEGER
);
INSERT INTO pg_tbl_zjgaqj (pg_col_uucpxw, pg_col_huhjqd, pg_col_qppwkz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unvlqk----- */
CREATE OR REPLACE FUNCTION pg_proc_unvlqk(pg_var_ayejnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyftsg INTEGER;
    pg_var_azjzgs INTEGER;
    pg_var_cxlpkn INTEGER;
BEGIN
    SELECT pg_col_xkqswe, pg_col_jbzbrj 
    INTO pg_var_nyftsg, pg_var_azjzgs
    FROM pg_tbl_tjigon 
    WHERE pg_col_fruala = pg_var_ayejnx;
    
    IF pg_var_nyftsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxlpkn := (10000 - pg_var_nyftsg) / 100 + pg_var_azjzgs * 3;
    
    IF pg_var_cxlpkn < 0 THEN
        pg_var_cxlpkn := 0;
    ELSIF pg_var_cxlpkn > 100 THEN
        pg_var_cxlpkn := 100;
    END IF;
    
    RETURN pg_var_cxlpkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqsay----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (pg_var_rppflt * 1000) / pg_var_vsqogh;
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN pg_var_focjpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xniutu----- */
CREATE OR REPLACE FUNCTION pg_proc_xniutu(pg_var_mzknrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folpno INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_folpno
    FROM pg_tbl_cuzssg
    WHERE pg_col_reytfe = 1 AND pg_col_idegsz = FALSE;
    
    RETURN pg_var_folpno * pg_var_mzknrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyuch----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyuch(pg_var_tidgif INTEGER, pg_var_ejxvaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eecejd INTEGER;
    pg_var_nfwzfx INTEGER;
    pg_var_ynfqmn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfwzfx 
    FROM pg_tbl_pxiskn 
    WHERE pg_col_ecfimr = 1;
    
    IF pg_var_nfwzfx > 0 THEN
        pg_var_ynfqmn := (SELECT pg_col_panutf FROM pg_tbl_pxiskn WHERE pg_col_ylfnmb = 101) * pg_var_ejxvaw;
    ELSE
        pg_var_ynfqmn := 50 * pg_var_ejxvaw;
    END IF;
    
    pg_var_eecejd := pg_var_tidgif * pg_var_ynfqmn * pg_var_nfwzfx;
    
    RETURN pg_var_eecejd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF ((SELECT pg_proc_edcfjb(-42)))::boolean THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkeqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_fkeqjh(pg_var_mvvamo INTEGER, pg_var_bsmwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unpusg INTEGER;
    pg_var_yadefi INTEGER;
    pg_var_gkmsrf INTEGER;
BEGIN
    SELECT AVG(pg_col_qppwkz) INTO pg_var_unpusg 
    FROM pg_tbl_zjgaqj 
    WHERE pg_col_huhjqd > pg_var_bsmwiv;
    
    IF pg_var_unpusg IS NULL THEN
        pg_var_unpusg := 0;
    END IF;
    
    pg_var_gkmsrf := pg_var_mvvamo * pg_var_unpusg;
    
    IF pg_var_gkmsrf < 0 THEN
        pg_var_gkmsrf := 0;
    ELSIF pg_var_gkmsrf > 10000 THEN
        pg_var_gkmsrf := 10000;
    END IF;
    
    RETURN pg_var_gkmsrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN (((SELECT pg_proc_nuauyp(-46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF ((SELECT pg_proc_xniutu(-88)))::boolean THEN
        RETURN (((SELECT pg_proc_ndyuch(57, 43))::INTEGER) - (367650) + COALESCE((((SELECT pg_proc_fkeqjh(-31, -56))::INTEGER) - (0) + COALESCE(pg_var_bvuyov, 0)) * 2, 0));
    ELSIF ((SELECT pg_proc_vklupn(42, 65)))::boolean THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := (((SELECT pg_proc_unvlqk(36))::INTEGER) - (-1) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_ejqsay(-21))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF ((SELECT pg_proc_ojfkue(-87)))::boolean THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;