/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckkvaj (
    pg_col_ikflog INTEGER PRIMARY KEY,
    pg_col_byxgtb INTEGER NOT NULL,
    pg_col_molwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckkvaj (pg_col_ikflog, pg_col_byxgtb, pg_col_molwlb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eefapw (
    pg_col_ckobbs INTEGER PRIMARY KEY,
    pg_col_qtwbgt INTEGER NOT NULL,
    pg_col_izobpt INTEGER
);
INSERT INTO pg_tbl_eefapw (pg_col_ckobbs, pg_col_qtwbgt, pg_col_izobpt) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpnxn (
    pg_col_mtprwr INTEGER PRIMARY KEY,
    pg_col_rnwhii INTEGER NOT NULL,
    pg_col_vmrvaf INTEGER
);
INSERT INTO pg_tbl_ojpnxn (pg_col_mtprwr, pg_col_rnwhii, pg_col_vmrvaf) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_pzevqd (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzevqd (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ktvwvm (
    pg_col_kjuadf INTEGER PRIMARY KEY,
    pg_col_cfknjw INTEGER NOT NULL,
    pg_col_qfkzlv INTEGER
);
INSERT INTO pg_tbl_ktvwvm (pg_col_kjuadf, pg_col_cfknjw, pg_col_qfkzlv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmqfa (
    pg_col_frtnqw INTEGER PRIMARY KEY,
    pg_col_veqmrl INTEGER NOT NULL,
    pg_col_txdcih INTEGER
);
INSERT INTO pg_tbl_zhmqfa (pg_col_frtnqw, pg_col_veqmrl, pg_col_txdcih) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akymej (
    pg_col_meisjs INTEGER PRIMARY KEY,
    pg_col_gituuc INTEGER NOT NULL,
    pg_col_oljkhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_akymej (pg_col_meisjs, pg_col_gituuc, pg_col_oljkhf) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_icamow (
    pg_col_svncza INTEGER PRIMARY KEY,
    pg_col_ukpbxp INTEGER NOT NULL,
    pg_col_kcjpek INTEGER
);
INSERT INTO pg_tbl_icamow (pg_col_svncza, pg_col_ukpbxp, pg_col_kcjpek) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvddh (
    pg_col_wajnbg INTEGER PRIMARY KEY,
    pg_col_flwzdz INTEGER NOT NULL,
    pg_col_egnsap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dbvddh (pg_col_wajnbg, pg_col_flwzdz, pg_col_egnsap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_udmzec (
    pg_col_wdyvon INTEGER PRIMARY KEY,
    pg_col_sbarnv INTEGER NOT NULL,
    pg_col_udhoqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmzec (pg_col_wdyvon, pg_col_sbarnv, pg_col_udhoqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odgmql----- */
CREATE OR REPLACE FUNCTION pg_proc_odgmql(pg_var_qgimsl INTEGER, pg_var_wtllkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxkyo INTEGER;
    pg_var_gchfqc INTEGER;
BEGIN
    SELECT pg_col_byxgtb INTO pg_var_tmxkyo
    FROM pg_tbl_ckkvaj
    WHERE pg_col_ikflog = pg_var_qgimsl;
    
    IF pg_var_tmxkyo < 30000 THEN
        pg_var_gchfqc := 1;
    ELSIF pg_var_tmxkyo < 60000 AND pg_var_wtllkp > 4 THEN
        pg_var_gchfqc := 2;
    ELSE
        pg_var_gchfqc := 3;
    END IF;
    
    RETURN pg_var_gchfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksuvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksuvuc(pg_var_cwiecf INTEGER, pg_var_ridyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mialli INTEGER;
    pg_var_ngfylq INTEGER;
BEGIN
    SELECT pg_col_cfknjw INTO pg_var_mialli
    FROM pg_tbl_ktvwvm
    WHERE pg_col_kjuadf = pg_var_cwiecf;
    
    IF pg_var_mialli IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ngfylq := (pg_var_mialli / 1000) * pg_var_ridyfw;
    
    IF pg_var_ngfylq < 0 THEN
        pg_var_ngfylq := 0;
    END IF;
    
    RETURN pg_var_ngfylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yarpsy----- */
CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM pg_tbl_pzevqd 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_var_gwefyy < 5000 THEN
        pg_var_lsoxzh := 10 + pg_var_qduuyp;
    ELSIF pg_var_gwefyy < 7000 THEN
        pg_var_lsoxzh := 5 + pg_var_qduuyp;
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF;
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwscet----- */
CREATE OR REPLACE FUNCTION pg_proc_jwscet(pg_var_sqzwpi INTEGER, pg_var_upxboy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozswrx INTEGER;
    pg_var_qitdrw INTEGER;
BEGIN
    SELECT pg_col_veqmrl INTO pg_var_qitdrw 
    FROM pg_tbl_zhmqfa 
    WHERE pg_col_frtnqw = 101;
    
    pg_var_ozswrx := pg_var_sqzwpi + pg_var_qitdrw;
    
    IF pg_var_upxboy > 50 THEN
        pg_var_ozswrx := pg_var_ozswrx + 3;
    ELSIF pg_var_upxboy > 20 THEN
        pg_var_ozswrx := pg_var_ozswrx + 1;
    END IF;
    
    RETURN pg_var_ozswrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF pg_var_qoqmkd <= pg_var_ceddgr THEN
        pg_var_qioxrc := 0;
    ELSE
        pg_var_pcarpx := pg_var_qoqmkd - pg_var_ceddgr;
        pg_var_qioxrc := pg_var_pcarpx * pg_var_mbuqdr;
        
        IF pg_var_qioxrc > 200 THEN
            pg_var_qioxrc := 200;
        END IF;
    END IF;
    
    RETURN pg_var_qioxrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biahwg----- */
CREATE OR REPLACE FUNCTION pg_proc_biahwg(pg_var_qigsoo INTEGER, pg_var_szgkoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iumgxb INTEGER;
    pg_var_qpifpv INTEGER;
    pg_var_pnnjhz INTEGER;
BEGIN
    SELECT pg_col_sbarnv INTO pg_var_qpifpv FROM pg_tbl_udmzec WHERE pg_col_wdyvon = pg_var_qigsoo;
    
    IF pg_var_qpifpv > 60 THEN
        pg_var_pnnjhz := pg_var_szgkoo * 15 / 100;
    ELSIF pg_var_qpifpv < 18 THEN
        pg_var_pnnjhz := pg_var_szgkoo * 10 / 100;
    ELSE
        pg_var_pnnjhz := pg_var_szgkoo * 5 / 100;
    END IF;
    
    pg_var_iumgxb := pg_var_szgkoo - pg_var_pnnjhz;
    
    IF pg_var_iumgxb < 50 THEN
        pg_var_iumgxb := 50;
    END IF;
    
    RETURN pg_var_iumgxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmpjxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vmpjxe(pg_var_qawrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dntmyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dntmyy
    FROM pg_tbl_dbvddh
    WHERE pg_col_flwzdz >= pg_var_qawrdc AND pg_col_egnsap = true;
    
    RETURN pg_var_dntmyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := (((SELECT pg_proc_suedru(86, 65, -97))::INTEGER) - (0) + COALESCE(pg_var_msmezk, 0));
    ELSIF ((SELECT pg_proc_vmpjxe(-51)))::boolean THEN
        pg_var_msmezk := (((SELECT pg_proc_biahwg(75, -35))::INTEGER) - (50) + COALESCE(pg_var_msmezk, 0));
    ELSE
        pg_var_msmezk := (((SELECT pg_proc_ijbavi(15))::INTEGER) - (15) + COALESCE(pg_var_msmezk, 0));
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnhpfd(pg_var_bphymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslyqo INTEGER;
    pg_var_iiauop INTEGER;
    pg_var_fzavwt INTEGER;
BEGIN
    SELECT pg_col_ukpbxp, pg_col_kcjpek INTO pg_var_iiauop, pg_var_fzavwt
    FROM pg_tbl_icamow
    WHERE pg_col_svncza = pg_var_bphymk;
    
    IF pg_var_iiauop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sslyqo := (pg_var_iiauop / 1000) + (pg_var_fzavwt / 10000);
    
    IF pg_var_sslyqo > 50 THEN
        pg_var_sslyqo := 50;
    END IF;
    
    RETURN pg_var_sslyqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogjnnh----- */
CREATE OR REPLACE FUNCTION pg_proc_ogjnnh(pg_var_ryscno INTEGER, pg_var_udrdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihqc INTEGER;
    pg_var_rqnwps INTEGER;
    pg_var_cibvss INTEGER := 10000;
BEGIN
    SELECT pg_col_rnwhii INTO pg_var_ynihqc FROM pg_tbl_ojpnxn WHERE pg_col_mtprwr = pg_var_ryscno;
    
    IF pg_var_ynihqc IS NULL THEN
        RETURN -(((SELECT pg_proc_yvdhfi(-49, 17))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_rqnwps := (pg_var_udrdqv * 3) + pg_var_cibvss;
    
    IF ((SELECT pg_proc_cnhpfd(27)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noualr----- */
CREATE OR REPLACE FUNCTION pg_proc_noualr(pg_var_ijjkyq INTEGER, pg_var_xnkwte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibcdd INTEGER;
    pg_var_qyzjtk INTEGER;
BEGIN
    SELECT pg_col_qtwbgt INTO pg_var_qyzjtk
    FROM pg_tbl_eefapw
    WHERE pg_col_ckobbs = pg_var_ijjkyq;
    
    IF pg_var_qyzjtk IS NULL THEN
        RETURN (((SELECT pg_proc_jwscet(-47, 87))::INTEGER) - (-41) + COALESCE(0, 0));
    END IF;
    
    pg_var_mibcdd := (((SELECT pg_proc_ogjnnh(37, -35))::INTEGER) - (-1) + COALESCE(pg_var_mibcdd, 0));
    
    IF ((SELECT pg_proc_yarpsy(-15, 2)))::boolean THEN
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd - 200,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN (((SELECT pg_proc_ksuvuc(58, -34))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwyxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwyxyd(pg_var_nrwfvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvlxf INTEGER;
    pg_var_shrlal INTEGER;
BEGIN
    SELECT pg_col_oljkhf INTO pg_var_shrlal 
    FROM pg_tbl_akymej 
    WHERE pg_col_meisjs = pg_var_nrwfvk;
    
    IF pg_var_shrlal <= 500 THEN
        pg_var_dzvlxf := pg_var_shrlal * 80 / 100;
    ELSIF pg_var_shrlal <= 1000 THEN
        pg_var_dzvlxf := pg_var_shrlal * 70 / 100;
    ELSE
        pg_var_dzvlxf := pg_var_shrlal * 60 / 100;
    END IF;
    
    RETURN pg_var_dzvlxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF pg_var_zxliqu.pg_col_vwwlwy > 36 THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF ((SELECT pg_proc_dwyxyd(-87)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF ((SELECT pg_proc_mtnmkm(-87)))::boolean THEN
        pg_var_yfnqbf := 200;
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := 0;
    END IF;
    
    RETURN pg_var_yfnqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF ((SELECT pg_proc_odgmql(64, 43)))::boolean THEN
        RETURN (((SELECT pg_proc_noualr(92, -85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := (((SELECT pg_proc_xledpv(73, 53))::INTEGER) - (-1) + COALESCE(pg_var_njhtbr, 0));
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;