/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_yqbvdc (
    pg_col_drlcri INTEGER PRIMARY KEY,
    pg_col_laoiqn INTEGER NOT NULL,
    pg_col_jhxuae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqbvdc (pg_col_drlcri, pg_col_laoiqn, pg_col_jhxuae) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awjdgk (
    pg_col_sfxlht INTEGER PRIMARY KEY,
    pg_col_twpkst INTEGER NOT NULL,
    pg_col_pfvcve INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjdgk (pg_col_sfxlht, pg_col_twpkst, pg_col_pfvcve) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oetxsp (
    pg_col_hohqrq INTEGER PRIMARY KEY,
    pg_col_recyvf INTEGER NOT NULL,
    pg_col_iqaylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oetxsp (pg_col_hohqrq, pg_col_recyvf, pg_col_iqaylb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqopgh (
    pg_col_dsbtkt INTEGER PRIMARY KEY,
    pg_col_faywlp INTEGER NOT NULL,
    pg_col_imowwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqopgh (pg_col_dsbtkt, pg_col_faywlp, pg_col_imowwk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mtpjgc (
    pg_col_pnakhv INTEGER PRIMARY KEY,
    pg_col_cmosly INTEGER NOT NULL,
    pg_col_wvqmvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtpjgc (pg_col_pnakhv, pg_col_cmosly, pg_col_wvqmvv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzhab (
    pg_col_uoyqvm INTEGER PRIMARY KEY,
    pg_col_fyncvt INTEGER NOT NULL,
    pg_col_wfgifx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlzhab (pg_col_uoyqvm, pg_col_fyncvt, pg_col_wfgifx) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF pg_var_vvrwzy > 0 THEN
        pg_var_pwhhiu := (pg_var_ezjbep * 100) / pg_var_vvrwzy;
    ELSE
        pg_var_pwhhiu := 0;
    END IF;
    
    RETURN pg_var_pwhhiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujzsfz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujzsfz(pg_var_wnntuq INTEGER, pg_var_uyvvtg INTEGER, pg_var_rsfbnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpxhq INTEGER;
    pg_var_khomjq INTEGER;
    pg_var_gvpelx INTEGER;
BEGIN
    SELECT pg_col_recyvf, pg_col_iqaylb 
    INTO pg_var_khomjq, pg_var_gvpelx
    FROM pg_tbl_oetxsp 
    WHERE pg_col_hohqrq = pg_var_wnntuq;
    
    IF pg_var_khomjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvpelx := pg_var_gvpelx + pg_var_uyvvtg;
    
    IF pg_var_khomjq < (pg_var_rsfbnm * 3) OR pg_var_gvpelx > 7 THEN
        pg_var_svpxhq := 1;
    ELSE
        pg_var_svpxhq := 0;
    END IF;
    
    RETURN pg_var_svpxhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (((SELECT pg_proc_zyytlw(36, -85))::INTEGER) - (0) + COALESCE(pg_var_iglfhe, 0));
    ELSE
        pg_var_iglfhe := (((SELECT pg_proc_ihphud(-2))::INTEGER) - (0) + COALESCE(pg_var_iglfhe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ujzsfz(-80, -18, 30))::INTEGER) - (0) + COALESCE(pg_var_iglfhe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmoipt----- */
CREATE OR REPLACE FUNCTION pg_proc_wmoipt(pg_var_tmgqar INTEGER, pg_var_fasujs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcikei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_laoiqn), 0)
    INTO pg_var_fcikei
    FROM pg_tbl_yqbvdc
    WHERE pg_col_jhxuae = 0
    AND pg_col_laoiqn BETWEEN pg_var_tmgqar AND pg_var_fasujs;
    
    RETURN pg_var_fcikei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_insplw----- */
CREATE OR REPLACE FUNCTION pg_proc_insplw(pg_var_kkybur INTEGER, pg_var_uffzeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezeon INTEGER;
    pg_var_vmzigc INTEGER;
    pg_var_zfisdr INTEGER;
BEGIN
    SELECT pg_col_twpkst INTO pg_var_pezeon FROM pg_tbl_awjdgk WHERE pg_col_sfxlht = pg_var_kkybur;
    
    pg_var_vmzigc := 30000;
    
    IF pg_var_pezeon < pg_var_vmzigc THEN
        pg_var_zfisdr := 100 - (pg_var_pezeon / 300) + (pg_var_uffzeg * 10);
    ELSE
        pg_var_zfisdr := 50 + (pg_var_uffzeg * 5);
    END IF;
    
    IF pg_var_zfisdr > 100 THEN
        pg_var_zfisdr := 100;
    ELSIF pg_var_zfisdr < 0 THEN
        pg_var_zfisdr := 0;
    END IF;
    
    RETURN pg_var_zfisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxskfm----- */
CREATE OR REPLACE FUNCTION pg_proc_rxskfm(pg_var_eixaqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njxwta INTEGER;
    pg_var_ictcgt INTEGER;
    pg_var_itujen INTEGER;
BEGIN
    SELECT pg_col_cmosly, pg_col_wvqmvv 
    INTO pg_var_njxwta, pg_var_ictcgt
    FROM pg_tbl_mtpjgc
    WHERE pg_col_pnakhv = pg_var_eixaqk;
    
    IF pg_var_njxwta > 5000 THEN
        pg_var_itujen := (pg_var_njxwta - 5000) * pg_var_ictcgt;
    ELSE
        pg_var_itujen := 0;
    END IF;
    
    RETURN pg_var_itujen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahmons----- */
CREATE OR REPLACE FUNCTION pg_proc_ahmons(pg_var_eutbqy INTEGER, pg_var_ckscmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogalyn INTEGER;
    pg_var_cqwmny INTEGER;
BEGIN
    IF pg_var_eutbqy >= 9 THEN
        pg_var_ogalyn := 3;
    ELSIF pg_var_eutbqy >= 7 THEN
        pg_var_ogalyn := 2;
    ELSE
        pg_var_ogalyn := 1;
    END IF;
    
    SELECT pg_col_imowwk * pg_var_ogalyn INTO pg_var_cqwmny 
    FROM pg_tbl_eqopgh 
    WHERE pg_col_faywlp = pg_var_eutbqy 
    LIMIT 1;
    
    IF pg_var_cqwmny IS NULL THEN
        pg_var_cqwmny := pg_var_ckscmv * pg_var_ogalyn;
    END IF;
    
    RETURN pg_var_cqwmny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwgnkd----- */
CREATE OR REPLACE FUNCTION pg_proc_cwgnkd(pg_var_vsixcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvosg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsvosg
    FROM pg_tbl_vlzhab
    WHERE pg_col_fyncvt = pg_var_vsixcy
    AND pg_col_wfgifx = 0;
    
    RETURN pg_var_jsvosg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := (((SELECT pg_proc_cwgnkd(79))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF ((SELECT pg_proc_vdtgjt(-63, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_ahmons(42, -50))::INTEGER) - (-150) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := (((SELECT pg_proc_xsculh(-42, -56))::INTEGER) - (2) + COALESCE(pg_var_sczfyv, 0));
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxskfm(-66))::INTEGER) - (0) + COALESCE(pg_var_sczfyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN pg_var_vcjllv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF ((SELECT pg_proc_dvwkzt(-89, -26)))::boolean THEN
        RETURN (((SELECT pg_proc_wmoipt(71, -70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dkrvli := (((SELECT pg_proc_insplw(41, -76))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := (((SELECT pg_proc_amygyv(-73, 96))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hegtej(-63, -30))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
END;
$$ LANGUAGE plpgsql;