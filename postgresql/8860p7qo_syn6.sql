/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aflcxy (
    pg_col_gzucrf INTEGER PRIMARY KEY,
    pg_col_zeyipl INTEGER NOT NULL,
    pg_col_qpgowv INTEGER
);
INSERT INTO pg_tbl_aflcxy (pg_col_gzucrf, pg_col_zeyipl, pg_col_qpgowv) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_latyfp (
    pg_col_vlfpzs INTEGER PRIMARY KEY,
    pg_col_zqcstf INTEGER NOT NULL,
    pg_col_kfxgnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_latyfp (pg_col_vlfpzs, pg_col_zqcstf, pg_col_kfxgnq) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pabzss (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO pg_tbl_pabzss (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnuwj (
    pg_col_cegrgv INTEGER,
    pg_col_wqbbjr INTEGER,
    pg_col_oqzpnu TIMESTAMP,
    pg_col_fqqxre DECIMAL,
    pg_var_cjkoxs INTEGER
);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs) VALUES
(1, 1, CURRENT_TIMESTAMP, 10.5, 5),
(2, 3, CURRENT_TIMESTAMP, 20.0, 2);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF pg_var_epxmdy > 0 THEN
        pg_var_bonftr := pg_var_ydnmrs / pg_var_epxmdy;
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkxtt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkxtt(pg_var_oasjnc INTEGER, pg_var_hqvyjl INTEGER, pg_var_euypub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esidfw INTEGER;
    pg_var_ynxnag INTEGER;
    pg_var_cfdfob INTEGER;
    pg_var_rvuvuf INTEGER;
BEGIN
    SELECT pg_col_zqcstf, pg_col_kfxgnq 
    INTO pg_var_ynxnag, pg_var_cfdfob
    FROM pg_tbl_latyfp 
    WHERE pg_col_vlfpzs = pg_var_oasjnc;
    
    IF pg_var_ynxnag IS NULL THEN
        pg_var_ynxnag := 1;
        pg_var_cfdfob := 0;
    END IF;
    
    pg_var_esidfw := pg_var_euypub * 2;
    
    IF pg_var_hqvyjl > 2 THEN
        pg_var_esidfw := pg_var_esidfw + 15;
    ELSE
        pg_var_esidfw := pg_var_esidfw + 5;
    END IF;
    
    pg_var_rvuvuf := pg_var_esidfw + (pg_var_ynxnag * 10) + (pg_var_cfdfob * 3);
    
    IF pg_var_rvuvuf > 100 THEN
        pg_var_rvuvuf := 100;
    ELSIF pg_var_rvuvuf < 10 THEN
        pg_var_rvuvuf := 10;
    END IF;
    
    RETURN pg_var_rvuvuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shyyaw----- */
CREATE OR REPLACE FUNCTION pg_proc_shyyaw(pg_var_ziznyx INTEGER, pg_var_gqyivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unjnpp INTEGER;
    pg_var_uolcuq INTEGER;
    pg_var_igakdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unjnpp
    FROM pg_tbl_aflcxy
    WHERE pg_var_ziznyx - pg_col_qpgowv > 3;
    
    SELECT COUNT(*) INTO pg_var_uolcuq
    FROM pg_tbl_aflcxy
    WHERE pg_col_zeyipl > pg_var_gqyivg;
    
    pg_var_igakdm := pg_var_unjnpp * 2 + pg_var_uolcuq;
    
    IF pg_var_igakdm > 10 THEN
        RETURN pg_var_igakdm * 2;
    ELSE
        RETURN pg_var_igakdm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := (((SELECT pg_proc_jxdyib(59))::INTEGER) - (0) + COALESCE(pg_var_cggzfz, 0));
    END IF;
    
    pg_var_iijluk := (((SELECT pg_proc_shyyaw(94, 46))::INTEGER) - (4) + COALESCE(pg_var_iijluk, 0));
    
    RETURN (((SELECT pg_proc_bdkxtt(83, -55, 48))::INTEGER) - (100) + COALESCE(pg_var_iijluk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := (((SELECT pg_proc_xrdwcr(17, -70))::INTEGER) - (-40) + COALESCE(pg_var_wwzepr, 0));
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpflr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM pg_tbl_pabzss 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF;
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF pg_var_szrevy < 1 THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := 5;
    END IF;
    
    pg_var_wzxipv := pg_var_olnnrr * pg_var_nctbuw;
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := (((SELECT pg_proc_febbba(19, -56))::INTEGER ) - (-280) + COALESCE(pg_var_ciedwu, 0));
    END IF;
    
    IF pg_var_ydooek <= pg_var_wcxlog / 2 THEN
        pg_var_ciedwu := (((SELECT pg_proc_mtpflr(66))::INTEGER ) - (-1) + COALESCE(pg_var_ciedwu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwuddh(-85))::INTEGER) - (0) + COALESCE(pg_var_ciedwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opavgl----- */
CREATE OR REPLACE FUNCTION pg_proc_opavgl(pg_var_vznsar INTEGER, pg_var_lpblme INTEGER, pg_var_tcefia INTEGER, pg_var_cjkoxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF ((SELECT pg_proc_opavgl(-36, -8, 83, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_kujxuu(19, -80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_aoojrt(-39, -68))::INTEGER) - (-4935) + COALESCE(pg_var_ccxmmr, 0));
    
    IF ((SELECT pg_proc_lftveh(-68, -9)))::boolean THEN
        pg_var_ccxmmr := (((SELECT pg_proc_kcbmud(-33))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mcnyrj(48, 48))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
END;
$$ LANGUAGE plpgsql;