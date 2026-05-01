/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjadbj (
    pg_col_mujakr INTEGER PRIMARY KEY,
    pg_col_gffybr INTEGER NOT NULL,
    pg_col_llvcuc INTEGER
);
INSERT INTO pg_tbl_fjadbj (pg_col_mujakr, pg_col_gffybr, pg_col_llvcuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbmgf (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jlbmgf (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_toaahi (
    pg_var_ykmsvj INTEGER,
    pg_col_nycdum INTEGER,
    pg_col_tnlsmj DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_wumxkr (
    pg_col_nuebrz INTEGER,
    pg_col_nycdum INTEGER
);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (1, 100);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (2, 200);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (3, 300);
INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gnaoge (
    pg_col_nweiby INTEGER PRIMARY KEY,
    pg_col_hhjwlq INTEGER NOT NULL,
    pg_col_fwosdm INTEGER
);
INSERT INTO pg_tbl_gnaoge (pg_col_nweiby, pg_col_hhjwlq, pg_col_fwosdm) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := (((SELECT pg_proc_apxgfp(34))::INTEGER) - (3) + COALESCE(pg_var_znqufd, 0));
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxxrun----- */
CREATE OR REPLACE FUNCTION pg_proc_qxxrun(pg_var_gepgtg INTEGER, pg_var_gmlint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnybrl INTEGER;
    pg_var_eeuaob INTEGER;
BEGIN
    SELECT pg_col_hhjwlq INTO pg_var_rnybrl
    FROM pg_tbl_gnaoge
    WHERE pg_col_nweiby = pg_var_gepgtg;
    
    IF pg_var_rnybrl < pg_var_gmlint THEN
        pg_var_eeuaob := pg_var_gmlint * 2 - pg_var_rnybrl;
    ELSE
        pg_var_eeuaob := 0;
    END IF;
    
    RETURN pg_var_eeuaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcjduc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcjduc(pg_var_ykmsvj INTEGER, pg_var_lswebm INTEGER, pg_var_pjqbvn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lswebm IS DISTINCT FROM pg_var_pjqbvn THEN
        INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF pg_var_seaqhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmnhya := pg_var_seaqhe - pg_var_ujsqye - pg_var_akcfdc;
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN pg_var_mmnhya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doteww----- */
CREATE OR REPLACE FUNCTION pg_proc_doteww(pg_var_akddru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnrtde INTEGER;
    pg_var_ycplqk INTEGER;
    pg_var_pcyoqc INTEGER;
BEGIN
    SELECT pg_col_gffybr, pg_col_llvcuc INTO pg_var_ycplqk, pg_var_pcyoqc
    FROM pg_tbl_fjadbj
    WHERE pg_col_mujakr = pg_var_akddru;
    
    IF ((SELECT pg_proc_gcjduc(46, -1, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_fptbmw(-61, 14))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lnrtde := (((SELECT pg_proc_qxxrun(-48, 71))::INTEGER) - (0) + COALESCE(pg_var_lnrtde, 0));
    
    IF pg_var_lnrtde > 20000 THEN
        pg_var_lnrtde := pg_var_lnrtde + 500;
    ELSE
        pg_var_lnrtde := pg_var_lnrtde + 250;
    END IF;
    
    RETURN (((SELECT pg_proc_dxtsib(10, -35))::INTEGER) - (0) + COALESCE(pg_var_lnrtde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjrxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := 5000;
    ELSE
        pg_var_agisua := 10000;
    END IF;
    
    IF pg_var_bpdyal > pg_var_agisua THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvitxm----- */
CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM pg_tbl_jlbmgf
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF ((SELECT pg_proc_sjrxhk(21, -70)))::boolean THEN
        UPDATE pg_tbl_jlbmgf
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN (((SELECT pg_proc_elhwtl(-46))::INTEGER) - (331) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_jlbmgf
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF ((SELECT pg_proc_nbbuht(-94, 83)))::boolean THEN
        pg_var_tvpntx := (((SELECT pg_proc_ettezt(-46, 18))::INTEGER) - (-1) + COALESCE(pg_var_tvpntx, 0));
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_pmncuv(28, 32))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF ((SELECT pg_proc_doteww(34)))::boolean THEN
        pg_var_dwnhcu := (((SELECT pg_proc_jvitxm(-25, -51))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;