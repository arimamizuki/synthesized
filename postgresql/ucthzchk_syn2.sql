/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avryej (
    pg_col_mkfkki INTEGER PRIMARY KEY,
    pg_col_fqvezr INTEGER NOT NULL,
    pg_col_ykangk INTEGER NOT NULL
);
INSERT INTO pg_tbl_avryej (pg_col_mkfkki, pg_col_fqvezr, pg_col_ykangk) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tekhzl (
    pg_col_htryqt INTEGER PRIMARY KEY,
    pg_col_ydmcws INTEGER NOT NULL,
    pg_col_wpcztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekhzl (pg_col_htryqt, pg_col_ydmcws, pg_col_wpcztr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ejjqsn (
    pg_col_qcjclv INTEGER PRIMARY KEY,
    pg_col_sryzqx INTEGER NOT NULL,
    pg_col_vfyozy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejjqsn (pg_col_qcjclv, pg_col_sryzqx, pg_col_vfyozy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqujc (
    pg_col_gykgdc INTEGER PRIMARY KEY,
    pg_col_wcribb INTEGER NOT NULL,
    pg_col_sajdal INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbqujc (pg_col_gykgdc, pg_col_wcribb, pg_col_sajdal) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cakedv----- */
CREATE OR REPLACE FUNCTION pg_proc_cakedv(pg_var_opavyw INTEGER, pg_var_ovkvjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpujof INTEGER;
    pg_var_ckssow INTEGER;
BEGIN
    SELECT pg_col_ykangk INTO pg_var_mpujof
    FROM pg_tbl_avryej
    WHERE pg_col_mkfkki = pg_var_opavyw;
    
    IF ((SELECT pg_proc_fmolrm(-47, 44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ckssow := pg_var_mpujof - pg_var_ovkvjw;
    
    IF pg_var_ckssow < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckssow;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rachwh----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
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
    
    IF ((SELECT pg_proc_xpxrwv(-59, -13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yewius := (((SELECT pg_proc_rachwh(16, 17, 58))::INTEGER) - (3) + COALESCE(pg_var_yewius, 0));
    pg_var_wannln := (((SELECT pg_proc_zbwhxo(-58, 17))::INTEGER) - (2) + COALESCE(pg_var_wannln, 0));
    
    IF ((SELECT pg_proc_vhabkh(-68)))::boolean THEN
        RETURN pg_var_bhjook + 1;
    ELSE
        RETURN pg_var_bhjook;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxxbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxxbc(pg_var_otgtky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepxhh INTEGER;
    pg_var_weskax INTEGER DEFAULT 2500;
    pg_var_gyjdli INTEGER;
BEGIN
    SELECT pg_col_vfyozy INTO pg_var_sepxhh
    FROM pg_tbl_ejjqsn
    WHERE pg_col_qcjclv = pg_var_otgtky;
    
    IF pg_var_sepxhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyjdli := ((pg_var_sepxhh - pg_var_weskax) * 100) / pg_var_weskax;
    
    IF pg_var_gyjdli < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gyjdli;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF ((SELECT pg_proc_jyxxbc(-5)))::boolean THEN
        pg_var_jkzldn := (((SELECT pg_proc_mqhdcr(29, -16, -22))::INTEGER) - (0) + COALESCE(pg_var_jkzldn, 0));
    ELSE
        pg_var_jkzldn := (((SELECT pg_proc_zuueix(-7))::INTEGER) - (-1) + COALESCE(pg_var_jkzldn, 0));
    END IF;
    
    pg_var_bmfell := pg_var_zngjbo + pg_var_jkzldn;
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dofcol----- */
CREATE OR REPLACE FUNCTION pg_proc_dofcol(pg_var_uohsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmso INTEGER;
    pg_var_kvrwsb INTEGER;
    pg_var_zdaobw INTEGER;
BEGIN
    SELECT pg_col_wpcztr, pg_col_ydmcws / 1000
    INTO pg_var_mosmso, pg_var_kvrwsb
    FROM pg_tbl_tekhzl
    WHERE pg_col_htryqt = pg_var_uohsym;
    
    IF pg_var_kvrwsb > 0 THEN
        pg_var_zdaobw := pg_var_mosmso / pg_var_kvrwsb;
    ELSE
        pg_var_zdaobw := 0;
    END IF;
    
    RETURN pg_var_zdaobw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_cakedv(-74, 56))::INTEGER) - (-1) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := (((SELECT pg_proc_ycddjd(11, -77))::INTEGER) - (-1683) + COALESCE(pg_var_pxxhit, 0));
    ELSE
        pg_var_pxxhit := (((SELECT pg_proc_dofcol(39))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
    END IF;
    
    RETURN pg_var_pxxhit;
END;
$$ LANGUAGE plpgsql;