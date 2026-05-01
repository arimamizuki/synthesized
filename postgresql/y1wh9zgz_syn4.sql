/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jcrhdf (
    pg_col_oaukfl INTEGER PRIMARY KEY,
    pg_col_nddtwn INTEGER NOT NULL,
    pg_col_xgxqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcrhdf (pg_col_oaukfl, pg_col_nddtwn, pg_col_xgxqra) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnznzh (
    pg_col_usbnlb INTEGER PRIMARY KEY,
    pg_col_tjruob INTEGER NOT NULL,
    pg_col_usuqxx INTEGER
);
INSERT INTO pg_tbl_dnznzh (pg_col_usbnlb, pg_col_tjruob, pg_col_usuqxx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wvncjm (
    pg_col_cqyoph INTEGER PRIMARY KEY,
    pg_col_obecis INTEGER NOT NULL,
    pg_col_zqoiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvncjm (pg_col_cqyoph, pg_col_obecis, pg_col_zqoiiz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aoteyn (
    pg_col_hnbiel INTEGER PRIMARY KEY,
    pg_col_akouty INTEGER NOT NULL,
    pg_col_wmtygf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoteyn (pg_col_hnbiel, pg_col_akouty, pg_col_wmtygf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_isfvjd (
    pg_col_iczuxu INTEGER PRIMARY KEY,
    pg_col_vopmzh INTEGER NOT NULL,
    pg_col_uzksch INTEGER
);
INSERT INTO pg_tbl_isfvjd (pg_col_iczuxu, pg_col_vopmzh, pg_col_uzksch) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdwamz (
    pg_col_pmlzmy INTEGER PRIMARY KEY,
    pg_col_pxmmmi INTEGER NOT NULL,
    pg_col_bwpkjf INTEGER
);
INSERT INTO pg_tbl_qdwamz (pg_col_pmlzmy, pg_col_pxmmmi, pg_col_bwpkjf) VALUES
(101, 5001, 12),
(102, 5002, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yyibxw (
    pg_col_pdlxej INTEGER PRIMARY KEY,
    pg_col_comuvf INTEGER NOT NULL,
    pg_col_rwonbz INTEGER
);
INSERT INTO pg_tbl_yyibxw (pg_col_pdlxej, pg_col_comuvf, pg_col_rwonbz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljdpkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdpkb(pg_var_slukoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pndeek INTEGER := 0;
    pg_var_bpzbwi RECORD;
BEGIN
    FOR pg_var_bpzbwi IN 
        SELECT pg_col_tjruob, pg_col_usuqxx 
        FROM pg_tbl_dnznzh 
        WHERE pg_col_tjruob >= pg_var_slukoo
    LOOP
        IF pg_var_bpzbwi.pg_col_usuqxx IS NOT NULL THEN
            pg_var_pndeek := pg_var_pndeek + pg_var_bpzbwi.pg_col_usuqxx;
        END IF;
    END LOOP;
    
    RETURN pg_var_pndeek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF pg_var_cfvbqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN pg_var_uhwtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmplel----- */
CREATE OR REPLACE FUNCTION pg_proc_bmplel(pg_var_feldse INTEGER, pg_var_cafhsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzjpvp INTEGER;
    pg_var_wzhlhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzjpvp
    FROM pg_tbl_qdwamz
    WHERE pg_col_pxmmmi = pg_var_feldse AND pg_col_bwpkjf = pg_var_cafhsz;
    
    IF pg_var_fzjpvp > 0 THEN
        pg_var_wzhlhm := pg_var_feldse + pg_var_cafhsz;
    ELSE
        pg_var_wzhlhm := pg_var_feldse * 2;
    END IF;
    
    RETURN pg_var_wzhlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbvfkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbvfkr(pg_var_xqohqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozfrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rwonbz), 0)
    INTO pg_var_bozfrs
    FROM pg_tbl_yyibxw
    WHERE pg_col_comuvf > pg_var_xqohqj;
    
    RETURN pg_var_bozfrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbcxq(pg_var_vomqhj INTEGER, pg_var_gwvyck INTEGER, pg_var_pkttva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxmqv    INTEGER;
    pg_var_adipll      TEXT;
    pg_var_tladgo TEXT;
    pg_var_gvzruf   TEXT;
    pg_var_opwmqm        INTEGER;
BEGIN
    -- pg_col_odoijv INTEGER inputs pg_col_bsvdlv TEXT for string operations
    pg_var_tladgo := pg_var_vomqhj::TEXT;
    pg_var_gvzruf := (SELECT pg_proc_bmplel(-19, -32))::TEXT;

    IF pg_var_pkttva = 1 AND (pg_var_gwvyck IS NULL) THEN
        -- Simulate exception by returning a specific error code
        RETURN -1;
    END IF;

    IF pg_var_pkttva = 1 THEN  -- 61 characters pg_col_bsvdlv account for _p in partition name
        IF char_length(pg_var_tladgo) + char_length(pg_var_gvzruf) >= 61 THEN
            pg_var_tnxmqv := 61 - char_length(pg_var_gvzruf);
            pg_var_adipll := (SELECT pg_proc_dbvfkr(5))::TEXT;
        ELSE
            pg_var_adipll := pg_var_tladgo||'_p'||pg_var_gvzruf;
        END IF;
    ELSE
        IF char_length(pg_var_tladgo) + char_length(COALESCE(pg_var_gvzruf, '')) >= 63 THEN
            pg_var_tnxmqv := (((SELECT pg_proc_tfmrhs(-6, -98, -48))::INTEGER) - (0) + COALESCE(pg_var_tnxmqv, 0));
            pg_var_adipll := (SELECT pg_proc_smmyvm(34, -59, -25))::TEXT;
        ELSE
            pg_var_adipll := pg_var_tladgo||COALESCE(pg_var_gvzruf, '');
        END IF;
    END IF;

    -- pg_col_odoijv the pg_col_etdxvn text result pg_col_bsvdlv pg_col_zjdiej integer hash for pg_col_yvztmv INTEGER return
    pg_var_opwmqm := abs(hashtext(pg_var_adipll));
    RETURN (((SELECT pg_proc_grvert(99, 15))::INTEGER) - (0) + COALESCE(pg_var_opwmqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (((SELECT pg_proc_xrbcxq(-2, 39, 40))::INTEGER) - (1001914303) + COALESCE(pg_var_kwukqr, 0));
    
    IF ((SELECT pg_proc_xjzogw(-6, -5)))::boolean THEN
        pg_var_kwukqr := (((SELECT pg_proc_ljdpkb(3))::INTEGER) - (9375) + COALESCE(pg_var_kwukqr, 0));
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbpzd----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbpzd(pg_var_xdveyo INTEGER, pg_var_toakat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbklb INTEGER;
    pg_var_gjcuai INTEGER;
BEGIN
    SELECT MAX(pg_col_xgxqra) INTO pg_var_usbklb
    FROM pg_tbl_jcrhdf
    WHERE pg_col_nddtwn = pg_var_xdveyo;
    
    IF pg_var_usbklb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gjcuai := (pg_var_usbklb / 100) * pg_var_toakat;
    
    IF pg_var_gjcuai > 500 THEN
        pg_var_gjcuai := 500;
    END IF;
    
    RETURN pg_var_gjcuai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaefpg----- */
CREATE OR REPLACE FUNCTION pg_proc_vaefpg(pg_var_ieyxiv INTEGER, pg_var_fgmdmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuoydu INTEGER := 0;
    pg_var_qplddv RECORD;
BEGIN
    FOR pg_var_qplddv IN 
        SELECT pg_col_uzksch 
        FROM pg_tbl_isfvjd 
        WHERE pg_col_vopmzh BETWEEN pg_var_ieyxiv AND pg_var_fgmdmd
    LOOP
        IF pg_var_qplddv.pg_col_uzksch IS NOT NULL THEN
            pg_var_uuoydu := pg_var_uuoydu + pg_var_qplddv.pg_col_uzksch;
        END IF;
    END LOOP;
    
    RETURN pg_var_uuoydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nadrpf----- */
CREATE OR REPLACE FUNCTION pg_proc_nadrpf(pg_var_ttrluc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgefuz INTEGER := 0;
    pg_var_idescf RECORD;
BEGIN
    FOR pg_var_idescf IN 
        SELECT pg_col_akouty, pg_col_wmtygf 
        FROM pg_tbl_aoteyn 
        WHERE pg_col_hnbiel BETWEEN 100 AND 200
    LOOP
        IF pg_var_idescf.pg_col_wmtygf = 1 THEN
            pg_var_vgefuz := pg_var_vgefuz + pg_var_idescf.pg_col_akouty;
        END IF;
    END LOOP;
    
    pg_var_vgefuz := pg_var_vgefuz * pg_var_ttrluc;
    
    IF pg_var_vgefuz < 0 THEN
        pg_var_vgefuz := 0;
    END IF;
    
    RETURN pg_var_vgefuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF ((SELECT pg_proc_kylbeq(87)))::boolean THEN
        pg_var_klxwbd := (((SELECT pg_proc_nadrpf(-89))::INTEGER) - (0) + COALESCE(pg_var_klxwbd, 0));
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN (((SELECT pg_proc_vaefpg(22, 94))::INTEGER) - (215) + COALESCE(pg_var_klxwbd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkicns----- */
CREATE OR REPLACE FUNCTION pg_proc_mkicns(pg_var_mxrgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkqkcu INTEGER;
    pg_var_dwmneg INTEGER;
    pg_var_gfqonu INTEGER;
BEGIN
    SELECT pg_col_obecis, pg_col_zqoiiz / NULLIF(pg_col_obecis, 0)
    INTO pg_var_dwmneg, pg_var_gfqonu
    FROM pg_tbl_wvncjm
    WHERE pg_col_cqyoph = pg_var_mxrgox;
    
    IF pg_var_dwmneg IS NULL THEN
        pg_var_wkqkcu := -1;
    ELSE
        pg_var_wkqkcu := pg_var_dwmneg + (pg_var_gfqonu * 10);
        
        IF pg_var_wkqkcu > 100000 THEN
            pg_var_wkqkcu := 100000;
        END IF;
    END IF;
    
    RETURN pg_var_wkqkcu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF ((SELECT pg_proc_mkicns(34)))::boolean THEN
        RETURN (((SELECT pg_proc_ebuznp(-34, 34))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF ((SELECT pg_proc_kvbpzd(8, 0)))::boolean THEN
        pg_var_erpjca := (((SELECT pg_proc_sxhexs(-2, 20))::INTEGER) - (60000) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;