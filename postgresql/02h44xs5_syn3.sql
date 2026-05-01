/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htlxbc (
    pg_col_kmjpss INTEGER PRIMARY KEY,
    pg_col_ltyntv INTEGER NOT NULL,
    pg_col_amtrvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_htlxbc (pg_col_kmjpss, pg_col_ltyntv, pg_col_amtrvz) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_amvtoc (
    pg_col_yddggo INTEGER PRIMARY KEY,
    pg_col_ebeoud INTEGER NOT NULL,
    pg_col_mszxka INTEGER
);
INSERT INTO pg_tbl_amvtoc (pg_col_yddggo, pg_col_ebeoud, pg_col_mszxka) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

CREATE TABLE IF NOT EXISTS pg_tbl_tgtuno (
    pg_col_jxhhmk INTEGER PRIMARY KEY,
    pg_col_vgjckk INTEGER NOT NULL,
    pg_col_quqvgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgtuno (pg_col_jxhhmk, pg_col_vgjckk, pg_col_quqvgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvdoud (
    pg_col_qzlzqf INTEGER PRIMARY KEY,
    pg_col_tuhmfe INTEGER NOT NULL,
    pg_col_twomim INTEGER
);
INSERT INTO pg_tbl_gvdoud (pg_col_qzlzqf, pg_col_tuhmfe, pg_col_twomim) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_qiotzi (
    pg_col_oaisoe INTEGER PRIMARY KEY,
    pg_col_jjchdr INTEGER NOT NULL,
    pg_col_excxpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiotzi (pg_col_oaisoe, pg_col_jjchdr, pg_col_excxpx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gibtsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gibtsr(pg_var_pmdehm INTEGER, pg_var_evktyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfavzu INTEGER;
    pg_var_eydrlo INTEGER;
    pg_var_vhmyqc INTEGER;
BEGIN
    SELECT pg_col_ebeoud, pg_col_mszxka 
    INTO pg_var_eydrlo, pg_var_vhmyqc
    FROM pg_tbl_amvtoc 
    WHERE pg_col_yddggo = pg_var_pmdehm;
    
    IF pg_var_eydrlo IS NULL THEN
        pg_var_zfavzu := pg_var_evktyt * 10;
    ELSE
        pg_var_zfavzu := (pg_var_eydrlo * pg_var_vhmyqc) + (pg_var_evktyt * 5);
    END IF;
    
    RETURN pg_var_zfavzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN (((SELECT pg_proc_qkzpwy(8, -20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vosbem := (((SELECT pg_proc_gibtsr(-72, 87))::INTEGER) - (870) + COALESCE(pg_var_vosbem, 0));
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vquknn----- */
CREATE OR REPLACE FUNCTION pg_proc_vquknn(pg_var_atkzhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdli INTEGER;
    pg_var_kpbzak INTEGER;
    pg_var_uihbif INTEGER;
BEGIN
    SELECT pg_col_twomim, pg_col_tuhmfe 
    INTO pg_var_nykdli, pg_var_kpbzak
    FROM pg_tbl_gvdoud
    WHERE pg_col_qzlzqf = pg_var_atkzhq;
    
    IF pg_var_nykdli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uihbif := (pg_var_nykdli * 100) / GREATEST(pg_var_kpbzak, 1);
    
    IF pg_var_uihbif > 50 THEN
        pg_var_uihbif := pg_var_uihbif + 10;
    ELSE
        pg_var_uihbif := pg_var_uihbif - 5;
    END IF;
    
    RETURN pg_var_uihbif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietykt----- */
CREATE OR REPLACE FUNCTION pg_proc_ietykt(pg_var_srxcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngodbu INTEGER;
    pg_var_pkwukq INTEGER;
    pg_var_yyuwso INTEGER;
BEGIN
    SELECT pg_col_jjchdr, pg_col_excxpx INTO pg_var_pkwukq, pg_var_yyuwso
    FROM pg_tbl_qiotzi
    WHERE pg_col_oaisoe = pg_var_srxcmn;
    
    IF pg_var_pkwukq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngodbu := (pg_var_pkwukq / 1000) + (pg_var_yyuwso / 100);
    
    IF pg_var_ngodbu > 100 THEN
        pg_var_ngodbu := 100;
    ELSIF pg_var_ngodbu < 0 THEN
        pg_var_ngodbu := 0;
    END IF;
    
    RETURN pg_var_ngodbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqpeq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF ((SELECT pg_proc_uesptz(-37)))::boolean THEN
        pg_var_nzaapa := (((SELECT pg_proc_vquknn(-21))::INTEGER) - (-1) + COALESCE(pg_var_nzaapa, 0));
        pg_var_mhvzcq := (((SELECT pg_proc_ietykt(-8))::INTEGER) - (-1) + COALESCE(pg_var_mhvzcq, 0));
        pg_var_kzmdfe := '';
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN pg_var_nzaapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ituvxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ituvxu(pg_var_jflsvx INTEGER, pg_var_mzcxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sziudp INTEGER;
    pg_var_vtobwy INTEGER;
    pg_var_gmkjdy INTEGER;
BEGIN
    SELECT pg_col_ltyntv, pg_col_amtrvz INTO pg_var_sziudp, pg_var_vtobwy
    FROM pg_tbl_htlxbc
    WHERE pg_col_kmjpss = pg_var_jflsvx;
    
    IF pg_var_mzcxoa <= pg_var_sziudp THEN
        pg_var_gmkjdy := (((SELECT pg_proc_uyqpeq(-17, -16))::INTEGER) - (-17) + COALESCE(pg_var_gmkjdy, 0));
    ELSE
        pg_var_gmkjdy := (((SELECT pg_proc_hxtlun(10, -77))::INTEGER) - (0) + COALESCE(pg_var_gmkjdy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdqxka(-66))::INTEGER) - (1) + COALESCE(pg_var_gmkjdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvlwr----- */
CREATE OR REPLACE FUNCTION pg_proc_swvlwr(pg_var_bkzedu INTEGER, pg_var_qehaiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedpnm INTEGER;
    pg_var_rrvvwp INTEGER;
    pg_var_jqvtnu INTEGER;
BEGIN
    SELECT pg_col_vgjckk INTO pg_var_gedpnm 
    FROM pg_tbl_tgtuno 
    WHERE pg_col_jxhhmk = pg_var_bkzedu;
    
    IF pg_var_gedpnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrvvwp := 20000;
    
    IF pg_var_gedpnm < pg_var_rrvvwp THEN
        pg_var_jqvtnu := 100 - (pg_var_gedpnm * 100 / pg_var_rrvvwp);
    ELSE
        pg_var_jqvtnu := 50 - ((pg_var_gedpnm - pg_var_rrvvwp) * 30 / 80000);
    END IF;
    
    IF pg_var_qehaiv > 7 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 30;
    ELSIF pg_var_qehaiv > 3 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 15;
    END IF;
    
    IF pg_var_jqvtnu < 0 THEN
        pg_var_jqvtnu := 0;
    ELSIF pg_var_jqvtnu > 100 THEN
        pg_var_jqvtnu := 100;
    END IF;
    
    RETURN pg_var_jqvtnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := 0;
    ELSIF ((SELECT pg_proc_ieinfq(-76)))::boolean THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (((SELECT pg_proc_swvlwr(45, 15))::INTEGER) - (0) + COALESCE(pg_var_yggvai, 0));
    END IF;
    
    RETURN pg_var_yggvai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN (((SELECT pg_proc_ituvxu(1, 64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF ((SELECT pg_proc_mefuhk(-88, -26)))::boolean THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;