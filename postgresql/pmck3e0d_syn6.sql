/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_hiyrzp (
    pg_col_vtmyvf INTEGER PRIMARY KEY,
    pg_col_tybdpf INTEGER NOT NULL,
    pg_col_vowlre INTEGER
);
INSERT INTO pg_tbl_hiyrzp (pg_col_vtmyvf, pg_col_tybdpf, pg_col_vowlre) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qftnwy (
    pg_col_fxforb INTEGER PRIMARY KEY,
    pg_col_piwvve INTEGER NOT NULL,
    pg_col_qyzwal INTEGER
);
INSERT INTO pg_tbl_qftnwy (pg_col_fxforb, pg_col_piwvve, pg_col_qyzwal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_omaclf (
    pg_col_smazln INTEGER PRIMARY KEY,
    pg_col_kxazmr INTEGER NOT NULL,
    pg_col_jajpwu INTEGER
);
INSERT INTO pg_tbl_omaclf (pg_col_smazln, pg_col_kxazmr, pg_col_jajpwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rmecyh (
    pg_col_vxnbjk INTEGER PRIMARY KEY,
    pg_col_nerfyf INTEGER NOT NULL,
    pg_col_ywvdsb INTEGER
);
INSERT INTO pg_tbl_rmecyh (pg_col_vxnbjk, pg_col_nerfyf, pg_col_ywvdsb) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_duxfll----- */
CREATE OR REPLACE FUNCTION pg_proc_duxfll(pg_var_nhtheu INTEGER, pg_var_zbnklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txcbnt INTEGER := 0;
    pg_var_kitxzw RECORD;
BEGIN
    FOR pg_var_kitxzw IN 
        SELECT pg_col_kxazmr, pg_col_jajpwu 
        FROM pg_tbl_omaclf 
        WHERE pg_col_smazln = pg_var_nhtheu
    LOOP
        IF pg_var_kitxzw.pg_col_kxazmr > pg_var_zbnklb THEN
            pg_var_txcbnt := pg_var_txcbnt + pg_var_kitxzw.pg_col_jajpwu;
        ELSE
            pg_var_txcbnt := pg_var_txcbnt + (pg_var_kitxzw.pg_col_jajpwu / 2);
        END IF;
    END LOOP;
    
    IF pg_var_txcbnt = 0 THEN
        pg_var_txcbnt := 100;
    END IF;
    
    RETURN pg_var_txcbnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF pg_var_gsxbvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN pg_var_pabbqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvkdyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xvkdyl(pg_var_qpunxv INTEGER, pg_var_ahzynd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtjvv INTEGER;
    pg_var_rlgzdm INTEGER;
BEGIN
    SELECT pg_col_qyzwal INTO pg_var_zrtjvv
    FROM pg_tbl_qftnwy
    WHERE pg_col_fxforb = pg_var_qpunxv;
    
    IF pg_var_zrtjvv IS NULL THEN
        pg_var_rlgzdm := 0;
    ELSIF pg_var_ahzynd <= 0 THEN
        pg_var_rlgzdm := 0;
    ELSE
        pg_var_rlgzdm := (pg_var_zrtjvv * 100) / pg_var_ahzynd;
    END IF;
    
    RETURN pg_var_rlgzdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_bgpxiv(-66)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_xvkdyl(47, 21))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_duxfll(44, -17))::INTEGER) - (100) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF pg_var_ofwfrh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF pg_var_bwtvwa < 0 THEN
        pg_var_bwtvwa := 0;
    END IF;
    
    RETURN pg_var_bwtvwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxczu----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxczu(pg_var_jdworv INTEGER, pg_var_ylmfwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfwzsf INTEGER;
    pg_var_kuaqfs INTEGER;
BEGIN
    SELECT AVG(pg_col_tybdpf) INTO pg_var_kuaqfs FROM pg_tbl_hiyrzp;
    
    IF pg_var_kuaqfs IS NULL THEN
        pg_var_zfwzsf := pg_var_jdworv;
    ELSE
        pg_var_zfwzsf := pg_var_jdworv + (pg_var_kuaqfs * pg_var_ylmfwg);
    END IF;
    
    RETURN pg_var_zfwzsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omdzxo----- */
CREATE OR REPLACE FUNCTION pg_proc_omdzxo(pg_var_vynrim INTEGER, pg_var_tounvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvkeo INTEGER := 0;
    pg_var_segmbp RECORD;
BEGIN
    FOR pg_var_segmbp IN 
        SELECT pg_col_nerfyf, pg_col_ywvdsb 
        FROM pg_tbl_rmecyh 
        WHERE pg_col_vxnbjk = pg_var_vynrim
    LOOP
        IF pg_var_segmbp.pg_col_nerfyf > pg_var_tounvo THEN
            pg_var_wzvkeo := pg_var_wzvkeo + pg_var_segmbp.pg_col_ywvdsb;
        ELSE
            pg_var_wzvkeo := pg_var_wzvkeo + (pg_var_segmbp.pg_col_ywvdsb / 2);
        END IF;
    END LOOP;
    
    IF pg_var_wzvkeo = 0 THEN
        pg_var_wzvkeo := -1;
    END IF;
    
    RETURN pg_var_wzvkeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN (((SELECT pg_proc_omdzxo(76, 66))::INTEGER) - (-1) + COALESCE(pg_var_aoikbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF ((SELECT pg_proc_tsxczu(-12, -89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xinmom := (((SELECT pg_proc_gzmnui(-6, -43))::INTEGER) - (-1) + COALESCE(pg_var_xinmom, 0));
    
    IF ((SELECT pg_proc_fhmkxm(-76)))::boolean THEN
        RETURN (((SELECT pg_proc_fouvxg(77))::INTEGER) - (100) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := 5000;
    pg_var_lkoopt := 2;
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF pg_var_ryqytc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ocpyzn := 0;
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 3;
    END IF;
    
    IF pg_var_dunmrg - pg_var_hjzhjp > pg_var_lkoopt THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 2;
    END IF;
    
    IF pg_var_ryqytc < pg_var_pufcxy / 2 THEN
        pg_var_ocpyzn := pg_var_ocpyzn * 2;
    END IF;
    
    RETURN pg_var_ocpyzn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF ((SELECT pg_proc_pcmytu(-2)))::boolean THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := (((SELECT pg_proc_ztdvvw(78, -41))::INTEGER) - (0) + COALESCE(pg_var_ivnina, 0));
        RETURN (((SELECT pg_proc_jirjpv(-48, 58))::INTEGER) - (-1) + COALESCE(pg_var_ivnina * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_papmby(-47, 99))::INTEGER) - (0) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;