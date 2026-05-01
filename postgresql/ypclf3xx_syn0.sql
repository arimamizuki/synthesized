/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uixphv (
    pg_col_rvmkgm INTEGER PRIMARY KEY,
    pg_col_sdcsfj INTEGER NOT NULL,
    pg_col_vkhgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_uixphv (pg_col_rvmkgm, pg_col_sdcsfj, pg_col_vkhgii) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zskhox (
    pg_col_ezvusu INTEGER PRIMARY KEY,
    pg_col_pztqlh INTEGER NOT NULL,
    pg_col_steiqo INTEGER
);
INSERT INTO pg_tbl_zskhox (pg_col_ezvusu, pg_col_pztqlh, pg_col_steiqo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twaazs (
    pg_col_rziqgf INTEGER PRIMARY KEY,
    pg_col_ejfnnn INTEGER NOT NULL,
    pg_col_bkdhax INTEGER NOT NULL
);
INSERT INTO pg_tbl_twaazs (pg_col_rziqgf, pg_col_ejfnnn, pg_col_bkdhax) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mvybgg (
    pg_col_ihfglt INTEGER PRIMARY KEY,
    pg_col_wbdkma INTEGER NOT NULL,
    pg_col_hrbujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvybgg (pg_col_ihfglt, pg_col_wbdkma, pg_col_hrbujr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_voefgp----- */
CREATE OR REPLACE FUNCTION pg_proc_voefgp(pg_var_favtzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zndagi INTEGER;
    pg_var_cbdxwl INTEGER;
BEGIN
    SELECT AVG(pg_col_pztqlh * pg_col_steiqo) INTO pg_var_cbdxwl
    FROM pg_tbl_zskhox
    WHERE pg_col_ezvusu > pg_var_favtzo;
    
    IF pg_var_cbdxwl IS NULL THEN
        pg_var_zndagi := 0;
    ELSIF pg_var_cbdxwl > 200 THEN
        pg_var_zndagi := pg_var_cbdxwl * 2;
    ELSE
        pg_var_zndagi := pg_var_cbdxwl + pg_var_favtzo;
    END IF;
    
    RETURN pg_var_zndagi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fboxfn----- */
CREATE OR REPLACE FUNCTION pg_proc_fboxfn(pg_var_iinxbg INTEGER, pg_var_vovlyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kixvcj INTEGER;
    pg_var_hlliaf INTEGER;
    pg_var_hjplkv INTEGER;
BEGIN
    SELECT pg_col_ejfnnn INTO pg_var_hlliaf 
    FROM pg_tbl_twaazs 
    WHERE pg_col_rziqgf = pg_var_iinxbg;
    
    IF pg_var_hlliaf > 40 THEN
        pg_var_hjplkv := pg_var_vovlyy * 15 / 100;
    ELSE
        pg_var_hjplkv := pg_var_vovlyy * 10 / 100;
    END IF;
    
    pg_var_kixvcj := pg_var_vovlyy - pg_var_hjplkv;
    
    IF pg_var_kixvcj < 50 THEN
        pg_var_kixvcj := 50;
    END IF;
    
    RETURN pg_var_kixvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbidtu----- */
CREATE OR REPLACE FUNCTION pg_proc_rbidtu(pg_var_ixjomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwtrdz INTEGER;
    pg_var_zjpwji INTEGER;
    pg_var_lzkxlk INTEGER;
BEGIN
    SELECT pg_col_sdcsfj, pg_col_vkhgii INTO pg_var_zjpwji, pg_var_lzkxlk
    FROM pg_tbl_uixphv
    WHERE pg_col_rvmkgm = pg_var_ixjomo;
    
    IF pg_var_zjpwji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jwtrdz := (pg_var_zjpwji / 1000) + (pg_var_lzkxlk / 100);
    
    IF pg_var_jwtrdz < 0 THEN
        pg_var_jwtrdz := 0;
    END IF;
    
    RETURN pg_var_jwtrdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lupyft----- */
CREATE OR REPLACE FUNCTION pg_proc_lupyft(pg_var_vrjewf INTEGER, pg_var_vqsqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogwyq INTEGER;
    pg_var_yjrnbu INTEGER;
    pg_var_edziga INTEGER;
BEGIN
    SELECT pg_col_gzqgsy INTO pg_var_wogwyq FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf;
    
    IF pg_var_wogwyq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edziga := (20240520 - (SELECT pg_col_bnxhcf FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf)) / 10000;
    
    IF pg_var_wogwyq < (pg_var_vqsqmm * 3) THEN
        pg_var_yjrnbu := 1;
    ELSIF pg_var_wogwyq < (pg_var_vqsqmm * 5) THEN
        pg_var_yjrnbu := 3;
    ELSE
        pg_var_yjrnbu := 7 - pg_var_edziga;
        IF pg_var_yjrnbu < 0 THEN
            pg_var_yjrnbu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_yjrnbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF ((SELECT pg_proc_xeqoaw(-50, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_rbidtu(62))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rolsfx := (((SELECT pg_proc_voefgp(-46))::INTEGER) - (470) + COALESCE(pg_var_rolsfx, 0));
    pg_var_lpyvmt := pg_var_mfgwaz - pg_var_rolsfx - pg_var_ckvruw;
    
    IF ((SELECT pg_proc_fboxfn(-93, -3)))::boolean THEN
        pg_var_lpyvmt := (((SELECT pg_proc_lupyft(-31, 80))::INTEGER) - (-1) + COALESCE(pg_var_lpyvmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otprxr(-75, 3))::INTEGER) - (-1) + COALESCE(pg_var_lpyvmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzmgxi----- */
CREATE OR REPLACE FUNCTION pg_proc_nzmgxi(pg_var_faypdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkdvr INTEGER;
    pg_var_vtebjb INTEGER;
    pg_var_dzkcds INTEGER;
BEGIN
    SELECT SUM(pg_col_wbdkma) INTO pg_var_qqkdvr
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    IF pg_var_qqkdvr IS NULL OR pg_var_qqkdvr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hrbujr * 100 / pg_col_wbdkma) INTO pg_var_vtebjb
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    pg_var_dzkcds := pg_var_qqkdvr + pg_var_vtebjb;
    
    RETURN pg_var_dzkcds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := (((SELECT pg_proc_nzmgxi(66))::INTEGER) - (0) + COALESCE(pg_var_ynbxla, 0));
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF ((SELECT pg_proc_sitipl(-12, 81)))::boolean THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF pg_var_faqygf.pg_col_qyjqjv >= pg_var_ffmymb THEN
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox * 2);
        ELSE
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox);
        END IF;
    END LOOP;
    
    RETURN pg_var_zvlfzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := (((SELECT pg_proc_huizuy(86, 93))::INTEGER) - (6045) + COALESCE(pg_var_kjghjm, 0));
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF ((SELECT pg_proc_weobzx(70, 50)))::boolean THEN
        pg_var_vycknx := (((SELECT pg_proc_anxsjy(54))::INTEGER) - (-1) + COALESCE(pg_var_vycknx, 0));
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF ((SELECT pg_proc_veeaos(97)))::boolean THEN
        pg_var_vtwxsa := 50;
    ELSIF pg_var_patomb = 2 THEN
        pg_var_vtwxsa := 30;
    ELSE
        pg_var_vtwxsa := (((SELECT pg_proc_olfbug(-53, 89))::INTEGER) - (-1) + COALESCE(pg_var_vtwxsa, 0));
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := pg_var_ohbobg + pg_var_pyswtt.pg_col_srsaoz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ryghjh(18, 61, -14))::INTEGER) - (28) + COALESCE(pg_var_ohbobg, 0));
END;
$$ LANGUAGE plpgsql;