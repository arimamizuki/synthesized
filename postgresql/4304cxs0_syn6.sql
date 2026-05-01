/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ktvwvm (
    pg_col_kjuadf INTEGER PRIMARY KEY,
    pg_col_cfknjw INTEGER NOT NULL,
    pg_col_qfkzlv INTEGER
);
INSERT INTO pg_tbl_ktvwvm (pg_col_kjuadf, pg_col_cfknjw, pg_col_qfkzlv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_niuzad (
    pg_col_ecjtca INTEGER PRIMARY KEY,
    pg_col_uwvwoc INTEGER NOT NULL,
    pg_col_jtasce INTEGER NOT NULL
);
INSERT INTO pg_tbl_niuzad (pg_col_ecjtca, pg_col_uwvwoc, pg_col_jtasce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dslvjy (
    pg_col_dtplhm INTEGER PRIMARY KEY,
    pg_col_klblxc INTEGER NOT NULL,
    pg_col_rcnkex INTEGER NOT NULL
);
INSERT INTO pg_tbl_dslvjy (pg_col_dtplhm, pg_col_klblxc, pg_col_rcnkex) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kfbyhw (
    pg_col_ijcdth INTEGER PRIMARY KEY,
    pg_col_xnzqzx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qvkrjf (
    pg_col_hxncco INTEGER PRIMARY KEY,
    pg_col_tlunyz TEXT
);
INSERT INTO pg_tbl_kfbyhw (pg_col_ijcdth, pg_col_xnzqzx) VALUES (1, 101);
INSERT INTO pg_tbl_qvkrjf (pg_col_hxncco, pg_col_tlunyz) VALUES (101, 'ocupado');

CREATE TABLE IF NOT EXISTS pg_tbl_rxrmze (
    pg_col_pcaosj INTEGER PRIMARY KEY,
    pg_col_aipcng INTEGER NOT NULL,
    pg_col_pzqvpk INTEGER
);
INSERT INTO pg_tbl_rxrmze (pg_col_pcaosj, pg_col_aipcng, pg_col_pzqvpk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzftie (
    pg_col_smihrj INTEGER PRIMARY KEY,
    pg_col_spxaiy INTEGER NOT NULL,
    pg_col_bgaeuh INTEGER
);
INSERT INTO pg_tbl_tzftie (pg_col_smihrj, pg_col_spxaiy, pg_col_bgaeuh) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
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
    
    IF ((SELECT pg_proc_zrvuvn(-60, -85)))::boolean THEN
        pg_var_ngfylq := (((SELECT pg_proc_rstbfg(-6, -66, 6, -39, 46))::INTEGER) - (-999) + COALESCE(pg_var_ngfylq, 0));
    END IF;
    
    RETURN pg_var_ngfylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tptnlu----- */
CREATE OR REPLACE FUNCTION pg_proc_tptnlu(pg_var_wquvxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg;
    UPDATE pg_tbl_qvkrjf SET pg_col_tlunyz = 'disponivel' WHERE pg_col_hxncco = (SELECT pg_col_xnzqzx FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg);
    RAISE NOTICE 'reserva cancelada';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxxtbx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxxtbx(pg_var_rygxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpozub INTEGER;
    pg_var_zsgfdg INTEGER;
    pg_var_mzqdsl INTEGER;
BEGIN
    SELECT pg_col_aipcng, pg_col_pzqvpk 
    INTO pg_var_dpozub, pg_var_zsgfdg
    FROM pg_tbl_rxrmze 
    WHERE pg_col_pcaosj = pg_var_rygxpz;
    
    IF pg_var_dpozub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mzqdsl := pg_var_dpozub * 10;
    
    IF pg_var_zsgfdg > 3 THEN
        pg_var_mzqdsl := pg_var_mzqdsl + 5;
    ELSE
        pg_var_mzqdsl := pg_var_mzqdsl - 2;
    END IF;
    
    RETURN pg_var_mzqdsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmvivy----- */
CREATE OR REPLACE FUNCTION pg_proc_qmvivy(pg_var_sapriv INTEGER, pg_var_rkdmey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdnmuz INTEGER;
    pg_var_boicgk INTEGER;
    pg_var_qomzgg INTEGER;
BEGIN
    pg_var_bdnmuz := pg_var_rkdmey * 10;
    
    IF pg_var_sapriv > pg_var_rkdmey THEN
        pg_var_boicgk := (pg_var_sapriv - pg_var_rkdmey) * 5;
    ELSE
        pg_var_boicgk := 0;
    END IF;
    
    pg_var_qomzgg := pg_var_bdnmuz - pg_var_boicgk;
    
    IF pg_var_qomzgg < 0 THEN
        pg_var_qomzgg := 0;
    END IF;
    
    RETURN pg_var_qomzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF pg_var_oubfxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := pg_var_srwlmn - (SELECT pg_col_tvueqv FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz);
    
    IF pg_var_obykbm < 0 THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN pg_var_obykbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvqqz----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvzujd----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzujd(pg_var_wgrypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webzwo INTEGER;
    pg_var_hbdybo INTEGER;
    pg_var_lqacgq INTEGER;
BEGIN
    SELECT pg_col_uwvwoc, pg_col_jtasce INTO pg_var_hbdybo, pg_var_lqacgq
    FROM pg_tbl_niuzad
    WHERE pg_col_ecjtca = pg_var_wgrypb;
    
    IF ((SELECT pg_proc_amszof(3, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_tptnlu(70))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_webzwo := (((SELECT pg_proc_yxxtbx(83))::INTEGER) - (-1) + COALESCE(pg_var_webzwo, 0));
    
    IF ((SELECT pg_proc_qmvivy(26, -90)))::boolean THEN
        pg_var_webzwo := (((SELECT pg_proc_sefsnf(16, -54))::INTEGER) - (32) + COALESCE(pg_var_webzwo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swvqqz(33, 99))::INTEGER) - (-1) + COALESCE(pg_var_webzwo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdgbz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdgbz(pg_var_izprer INTEGER, pg_var_jxhjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nugpto INTEGER;
    pg_var_wudrmw INTEGER;
BEGIN
    SELECT pg_col_rcnkex INTO pg_var_nugpto
    FROM pg_tbl_dslvjy
    WHERE pg_col_dtplhm = pg_var_izprer;
    
    IF pg_var_nugpto IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wudrmw := pg_var_nugpto - pg_var_jxhjkb;
    
    IF pg_var_wudrmw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wudrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuxla----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF ((SELECT pg_proc_dvzujd(49)))::boolean THEN
        pg_var_gaajsj := (((SELECT pg_proc_mnuxla(54, -98))::INTEGER) - (-9800) + COALESCE(pg_var_gaajsj, 0))0;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := (((SELECT pg_proc_nwdgbz(-83, 97))::INTEGER) - (-1) + COALESCE(pg_var_gaajsj, 0));
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ksuvuc(-23, -94))::INTEGER) - (0) + COALESCE(pg_var_rirwum, 0));
END;
$$ LANGUAGE plpgsql;