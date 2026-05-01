/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xsudng (
    pg_col_mexqrx INTEGER PRIMARY KEY,
    pg_col_woldmx INTEGER NOT NULL,
    pg_col_iuypdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsudng (pg_col_mexqrx, pg_col_woldmx, pg_col_iuypdc) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zqdosp (
    pg_col_pglczv INTEGER PRIMARY KEY,
    pg_col_tgpfhp INTEGER NOT NULL,
    pg_col_mhlzje INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqdosp (pg_col_pglczv, pg_col_tgpfhp, pg_col_mhlzje) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pwmyfo = 0 THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (pg_var_bozdka * 1000) / pg_var_pwmyfo;
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lskgby----- */
CREATE OR REPLACE FUNCTION pg_proc_lskgby(pg_var_jckgss INTEGER, pg_var_dgenjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygynjg INTEGER;
    pg_var_mqijmh INTEGER;
    pg_var_cglgmw INTEGER;
BEGIN
    SELECT pg_col_woldmx, pg_col_iuypdc INTO pg_var_mqijmh, pg_var_cglgmw
    FROM pg_tbl_xsudng WHERE pg_col_mexqrx = pg_var_jckgss;
    
    IF pg_var_mqijmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygynjg := pg_var_mqijmh - (pg_var_cglgmw * 2) - pg_var_dgenjj;
    
    IF pg_var_ygynjg < 0 THEN
        pg_var_ygynjg := 0;
    END IF;
    
    RETURN pg_var_ygynjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gebkov----- */
CREATE OR REPLACE FUNCTION pg_proc_gebkov(pg_var_czblzh INTEGER, pg_var_eoppjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpbtvu INTEGER;
    pg_var_oueuhm INTEGER;
    pg_var_vmkvdo INTEGER;
BEGIN
    SELECT pg_col_tgpfhp, pg_col_mhlzje
    INTO pg_var_tpbtvu, pg_var_oueuhm
    FROM pg_tbl_zqdosp
    WHERE pg_col_pglczv = pg_var_czblzh;

    IF pg_var_tpbtvu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vmkvdo := pg_var_tpbtvu * 10;
    
    IF pg_var_tpbtvu >= pg_var_eoppjb THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 50;
    END IF;

    IF pg_var_oueuhm >= 7 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 30;
    ELSIF pg_var_oueuhm >= 3 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 15;
    END IF;

    RETURN pg_var_vmkvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gebkov(26, -16))::INTEGER) - (0) + COALESCE(pg_var_inojpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := Rtrim(pg_var_jdbjfu::varchar);
    pg_var_ytssyq := (((SELECT pg_proc_ldjpyo(11))::integer) - (-1) + COALESCE(pg_var_ytssyq, 0));
    
    IF pg_var_ytssyq > 0 THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := Trim(Both ' ' FROM pg_var_lsiesh);
       pg_var_lsiesh := (SELECT pg_proc_lskgby(50, 87))::varchar;
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN pg_var_fzvutb;
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN (((SELECT pg_proc_czmpka(-14))::INTEGER) - (0) + COALESCE(pg_var_jdbjfu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN (((SELECT pg_proc_ouchly())::INTEGER) - (1) + COALESCE(pg_var_zabjwr + pg_var_olvyhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF ((SELECT pg_proc_pyexgm()))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_vnlify(-24, -95))::INTEGER) - (%', result_val;) + COALESCE(pg_var_alurug, 0));
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF ((SELECT pg_proc_tdxqrk(60)))::boolean THEN
        pg_var_alurug := (((SELECT pg_proc_mjalgv(-52))::INTEGER) - (-49) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_xueuze(32)))::boolean THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;