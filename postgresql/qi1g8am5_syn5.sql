/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sjkyee (
    pg_col_rkfkyb INTEGER PRIMARY KEY,
    pg_col_ggrtti INTEGER NOT NULL,
    pg_col_elaosg INTEGER
);
INSERT INTO pg_tbl_sjkyee (pg_col_rkfkyb, pg_col_ggrtti, pg_col_elaosg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qgizyu (
    pg_col_zanttm INTEGER PRIMARY KEY,
    pg_col_wkvzka INTEGER NOT NULL,
    pg_col_xaiyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgizyu (pg_col_zanttm, pg_col_wkvzka, pg_col_xaiyjs) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF pg_var_ixehpu > 0 THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := pg_var_qpxfpc + pg_var_ewqtcc + (pg_var_wgweet / 10);
    ELSE
        pg_var_hgtodt := pg_var_qpxfpc - pg_var_ewqtcc;
    END IF;
    
    IF pg_var_hgtodt < 0 THEN
        pg_var_hgtodt := 0;
    END IF;
    
    RETURN pg_var_hgtodt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isijdm----- */
CREATE OR REPLACE FUNCTION pg_proc_isijdm(pg_var_afvwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhayiz INTEGER := 0;
    pg_var_agpoks RECORD;
BEGIN
    FOR pg_var_agpoks IN 
        SELECT pg_col_ggrtti, pg_col_elaosg 
        FROM pg_tbl_sjkyee 
        WHERE pg_col_ggrtti > pg_var_afvwky
    LOOP
        pg_var_lhayiz := pg_var_lhayiz + pg_var_agpoks.pg_col_elaosg;
    END LOOP;
    
    IF pg_var_lhayiz = 0 THEN
        pg_var_lhayiz := -1;
    END IF;
    
    RETURN pg_var_lhayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svpwwq----- */
CREATE OR REPLACE FUNCTION pg_proc_svpwwq(pg_var_ubjgtj INTEGER, pg_var_jrgzjl INTEGER, pg_var_fasiie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thbrqg INTEGER;
    pg_var_ykcnlx INTEGER;
    pg_var_jcqmby INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xaiyjs), 0)
    INTO pg_var_thbrqg
    FROM pg_tbl_qgizyu
    WHERE pg_col_zanttm = pg_var_ubjgtj;
    
    IF pg_var_thbrqg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ykcnlx := (pg_var_thbrqg * pg_var_fasiie) / 100;
    
    pg_var_jcqmby := pg_var_thbrqg - pg_var_ykcnlx;
    
    IF pg_var_jcqmby > pg_var_jrgzjl THEN
        pg_var_jcqmby := pg_var_jrgzjl;
    END IF;
    
    IF pg_var_jcqmby < 0 THEN
        pg_var_jcqmby := 0;
    END IF;
    
    RETURN pg_var_jcqmby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF ((SELECT pg_proc_isijdm(99)))::boolean THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := (((SELECT pg_proc_svpwwq(95, -44, -87))::INTEGER) - (0) + COALESCE(pg_var_obwtio, 0));
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF pg_var_mcdxtp > 0 THEN
        pg_var_lzuzcj := pg_var_qxrgbf / pg_var_mcdxtp;
    ELSE
        pg_var_lzuzcj := 0;
    END IF;
    
    RETURN pg_var_lzuzcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF pg_var_oqvcwu > 7 THEN
        pg_var_qnplsn := pg_var_qnplsn + 5;
    END IF;
    
    RETURN pg_var_qnplsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_aglnkg(95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF ((SELECT pg_proc_gobpif(91)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_erajin(72, 53))::INTEGER) - (6) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_fwnaxt(-86, 24)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF ((SELECT pg_proc_njlvug(36, -75)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;