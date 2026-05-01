/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bsboew (
    pg_col_ycebip INTEGER PRIMARY KEY,
    pg_col_dcgcwq INTEGER NOT NULL,
    pg_col_foacxp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bsboew (pg_col_ycebip, pg_col_dcgcwq, pg_col_foacxp) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvhxy (
    pg_col_jxbuyb INTEGER PRIMARY KEY,
    pg_col_bucgdt INTEGER NOT NULL,
    pg_col_zgeawi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvhxy (pg_col_jxbuyb, pg_col_bucgdt, pg_col_zgeawi) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqryff (
    pg_col_wipcvr INTEGER PRIMARY KEY,
    pg_col_wpjpnu INTEGER NOT NULL,
    pg_col_vgitts INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqryff (pg_col_wipcvr, pg_col_wpjpnu, pg_col_vgitts) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqhmtl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqhmtl(pg_var_dhrmxx INTEGER, pg_var_dxtmdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipbzvz INTEGER;
    pg_var_cuneyh INTEGER;
BEGIN
    SELECT pg_col_dcgcwq + pg_var_dxtmdu INTO pg_var_ipbzvz
    FROM pg_tbl_bsboew
    WHERE pg_col_ycebip = pg_var_dhrmxx;
    
    IF pg_var_ipbzvz >= 100 THEN
        pg_var_cuneyh := 1;
    ELSIF pg_var_ipbzvz >= 70 THEN
        pg_var_cuneyh := 2;
    ELSE
        pg_var_cuneyh := 0;
    END IF;
    
    RETURN pg_var_cuneyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzgmch----- */
CREATE OR REPLACE FUNCTION pg_proc_qzgmch(pg_var_jlybsj INTEGER, pg_var_kdnnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abvviu INTEGER;
    pg_var_ifjvjm INTEGER;
    pg_var_mvnfar INTEGER;
    pg_var_sfzzgx INTEGER;
BEGIN
    SELECT pg_col_bucgdt, pg_col_zgeawi - 175
    INTO pg_var_abvviu, pg_var_ifjvjm
    FROM pg_tbl_yzvhxy
    WHERE pg_col_jxbuyb = pg_var_jlybsj;

    IF pg_var_abvviu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_mvnfar := (pg_var_abvviu * 2) + (pg_var_kdnnlb * 3);
    
    IF pg_var_ifjvjm < 0 THEN
        pg_var_sfzzgx := pg_var_mvnfar + ABS(pg_var_ifjvjm) * 5;
    ELSE
        pg_var_sfzzgx := pg_var_mvnfar - pg_var_ifjvjm * 2;
    END IF;

    IF pg_var_sfzzgx < 0 THEN
        pg_var_sfzzgx := 0;
    END IF;

    RETURN pg_var_sfzzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maudoq----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moawoy----- */
CREATE OR REPLACE FUNCTION pg_proc_moawoy(pg_var_wlkjct INTEGER, pg_var_edofch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfkcsf INTEGER;
    pg_var_qxjohz INTEGER;
    pg_var_iqsxnj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqsxnj 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    IF pg_var_iqsxnj = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wpjpnu) INTO pg_var_bfkcsf 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    pg_var_qxjohz := pg_var_bfkcsf - (pg_var_bfkcsf * pg_var_edofch / 100);
    
    RETURN pg_var_qxjohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF ((SELECT pg_proc_wiaxwm(-28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := (((SELECT pg_proc_vadftp(23, -10))::INTEGER) - (-100) + COALESCE(pg_var_azrkfe, 0));
    
    IF ((SELECT pg_proc_moawoy(-51, 50)))::boolean THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF pg_var_eibolg <= pg_var_dgyqbf THEN
        pg_var_jnbxdq := 1;
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := (SELECT pg_proc_iutink(-93))::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..(((SELECT pg_proc_urvzfs(-73, -46))::integer) - (-1) + COALESCE(length(pg_var_qgpzjg), 0)) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := (SELECT pg_proc_mgkptx(-32))::varchar ;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := (SELECT pg_proc_qzgmch(57, -18))::varchar;
    
    -- Return length of processed string as integer
    RETURN (((SELECT pg_proc_maudoq(-9, 8))::INTEGER) - (0) + COALESCE(length(pg_var_sjogdj), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF pg_var_mnygam IS NOT NULL THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := pg_var_nbkklb + pg_var_mnygam;
    ELSE
        pg_var_utefdi := -1;
    END IF;
    
    RETURN pg_var_utefdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF ((SELECT pg_proc_yuzqle(79, 10)))::boolean THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pvsszm(-14, 85)))::boolean THEN
            pg_var_clenwu := (((SELECT pg_proc_vcnqcz(-58))::INTEGER) - (3) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_oqhmtl(-84, 28))::INTEGER) - (0) + COALESCE(pg_var_clenwu * pg_var_fpbgjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF pg_var_xsqbfn.pg_col_tfbvia = 0 THEN
            pg_var_xqaszm := pg_var_xqaszm + pg_var_xsqbfn.pg_col_lqfvae;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF pg_var_jrndor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hjvsqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := (((SELECT pg_proc_uffufa(34))::INTEGER) - (2550) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF ((SELECT pg_proc_tszyky(99)))::boolean THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jxogyx(13))::INTEGER) - (-1) + COALESCE(pg_var_jolyzq + pg_var_pdgmje, 0));
END;
$$ LANGUAGE plpgsql;