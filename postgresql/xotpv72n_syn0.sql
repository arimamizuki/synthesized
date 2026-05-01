/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_duhxnw (
    pg_col_cmexjj INTEGER PRIMARY KEY,
    pg_col_ibxwpy INTEGER NOT NULL,
    pg_col_qixmly INTEGER
);
INSERT INTO pg_tbl_duhxnw (pg_col_cmexjj, pg_col_ibxwpy, pg_col_qixmly) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsoyg (
    pg_col_bemito INTEGER PRIMARY KEY,
    pg_col_biwpye INTEGER NOT NULL,
    pg_col_yllgzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsoyg (pg_col_bemito, pg_col_biwpye, pg_col_yllgzb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyspw (
    pg_col_epmpqj INTEGER PRIMARY KEY,
    pg_var_qywkil INTEGER NOT NULL,
    pg_col_dfwfar INTEGER
);
INSERT INTO pg_tbl_fuyspw (pg_col_epmpqj, pg_var_qywkil, pg_col_dfwfar) VALUES
(1, 35, 60),
(2, 12, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiunvr----- */
CREATE OR REPLACE FUNCTION pg_proc_aiunvr(pg_var_zslckz INTEGER, pg_var_xutgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxntow INTEGER;
    pg_var_exdxvy INTEGER;
BEGIN
    SELECT pg_col_biwpye INTO pg_var_gxntow 
    FROM pg_tbl_cbsoyg 
    WHERE pg_col_bemito = pg_var_zslckz;
    
    IF pg_var_gxntow < 30000 THEN
        pg_var_exdxvy := 1;
    ELSIF pg_var_xutgjo > 7 THEN
        pg_var_exdxvy := 2;
    ELSE
        pg_var_exdxvy := 3;
    END IF;
    
    RETURN pg_var_exdxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxmwhp----- */
CREATE OR REPLACE FUNCTION pg_proc_oxmwhp(pg_var_qywkil INTEGER, pg_var_yyrami INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhiiy INTEGER;
    pg_var_yifljo INTEGER;
    pg_var_jnqzco INTEGER;
BEGIN
    pg_var_avhiiy := 50;
    
    IF pg_var_qywkil < 18 THEN
        pg_var_yifljo := -20;
    ELSIF pg_var_qywkil > 65 THEN
        pg_var_yifljo := -15;
    ELSE
        pg_var_yifljo := 0;
    END IF;
    
    pg_var_jnqzco := pg_var_avhiiy + pg_var_yifljo + (pg_var_yyrami * 5);
    
    IF pg_var_jnqzco < 30 THEN
        pg_var_jnqzco := 30;
    ELSIF pg_var_jnqzco > 100 THEN
        pg_var_jnqzco := 100;
    END IF;
    
    RETURN pg_var_jnqzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := (((SELECT pg_proc_vhpluz(73, 74))::INTEGER) - (-1) + COALESCE(pg_var_fuiizy, 0));
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN (((SELECT pg_proc_oxmwhp(-58, -8))::INTEGER) - (30) + COALESCE(pg_var_fuiizy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfqchr----- */
CREATE OR REPLACE FUNCTION pg_proc_sfqchr(pg_var_hpsmxy INTEGER, pg_var_ejweaw INTEGER, pg_var_pckway INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycscf INTEGER;
    pg_var_hnkbdi INTEGER;
    pg_var_aybzbi INTEGER;
BEGIN
    SELECT pg_col_ibxwpy, pg_col_qixmly
    INTO pg_var_jycscf, pg_var_hnkbdi
    FROM pg_tbl_duhxnw
    WHERE pg_col_cmexjj = pg_var_hpsmxy;

    IF pg_var_jycscf IS NULL THEN
        RETURN (((SELECT pg_proc_kyqbgy(-97, -43, -84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_aybzbi := (((SELECT pg_proc_igyofm(-4, 6, -30))::INTEGER) - (-1) + COALESCE(pg_var_aybzbi, 0));
    
    IF pg_var_ejweaw > 25 THEN
        pg_var_aybzbi := (((SELECT pg_proc_obzccq(68))::INTEGER) - (75) + COALESCE(pg_var_aybzbi, 0));
    ELSE
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 24);
    END IF;

    IF ((SELECT pg_proc_hxmogv(-49)))::boolean THEN
        pg_var_aybzbi := (((SELECT pg_proc_mbpynh(-29, -89))::INTEGER) - (-1) + COALESCE(pg_var_aybzbi, 0));
    END IF;

    RETURN (((SELECT pg_proc_aiunvr(-63, 79))::INTEGER) - (2) + COALESCE(pg_var_aybzbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF ((SELECT pg_proc_ukpgtz(-91)))::boolean THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN (((SELECT pg_proc_sfqchr(2, -46, -18))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := (((SELECT pg_proc_nyzjat(40, 52))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0))0;
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := (((SELECT pg_proc_hlvjaq(-67))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0));
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 5;
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;