/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sifypf (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sifypf (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bpnplv (
    pg_col_lrkoqq INTEGER PRIMARY KEY,
    pg_col_drgxdr INTEGER NOT NULL,
    pg_col_ebqwle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpnplv (pg_col_lrkoqq, pg_col_drgxdr, pg_col_ebqwle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kilnrk (
    pg_col_idpfcn INTEGER PRIMARY KEY,
    pg_col_rkvdif INTEGER NOT NULL,
    pg_col_svpbjl INTEGER
);
INSERT INTO pg_tbl_kilnrk (pg_col_idpfcn, pg_col_rkvdif, pg_col_svpbjl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qpbiur (
    pg_col_pzytun INTEGER PRIMARY KEY,
    pg_col_oizroh INTEGER NOT NULL,
    pg_col_lillam INTEGER
);
INSERT INTO pg_tbl_qpbiur (pg_col_pzytun, pg_col_oizroh, pg_col_lillam) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_meibmb (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_meibmb (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_loedcz (
    pg_col_dsvfpz INTEGER PRIMARY KEY,
    pg_col_kfkpcp INTEGER NOT NULL,
    pg_col_wteohg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loedcz (pg_col_dsvfpz, pg_col_kfkpcp, pg_col_wteohg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtkheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xtkheh(pg_var_fpnzme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjygu INTEGER;
    pg_var_ylanfc INTEGER;
    pg_var_rrifyf INTEGER;
BEGIN
    SELECT pg_col_oizroh, pg_col_lillam INTO pg_var_ylanfc, pg_var_rrifyf
    FROM pg_tbl_qpbiur
    WHERE pg_col_pzytun = pg_var_fpnzme;
    
    IF pg_var_ylanfc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ixjygu := pg_var_ylanfc + (pg_var_rrifyf * 10);
    
    IF pg_var_ixjygu > 20000 THEN
        pg_var_ixjygu := pg_var_ixjygu + 500;
    END IF;
    
    RETURN pg_var_ixjygu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brisaq----- */
CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM pg_tbl_meibmb 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF pg_var_hyctse < 5000 THEN
        pg_var_jglkao := pg_var_aralvp + 1;
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := pg_var_aralvp + 2;
    ELSE
        pg_var_jglkao := pg_var_aralvp + 3;
    END IF;
    
    RETURN pg_var_jglkao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjbtm----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM pg_tbl_sifypf
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF pg_var_wjuizu IS NULL THEN
        pg_var_wjuizu := (((SELECT pg_proc_xtkheh(-56))::INTEGER) - (0) + COALESCE(pg_var_wjuizu, 0));
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM pg_tbl_sifypf
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := (((SELECT pg_proc_lcslaa(73, -9))::INTEGER) - (-1) + COALESCE(pg_var_lkmrlr, 0));
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_brisaq(-54, 18))::INTEGER) - (-51) + COALESCE(pg_var_lkmrlr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN pg_var_yfqmvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cexnni----- */
CREATE OR REPLACE FUNCTION pg_proc_cexnni(pg_var_agztde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_athehx INTEGER := 0;
    pg_var_jhlfop RECORD;
BEGIN
    FOR pg_var_jhlfop IN 
        SELECT pg_col_kfkpcp, pg_col_wteohg 
        FROM pg_tbl_loedcz 
        WHERE pg_col_dsvfpz BETWEEN 100 AND 199
    LOOP
        IF pg_var_jhlfop.pg_col_wteohg = 1 THEN
            pg_var_athehx := pg_var_athehx + pg_var_jhlfop.pg_col_kfkpcp;
        END IF;
    END LOOP;
    
    RETURN pg_var_athehx * pg_var_agztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF pg_var_oufdqo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yeevjy := ((pg_var_oufdqo - pg_var_umjivx) * 100) / pg_var_umjivx;
    
    IF pg_var_yeevjy < 0 THEN
        pg_var_yeevjy := (((SELECT pg_proc_cexnni(10))::INTEGER) - (750) + COALESCE(pg_var_yeevjy, 0));
    END IF;
    
    RETURN pg_var_yeevjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osnxpu----- */
CREATE OR REPLACE FUNCTION pg_proc_osnxpu(pg_var_qgrfet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_virina INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svpbjl), 0)
    INTO pg_var_virina
    FROM pg_tbl_kilnrk
    WHERE pg_col_rkvdif > pg_var_qgrfet;
    
    RETURN pg_var_virina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF ((SELECT pg_proc_jhwrlb(53, 16)))::boolean THEN
        pg_var_itbxcf := (((SELECT pg_proc_osnxpu(2))::INTEGER ) - (1800) + COALESCE(pg_var_itbxcf, 0));
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaoodl----- */
CREATE OR REPLACE FUNCTION pg_proc_kaoodl(pg_var_cabaae INTEGER, pg_var_swqbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syuugj INTEGER;
    pg_var_lbiple INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_drgxdr), 0) INTO pg_var_syuugj
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 1;
    
    SELECT COUNT(*) INTO pg_var_lbiple
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 0;
    
    IF pg_var_lbiple > 0 AND pg_var_swqbgk > 0 THEN
        pg_var_syuugj := pg_var_syuugj + (pg_var_lbiple * 50 * (100 - pg_var_swqbgk) / 100);
    END IF;
    
    RETURN pg_var_syuugj + pg_var_cabaae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN (((SELECT pg_proc_rdjbtm(89))::INTEGER) - (8343) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := (((SELECT pg_proc_aduoyb(-81))::INTEGER) - (1800) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_pvfkdu(8, 73)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN (((SELECT pg_proc_kaoodl(29, 44))::INTEGER) - (132) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;