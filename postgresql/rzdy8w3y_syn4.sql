/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_pbmpmf (
    pg_col_etmhdt INTEGER PRIMARY KEY,
    pg_col_mkbkoa INTEGER NOT NULL,
    pg_col_oardpg INTEGER
);
INSERT INTO pg_tbl_pbmpmf (pg_col_etmhdt, pg_col_mkbkoa, pg_col_oardpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ftviqn (
    pg_col_lahnaa INTEGER PRIMARY KEY,
    pg_col_huhrly INTEGER NOT NULL,
    pg_col_grkgdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftviqn (pg_col_lahnaa, pg_col_huhrly, pg_col_grkgdj) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkarr (
    pg_col_yttmwc INTEGER PRIMARY KEY,
    pg_col_keptqm INTEGER NOT NULL,
    pg_col_pcriyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmkarr (pg_col_yttmwc, pg_col_keptqm, pg_col_pcriyw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF pg_var_fprjbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqdnwc := (pg_var_fprjbq / 1000) + (pg_var_ahwmdt / 100);
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN pg_var_tqdnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := pg_var_ofxzed::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN length(pg_var_qcmxit);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufizc----- */
CREATE OR REPLACE FUNCTION pg_proc_oufizc(pg_var_mgltnx INTEGER, pg_var_qztgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xljcja INTEGER;
    pg_var_gtkhzj INTEGER;
BEGIN
    SELECT pg_col_pcriyw INTO pg_var_xljcja 
    FROM pg_tbl_vmkarr 
    WHERE pg_col_yttmwc = pg_var_mgltnx;
    
    IF pg_var_xljcja >= pg_var_qztgur THEN
        pg_var_gtkhzj := 1;
    ELSE
        pg_var_gtkhzj := 0;
    END IF;
    
    RETURN pg_var_gtkhzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mztyjz := pg_var_vlvviy - pg_var_mztyjz;
    
    IF pg_var_isxlfx < 10000 THEN
        pg_var_zsphub := 100 - pg_var_mztyjz;
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := 0;
    END IF;
    
    RETURN pg_var_zsphub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rurofk----- */
CREATE OR REPLACE FUNCTION pg_proc_rurofk(pg_var_iicygs INTEGER, pg_var_icezxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkvhtq INTEGER;
    pg_var_ljorlp INTEGER;
    pg_var_rjsddt INTEGER;
    pg_var_jwwing INTEGER;
BEGIN
    SELECT pg_col_huhrly, pg_col_grkgdj INTO pg_var_lkvhtq, pg_var_ljorlp
    FROM pg_tbl_ftviqn WHERE pg_col_lahnaa = pg_var_iicygs;
    
    IF pg_var_icezxu > 10 THEN
        pg_var_rjsddt := (pg_var_icezxu - 10) * pg_var_ljorlp * 50;
    ELSE
        pg_var_rjsddt := (((SELECT pg_proc_bkmryi(-42))::INTEGER) - (816) + COALESCE(pg_var_rjsddt, 0));
    END IF;
    
    pg_var_jwwing := (((SELECT pg_proc_vmyexw(98, 50, -65))::INTEGER) - (3) + COALESCE(pg_var_jwwing, 0));
    
    IF ((SELECT pg_proc_oufizc(1, 39)))::boolean THEN
        pg_var_jwwing := (((SELECT pg_proc_zgrdjv(-79, -61))::INTEGER) - (0) + COALESCE(pg_var_jwwing, 0));
    END IF;
    
    RETURN pg_var_jwwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmaakn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmaakn(pg_var_ozdwhx INTEGER, pg_var_jmyvro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypoq INTEGER;
    pg_var_acpctb INTEGER;
BEGIN
    SELECT pg_col_oardpg INTO pg_var_npypoq
    FROM pg_tbl_pbmpmf
    WHERE pg_col_etmhdt = pg_var_ozdwhx;
    
    IF pg_var_npypoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acpctb := (((SELECT pg_proc_brvqoe(-5, -36))::INTEGER) - (14) + COALESCE(pg_var_acpctb, 0));
    
    IF pg_var_acpctb < 0 THEN
        pg_var_acpctb := (((SELECT pg_proc_dbcwhu(-37))::INTEGER) - (-1) + COALESCE(pg_var_acpctb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rurofk(77, 98))::INTEGER) - (0) + COALESCE(pg_var_acpctb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN (((SELECT pg_proc_fmaakn(-86, -54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;