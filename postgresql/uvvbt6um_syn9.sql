/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cvhfkf (
    pg_col_jnkjwc INTEGER PRIMARY KEY,
    pg_col_nlkfei INTEGER NOT NULL,
    pg_col_zfirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvhfkf (pg_col_jnkjwc, pg_col_nlkfei, pg_col_zfirop) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zyutbr (
    pg_col_xaumxo INTEGER PRIMARY KEY,
    pg_col_nnwbzo INTEGER NOT NULL,
    pg_col_hvhjrt INTEGER
);
INSERT INTO pg_tbl_zyutbr (pg_col_xaumxo, pg_col_nnwbzo, pg_col_hvhjrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gchgyt (
    pg_col_wygtns INTEGER PRIMARY KEY,
    pg_col_ufnvyh INTEGER NOT NULL,
    pg_col_gzflry INTEGER
);
INSERT INTO pg_tbl_gchgyt (pg_col_wygtns, pg_col_ufnvyh, pg_col_gzflry) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := -20;
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := 0;
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF ((SELECT pg_proc_qchcbp(-23, -50, -45)))::boolean THEN
            pg_var_pdxfjq := (((SELECT pg_proc_gryssf(-45))::INTEGER) - (0) + COALESCE(pg_var_pdxfjq, 0));
        END IF;
    END LOOP;
    
    IF pg_var_pdxfjq = 0 THEN
        pg_var_pdxfjq := (((SELECT pg_proc_iwloyo(75, -66))::INTEGER) - (0) + COALESCE(pg_var_pdxfjq, 0));
    END IF;
    
    RETURN pg_var_pdxfjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdyzgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zdyzgb(pg_var_zqdrwz INTEGER, pg_var_ulijer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzuft INTEGER;
    pg_var_wvcwjm INTEGER;
    pg_var_sjpdlq INTEGER;
BEGIN
    SELECT pg_col_ufnvyh, pg_col_gzflry 
    INTO pg_var_wvcwjm, pg_var_sjpdlq
    FROM pg_tbl_gchgyt 
    WHERE pg_col_wygtns = pg_var_zqdrwz;
    
    IF pg_var_wvcwjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hyzuft := 0;
    
    IF pg_var_wvcwjm > pg_var_ulijer THEN
        pg_var_hyzuft := pg_var_hyzuft + 30;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 10;
    END IF;
    
    IF pg_var_sjpdlq > 80 THEN
        pg_var_hyzuft := pg_var_hyzuft + 70;
    ELSIF pg_var_sjpdlq > 60 THEN
        pg_var_hyzuft := pg_var_hyzuft + 40;
    ELSE
        pg_var_hyzuft := pg_var_hyzuft + 20;
    END IF;
    
    RETURN pg_var_hyzuft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohqypk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohqypk(pg_var_vafulm INTEGER, pg_var_vmvlgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofarat INTEGER;
    pg_var_damtgo INTEGER;
BEGIN
    SELECT pg_col_hvhjrt INTO pg_var_ofarat
    FROM pg_tbl_zyutbr
    WHERE pg_col_xaumxo = pg_var_vafulm;
    
    IF pg_var_ofarat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_damtgo := ((pg_var_ofarat - pg_var_vmvlgo) * 100) / pg_var_vmvlgo;
    
    IF pg_var_damtgo < 0 THEN
        pg_var_damtgo := 0;
    END IF;
    
    RETURN pg_var_damtgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF ((SELECT pg_proc_fpekuz(-4)))::boolean THEN
        RETURN (((SELECT pg_proc_ohqypk(70, 5))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN (((SELECT pg_proc_zdyzgb(84, 50))::INTEGER) - (-1) + COALESCE(pg_var_mkzfrd + 7, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN pg_var_ccvcfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnrauc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnrauc(pg_var_ujqbug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggovfd INTEGER;
    pg_var_txaurn INTEGER;
    pg_var_etzekc INTEGER;
BEGIN
    SELECT pg_col_nlkfei, pg_col_zfirop 
    INTO pg_var_ggovfd, pg_var_txaurn
    FROM pg_tbl_cvhfkf 
    WHERE pg_col_jnkjwc = pg_var_ujqbug;
    
    IF pg_var_ggovfd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_etzekc := (((SELECT pg_proc_dznyqq(-65, -87))::INTEGER) - (-1) + COALESCE(pg_var_etzekc, 0));
    
    IF ((SELECT pg_proc_hyoygg(26)))::boolean THEN
        pg_var_etzekc := (((SELECT pg_proc_ovldaj(-100))::INTEGER) - (0) + COALESCE(pg_var_etzekc, 0));
    END IF;
    
    RETURN pg_var_etzekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_fdvsmp(82, -78)))::boolean THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_prcqil(-67))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
        
        IF ((SELECT pg_proc_lnrauc(87)))::boolean THEN
            pg_var_vzqint := (((SELECT pg_proc_jdqgcf(-35, 97))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;