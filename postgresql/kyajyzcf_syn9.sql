/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mqtgky (
    pg_col_kfkugf INTEGER PRIMARY KEY,
    pg_col_vluonw INTEGER NOT NULL,
    pg_col_rkypec INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqtgky (pg_col_kfkugf, pg_col_vluonw, pg_col_rkypec) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kgxiiq (
    pg_col_nmlqzm INTEGER PRIMARY KEY,
    pg_col_agulda INTEGER NOT NULL,
    pg_col_fqnlnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgxiiq (pg_col_nmlqzm, pg_col_agulda, pg_col_fqnlnf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_hbuxne (
    pg_col_ytpabv INTEGER PRIMARY KEY,
    pg_col_bopmuh INTEGER NOT NULL,
    pg_col_xhiwdn INTEGER
);
INSERT INTO pg_tbl_hbuxne (pg_col_ytpabv, pg_col_bopmuh, pg_col_xhiwdn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqivtv (
    pg_col_ndlyvt INTEGER PRIMARY KEY,
    pg_col_ojffos INTEGER NOT NULL,
    pg_col_hxivxq INTEGER
);
INSERT INTO pg_tbl_rqivtv (pg_col_ndlyvt, pg_col_ojffos, pg_col_hxivxq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
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
    
    IF FOUND THEN
        pg_var_itbxcf := (((SELECT pg_proc_vnmjvp(28, 58))::INTEGER ) - (0) + COALESCE(pg_var_itbxcf, 0));
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjbfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjbfw(pg_var_sgvxds INTEGER, pg_var_twwgeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcxybx INTEGER;
    pg_var_yrwrbg INTEGER;
    pg_var_bzrvnn INTEGER;
BEGIN
    SELECT pg_col_bopmuh, pg_col_xhiwdn
    INTO pg_var_wcxybx, pg_var_yrwrbg
    FROM pg_tbl_hbuxne
    WHERE pg_col_ytpabv = pg_var_sgvxds;
    
    IF pg_var_wcxybx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzrvnn := pg_var_yrwrbg + (pg_var_twwgeo * 25);
    
    IF pg_var_bzrvnn > 2000 THEN
        pg_var_bzrvnn := 2000;
    END IF;
    
    RETURN pg_var_bzrvnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldupg----- */
CREATE OR REPLACE FUNCTION pg_proc_qldupg(pg_var_xwdoqj INTEGER, pg_var_jzqphw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oionxt INTEGER;
    pg_var_bxlkzp INTEGER;
BEGIN
    SELECT pg_col_rkypec INTO pg_var_oionxt
    FROM pg_tbl_mqtgky
    WHERE pg_col_kfkugf = pg_var_xwdoqj;
    
    IF ((SELECT pg_proc_itpadd(-2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bxlkzp := ((pg_var_oionxt - pg_var_jzqphw) * 100) / pg_var_jzqphw;
    
    IF ((SELECT pg_proc_gpjbfw(-24, -80)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bxlkzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := pg_var_uemvfc::TEXT || ':' || pg_var_featft::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtjdrq----- */
CREATE OR REPLACE FUNCTION pg_proc_wtjdrq(pg_var_zeiuer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byczaf INTEGER;
    pg_var_lgnahl RECORD;
BEGIN
    SELECT pg_col_ojffos, pg_col_hxivxq INTO pg_var_lgnahl
    FROM pg_tbl_rqivtv 
    WHERE pg_col_ndlyvt = pg_var_zeiuer;
    
    IF pg_var_lgnahl.pg_col_hxivxq IS NULL OR pg_var_lgnahl.pg_col_ojffos = 0 THEN
        pg_var_byczaf := 0;
    ELSE
        pg_var_byczaf := (pg_var_lgnahl.pg_col_hxivxq * 100) / pg_var_lgnahl.pg_col_ojffos;
    END IF;
    
    RETURN pg_var_byczaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enitem----- */
CREATE OR REPLACE FUNCTION pg_proc_enitem(pg_var_dtmxze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxlpd INTEGER;
    pg_var_bhdzdr INTEGER;
    pg_var_ghlhod INTEGER;
BEGIN
    SELECT pg_col_fqnlnf / pg_col_agulda INTO pg_var_vrxlpd
    FROM pg_tbl_kgxiiq
    WHERE pg_col_nmlqzm = pg_var_dtmxze;
    
    IF pg_var_vrxlpd > 3 THEN
        pg_var_bhdzdr := (SELECT pg_col_fqnlnf FROM pg_tbl_kgxiiq WHERE pg_col_nmlqzm = pg_var_dtmxze);
        pg_var_ghlhod := (((SELECT pg_proc_wtjdrq(79))::INTEGER) - (0) + COALESCE(pg_var_ghlhod, 0));
        RETURN pg_var_ghlhod * 2;
    ELSE
        RETURN (((SELECT pg_proc_eoxblr(-59, -6))::INTEGER) - (1204421375) + COALESCE(pg_var_vrxlpd * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF ((SELECT pg_proc_pvfkdu(-4, -94)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF ((SELECT pg_proc_qldupg(67, 22)))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_enitem(-35))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
END;
$$ LANGUAGE plpgsql;