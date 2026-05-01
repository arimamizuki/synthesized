/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzxwd (
    pg_col_eaxqiz INTEGER PRIMARY KEY,
    pg_col_oplpvg INTEGER NOT NULL,
    pg_col_rreswx INTEGER
);
INSERT INTO pg_tbl_mqzxwd (pg_col_eaxqiz, pg_col_oplpvg, pg_col_rreswx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_enzegw (
    pg_col_obyhog INTEGER PRIMARY KEY,
    pg_col_fdcxsv INTEGER NOT NULL,
    pg_col_bzugzz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enzegw (pg_col_obyhog, pg_col_fdcxsv, pg_col_bzugzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_asharf (
    pg_col_rnvpna INTEGER PRIMARY KEY,
    pg_col_tdmaxh INTEGER NOT NULL,
    pg_col_fdutvi INTEGER
);
INSERT INTO pg_tbl_asharf (pg_col_rnvpna, pg_col_tdmaxh, pg_col_fdutvi) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zxaozm (
    pg_col_vvmlkf INTEGER PRIMARY KEY,
    pg_col_izfkgf INTEGER NOT NULL,
    pg_col_pbnlij INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxaozm (pg_col_vvmlkf, pg_col_izfkgf, pg_col_pbnlij) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrroao----- */
CREATE OR REPLACE FUNCTION pg_proc_vrroao(pg_var_btwaae INTEGER, pg_var_krkjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgbkri INTEGER;
    pg_var_wdyxaf INTEGER;
    pg_var_bimlyl INTEGER;
BEGIN
    SELECT pg_col_fdutvi, pg_col_tdmaxh INTO pg_var_wgbkri, pg_var_wdyxaf
    FROM pg_tbl_asharf WHERE pg_col_rnvpna = pg_var_btwaae;
    
    IF pg_var_wgbkri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bimlyl := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wgbkri % 100 > pg_var_krkjsj THEN
        pg_var_bimlyl := pg_var_bimlyl + 3;
    END IF;
    
    IF pg_var_wdyxaf < 30000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 2;
    ELSIF pg_var_wdyxaf < 50000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 1;
    END IF;
    
    RETURN pg_var_bimlyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmpmjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mmpmjv(pg_var_sisscz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kutnmf INTEGER;
    pg_var_apmxno INTEGER;
    pg_var_qaukwp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kutnmf FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz;
    SELECT COUNT(*) INTO pg_var_apmxno FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz AND pg_col_bzugzz = TRUE;
    
    pg_var_qaukwp := pg_var_kutnmf - pg_var_apmxno;
    
    IF pg_var_qaukwp < 0 THEN
        pg_var_qaukwp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vrroao(-22, -76))::INTEGER) - (0) + COALESCE(pg_var_qaukwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvhb----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvhb(pg_var_nqxxvz INTEGER, pg_var_kyfkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uecjpv INTEGER;
    pg_var_dhzdhh INTEGER;
    pg_var_sagefz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uecjpv FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
    
    IF pg_var_uecjpv > 0 THEN
        SELECT SUM(pg_col_pbnlij) INTO pg_var_dhzdhh FROM pg_tbl_zxaozm WHERE pg_col_izfkgf <= 2;
        pg_var_sagefz := pg_var_dhzdhh - (pg_var_dhzdhh * pg_var_kyfkje / 100);
    ELSE
        pg_var_sagefz := 0;
    END IF;
    
    RETURN pg_var_sagefz + pg_var_nqxxvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := (((SELECT pg_proc_nquvhb(56, -44))::INTEGER ) - (236) + COALESCE(pg_var_sbqsgm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mmpmjv(-13))::INTEGER) - (0) + COALESCE(pg_var_sbqsgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttiei----- */
CREATE OR REPLACE FUNCTION pg_proc_pttiei(pg_var_vhvara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjwsh INTEGER := 0;
    pg_var_aycfmm RECORD;
BEGIN
    FOR pg_var_aycfmm IN 
        SELECT pg_col_oplpvg, pg_col_rreswx 
        FROM pg_tbl_mqzxwd 
        WHERE pg_col_oplpvg > pg_var_vhvara
    LOOP
        pg_var_vsjwsh := pg_var_vsjwsh + pg_var_aycfmm.pg_col_rreswx;
    END LOOP;
    
    RETURN pg_var_vsjwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF pg_var_qkeoda.pg_col_ugobss > pg_var_qkeoda.pg_col_nxikvm THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (pg_var_ejrrgl * 200 + pg_var_zazdcn * 120) * pg_var_navazv;
    
    IF pg_var_qyqydc > 50 THEN
        pg_var_dlpkal := pg_var_dlpkal + (pg_var_qyqydc * 10);
    ELSE
        pg_var_dlpkal := pg_var_dlpkal - (pg_var_qyqydc * 5);
    END IF;
    
    RETURN pg_var_dlpkal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF ((SELECT pg_proc_xvxnet(-13, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_hlmdzr(68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_smexej(4, -6))::INTEGER) - (-1940) + COALESCE(pg_var_tserqj, 0));
    
    IF ((SELECT pg_proc_jitwha(100)))::boolean THEN
        pg_var_tserqj := (((SELECT pg_proc_fewkmn(-5))::INTEGER) - (1800) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := (((SELECT pg_proc_pttiei(-39))::INTEGER) - (1800) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdoguc(10, -28))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
END;
$$ LANGUAGE plpgsql;