/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgrtzt (
    pg_col_mvcsnz INTEGER PRIMARY KEY,
    pg_col_ymuxtb INTEGER NOT NULL,
    pg_col_fydfnt INTEGER
);
INSERT INTO pg_tbl_wgrtzt (pg_col_mvcsnz, pg_col_ymuxtb, pg_col_fydfnt) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_aqcjul (
    pg_col_vrrund INTEGER PRIMARY KEY,
    pg_col_tfdzrk INTEGER NOT NULL,
    pg_col_wyqtoi INTEGER
);
INSERT INTO pg_tbl_aqcjul (pg_col_vrrund, pg_col_tfdzrk, pg_col_wyqtoi) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ubomij (
    pg_col_qulmvm INTEGER PRIMARY KEY,
    pg_col_obnyid INTEGER NOT NULL,
    pg_col_dqgyog INTEGER
);
INSERT INTO pg_tbl_ubomij (pg_col_qulmvm, pg_col_obnyid, pg_col_dqgyog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xohwbs (
    pg_col_dywmzb INTEGER PRIMARY KEY,
    pg_col_tigjrw INTEGER NOT NULL,
    pg_col_qmpdyq INTEGER
);
INSERT INTO pg_tbl_xohwbs (pg_col_dywmzb, pg_col_tigjrw, pg_col_qmpdyq) VALUES
(1, 12, 450),
(2, 8, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_teocia (
    pg_col_dfdovt INTEGER PRIMARY KEY,
    pg_col_zhytjp INTEGER NOT NULL,
    pg_col_orntcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_teocia (pg_col_dfdovt, pg_col_zhytjp, pg_col_orntcx) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_hkqjoz (
    pg_col_yxojxx INTEGER PRIMARY KEY,
    pg_col_orwpgw INTEGER NOT NULL,
    pg_col_bansyv INTEGER
);
INSERT INTO pg_tbl_hkqjoz (pg_col_yxojxx, pg_col_orwpgw, pg_col_bansyv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzekpk (
    pg_col_ovffrj INTEGER PRIMARY KEY,
    pg_col_vjeezk INTEGER NOT NULL,
    pg_col_ufkouf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzekpk (pg_col_ovffrj, pg_col_vjeezk, pg_col_ufkouf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjvzkk (
    pg_col_hpjdco INTEGER PRIMARY KEY,
    pg_col_pqpjya INTEGER NOT NULL,
    pg_col_ilpvak INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjvzkk (pg_col_hpjdco, pg_col_pqpjya, pg_col_ilpvak) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxgakz----- */
CREATE OR REPLACE FUNCTION pg_proc_jxgakz(pg_var_yjaygz INTEGER, pg_var_ooimfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnbxrr INTEGER;
    pg_var_foulci INTEGER;
    pg_var_fmfbhp INTEGER;
BEGIN
    SELECT pg_col_vjeezk, pg_var_ooimfz - pg_col_ufkouf 
    INTO pg_var_rnbxrr, pg_var_foulci
    FROM pg_tbl_gzekpk 
    WHERE pg_col_ovffrj = pg_var_yjaygz;
    
    IF pg_var_rnbxrr < 50000 THEN
        pg_var_fmfbhp := 100 - pg_var_rnbxrr/1000 + pg_var_foulci * 10;
    ELSE
        pg_var_fmfbhp := 50 - pg_var_rnbxrr/2000 + pg_var_foulci * 5;
    END IF;
    
    IF pg_var_fmfbhp < 0 THEN
        pg_var_fmfbhp := 0;
    END IF;
    
    RETURN pg_var_fmfbhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwitlu----- */
CREATE OR REPLACE FUNCTION pg_proc_mwitlu(pg_var_yjkcka INTEGER, pg_var_pldbth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_immwjc INTEGER;
    pg_var_cvowzn RECORD;
BEGIN
    pg_var_immwjc := 0;
    
    FOR pg_var_cvowzn IN 
        SELECT pg_col_pqpjya 
        FROM pg_tbl_zjvzkk 
        WHERE pg_col_ilpvak = 0 
        AND pg_col_pqpjya BETWEEN pg_var_yjkcka AND pg_var_pldbth
    LOOP
        pg_var_immwjc := pg_var_immwjc + pg_var_cvowzn.pg_col_pqpjya;
    END LOOP;
    
    RETURN pg_var_immwjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpszkl----- */
CREATE OR REPLACE FUNCTION pg_proc_cpszkl(pg_var_scewvl INTEGER, pg_var_nyqzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slzgvy INTEGER;
    pg_var_yfalyi INTEGER;
    pg_var_eyeugm INTEGER;
    pg_var_goknmw INTEGER;
BEGIN
    SELECT pg_col_orntcx, pg_col_zhytjp INTO pg_var_slzgvy, pg_var_yfalyi
    FROM pg_tbl_teocia
    WHERE pg_col_dfdovt = pg_var_scewvl;
    
    IF pg_var_yfalyi > 10 THEN
        pg_var_eyeugm := (pg_var_yfalyi - 10) * pg_var_nyqzis;
    ELSE
        pg_var_eyeugm := 0;
    END IF;
    
    pg_var_goknmw := pg_var_slzgvy + pg_var_eyeugm;
    
    RETURN pg_var_goknmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiwphu----- */
CREATE OR REPLACE FUNCTION pg_proc_iiwphu(pg_var_skgjqc INTEGER, pg_var_ipastz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihxpcr INTEGER;
    pg_var_krteyb INTEGER;
BEGIN
    SELECT SUM(pg_col_tigjrw * 150 + pg_col_qmpdyq) INTO pg_var_krteyb FROM pg_tbl_xohwbs;
    
    pg_var_ihxpcr := pg_var_skgjqc + (pg_var_ipastz * 25) + pg_var_krteyb;
    
    IF pg_var_ihxpcr > 5000 THEN
        pg_var_ihxpcr := pg_var_ihxpcr - (pg_var_ihxpcr * 10 / 100);
    END IF;
    
    RETURN pg_var_ihxpcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvqfup----- */
CREATE OR REPLACE FUNCTION pg_proc_fvqfup(pg_var_gwintz INTEGER, pg_var_uwzyhy INTEGER, pg_var_ocnjgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqib INTEGER;
    pg_var_cqztrw INTEGER;
    pg_var_udkzeh INTEGER;
BEGIN
    pg_var_mojqib := (((SELECT pg_proc_qxjufc(25))::INTEGER) - (30) + COALESCE(pg_var_mojqib, 0));
    
    IF pg_var_gwintz > 10 THEN
        pg_var_cqztrw := (pg_var_gwintz - 10) * 3;
    ELSE
        pg_var_cqztrw := (((SELECT pg_proc_iiwphu(-48, -59))::INTEGER) - (2247) + COALESCE(pg_var_cqztrw, 0));
    END IF;
    
    pg_var_udkzeh := (((SELECT pg_proc_jxgakz(26, -81))::INTEGER) - (0) + COALESCE(pg_var_udkzeh, 0));
    
    IF pg_var_udkzeh < 0 THEN
        pg_var_udkzeh := (((SELECT pg_proc_cpszkl(-97, 60))::INTEGER) - (0) + COALESCE(pg_var_udkzeh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwitlu(-55, 59))::INTEGER) - (0) + COALESCE(pg_var_udkzeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF pg_var_leubwt.pg_col_rtgnoi > 0 AND pg_var_leubwt.pg_col_nxnwqq > 0 THEN
            pg_var_wbtljk := (pg_var_leubwt.pg_col_rtgnoi * 100) / pg_var_leubwt.pg_col_nxnwqq;
        END IF;
    END IF;
    
    RETURN pg_var_wbtljk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizyri----- */
CREATE OR REPLACE FUNCTION pg_proc_pizyri(pg_var_dwvvem INTEGER, pg_var_bostaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fktfol INTEGER;
    pg_var_pywnji INTEGER;
BEGIN
    SELECT pg_col_tfdzrk INTO pg_var_fktfol 
    FROM pg_tbl_aqcjul 
    WHERE pg_col_vrrund = pg_var_dwvvem;
    
    IF pg_var_fktfol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pywnji := pg_var_fktfol * pg_var_bostaw;
    
    IF pg_var_pywnji > 1000 THEN
        pg_var_pywnji := 1000;
    ELSIF pg_var_pywnji < 0 THEN
        pg_var_pywnji := 0;
    END IF;
    
    RETURN pg_var_pywnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awehfs----- */
CREATE OR REPLACE FUNCTION pg_proc_awehfs(pg_var_mzilsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxapg INTEGER;
    pg_var_miiteo INTEGER;
    pg_var_gbhuzj INTEGER;
BEGIN
    SELECT pg_col_bansyv, pg_col_orwpgw 
    INTO pg_var_mxxapg, pg_var_miiteo
    FROM pg_tbl_hkqjoz
    WHERE pg_col_yxojxx = pg_var_mzilsl;
    
    IF pg_var_miiteo > 0 THEN
        pg_var_gbhuzj := pg_var_mxxapg / pg_var_miiteo;
    ELSE
        pg_var_gbhuzj := 0;
    END IF;
    
    RETURN pg_var_gbhuzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfrvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_lfrvuf(pg_var_mxiqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqjjc INTEGER;
    pg_var_owfrnm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqgyog), 0) INTO pg_var_tpqjjc
    FROM pg_tbl_ubomij
    WHERE pg_col_obnyid > 5;
    
    IF pg_var_mxiqqn > 100 THEN
        pg_var_owfrnm := (((SELECT pg_proc_awehfs(43))::INTEGER) - (0) + COALESCE(pg_var_owfrnm, 0));
    ELSE
        pg_var_owfrnm := 1;
    END IF;
    
    RETURN pg_var_tpqjjc * pg_var_owfrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (((SELECT pg_proc_ldatsx(11, -10))::INTEGER) - (0) + COALESCE(pg_var_bqjwpr, 0));
    
    IF ((SELECT pg_proc_pizyri(-3, 23)))::boolean THEN
        pg_var_bqjwpr := (((SELECT pg_proc_lfrvuf(-39))::INTEGER) - (5) + COALESCE(pg_var_bqjwpr, 0));
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF ((SELECT pg_proc_fvqfup(64, 7, -32)))::boolean THEN
        pg_var_jlkywj := (((SELECT pg_proc_gtjffa(-73))::INTEGER) - (0) + COALESCE(pg_var_jlkywj, 0));
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN (((SELECT pg_proc_htjdbt(1))::INTEGER) - (-1) + COALESCE(pg_var_jlkywj, 0));
END;
$$ LANGUAGE plpgsql;