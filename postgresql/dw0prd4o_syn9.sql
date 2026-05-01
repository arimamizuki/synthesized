/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_slqnhr (
    pg_col_tcrdwl INTEGER PRIMARY KEY,
    pg_col_oyusyk INTEGER NOT NULL,
    pg_col_hxmcrm INTEGER
);
INSERT INTO pg_tbl_slqnhr (pg_col_tcrdwl, pg_col_oyusyk, pg_col_hxmcrm) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ytxskl (
    pg_col_fxptab INTEGER PRIMARY KEY,
    pg_col_kkvnsz INTEGER NOT NULL,
    pg_col_dzvlhe INTEGER
);
INSERT INTO pg_tbl_ytxskl (pg_col_fxptab, pg_col_kkvnsz, pg_col_dzvlhe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwxiri (
    pg_col_bwabzn INTEGER PRIMARY KEY,
    pg_col_iixbod INTEGER NOT NULL,
    pg_col_itfzke INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwxiri (pg_col_bwabzn, pg_col_iixbod, pg_col_itfzke) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqujc (
    pg_col_gykgdc INTEGER PRIMARY KEY,
    pg_col_wcribb INTEGER NOT NULL,
    pg_col_sajdal INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbqujc (pg_col_gykgdc, pg_col_wcribb, pg_col_sajdal) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mmuugh (
    pg_col_wggewi INTEGER PRIMARY KEY,
    pg_col_diofwe INTEGER NOT NULL,
    pg_col_zqklqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmuugh (pg_col_wggewi, pg_col_diofwe, pg_col_zqklqq) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qjvxck (
    pg_col_nogctl INTEGER PRIMARY KEY,
    pg_col_lgmcao INTEGER NOT NULL,
    pg_col_doyudw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjvxck (pg_col_nogctl, pg_col_lgmcao, pg_col_doyudw) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmphpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphpv(pg_var_mnspdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckcbb INTEGER;
    pg_var_sprnxs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hxmcrm * pg_col_oyusyk), 0) INTO pg_var_mckcbb
    FROM pg_tbl_slqnhr
    WHERE pg_col_oyusyk < 4;
    
    pg_var_sprnxs := pg_var_mnspdk % 3 + 1;
    
    RETURN pg_var_mckcbb * pg_var_sprnxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyicel----- */
CREATE OR REPLACE FUNCTION pg_proc_tyicel(pg_var_zrosat INTEGER, pg_var_umltnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlzovh INTEGER;
    pg_var_miozqg INTEGER;
    pg_var_nansod INTEGER;
    pg_var_euibml INTEGER;
BEGIN
    SELECT pg_col_diofwe, pg_col_zqklqq 
    INTO pg_var_miozqg, pg_var_nansod
    FROM pg_tbl_mmuugh 
    WHERE pg_col_wggewi = pg_var_zrosat;
    
    IF pg_var_miozqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlzovh := pg_var_miozqg * 10;
    pg_var_xlzovh := pg_var_xlzovh + (pg_var_nansod / 30);
    
    IF pg_var_umltnj < 85 THEN
        pg_var_xlzovh := pg_var_xlzovh * 2;
    END IF;
    
    pg_var_euibml := pg_var_xlzovh + pg_var_zrosat;
    
    RETURN pg_var_euibml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hirhuq(pg_var_ighcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsemcq INTEGER := 0;
    pg_var_mzvegs RECORD;
BEGIN
    FOR pg_var_mzvegs IN 
        SELECT pg_col_iixbod 
        FROM pg_tbl_wwxiri 
        WHERE pg_col_itfzke = 0 AND pg_col_iixbod >= pg_var_ighcgv
    LOOP
        pg_var_tsemcq := (((SELECT pg_proc_rxgskj(65))::INTEGER ) - (0) + COALESCE(pg_var_tsemcq, 0));
    END LOOP;
    
    RETURN pg_var_tsemcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqhdcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mqhdcr(pg_var_kigcpw INTEGER, pg_var_ylzwaj INTEGER, pg_var_eqkgsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjook INTEGER;
    pg_var_yewius INTEGER;
    pg_var_wannln INTEGER;
BEGIN
    SELECT pg_col_wcribb INTO pg_var_bhjook FROM pg_tbl_kbqujc WHERE pg_col_gykgdc = pg_var_kigcpw;
    
    IF pg_var_bhjook IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yewius := (pg_var_bhjook * 20) + (pg_var_ylzwaj * 15) + pg_var_eqkgsr;
    pg_var_wannln := (pg_var_bhjook + 1) * 50;
    
    IF pg_var_yewius >= pg_var_wannln THEN
        RETURN pg_var_bhjook + 1;
    ELSE
        RETURN pg_var_bhjook;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stasyu----- */
CREATE OR REPLACE FUNCTION pg_proc_stasyu(pg_var_qbibzp INTEGER, pg_var_ugntxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvthfs INTEGER;
    pg_var_ibnaav INTEGER;
    pg_var_jnqwvx INTEGER;
BEGIN
    pg_var_fvthfs := (((SELECT pg_proc_hirhuq(-77))::INTEGER) - (75) + COALESCE(pg_var_fvthfs, 0));
    
    IF ((SELECT pg_proc_mqhdcr(-5, 95, -69)))::boolean THEN
        pg_var_ibnaav := (((SELECT pg_proc_rrjfsl(-61))::INTEGER) - (0) + COALESCE(pg_var_ibnaav, 0));
    ELSE
        pg_var_ibnaav := 0;
    END IF;
    
    pg_var_jnqwvx := (((SELECT pg_proc_tyicel(-76, 68))::INTEGER) - (0) + COALESCE(pg_var_jnqwvx, 0));
    
    IF pg_var_jnqwvx < 0 THEN
        pg_var_jnqwvx := (((SELECT pg_proc_nvautu(-72))::INTEGER) - (0) + COALESCE(pg_var_jnqwvx, 0));
    END IF;
    
    RETURN pg_var_jnqwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kttvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_kttvcg(pg_var_bovkcf INTEGER, pg_var_mvzbkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_febcsh INTEGER;
    pg_var_hwnsjn INTEGER;
    pg_var_yivcxb INTEGER;
BEGIN
    SELECT pg_col_lgmcao * 10 + pg_col_doyudw / 10 INTO pg_var_febcsh
    FROM pg_tbl_qjvxck
    WHERE pg_col_nogctl = pg_var_bovkcf;
    
    IF pg_var_mvzbkf > 80 THEN
        pg_var_hwnsjn := 3;
    ELSIF pg_var_mvzbkf > 60 THEN
        pg_var_hwnsjn := 2;
    ELSE
        pg_var_hwnsjn := 1;
    END IF;
    
    pg_var_yivcxb := pg_var_febcsh * pg_var_hwnsjn + pg_var_mvzbkf;
    
    IF pg_var_yivcxb > 200 THEN
        RETURN pg_var_yivcxb - 50;
    ELSE
        RETURN pg_var_yivcxb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF ((SELECT pg_proc_kttvcg(64, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_nmphpv(-89))::INTEGER) - (-34) + COALESCE(-1, (((SELECT pg_proc_stasyu(41, 85))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;