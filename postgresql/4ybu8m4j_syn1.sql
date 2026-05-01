/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjgio (
    pg_col_jirmup INTEGER PRIMARY KEY,
    pg_col_xiqdrp INTEGER NOT NULL,
    pg_col_sqeqoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjgio (pg_col_jirmup, pg_col_xiqdrp, pg_col_sqeqoo) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := pg_var_bnusvc + pg_var_vflqep.pg_col_wekybl;
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF ((SELECT pg_proc_axaetf(-15, -25)))::boolean THEN
        pg_var_ogsvhd := (((SELECT pg_proc_yltpko(-17, 23))::INTEGER) - (50) + COALESCE(pg_var_ogsvhd, 0));
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF ((SELECT pg_proc_ubgcoi(-78)))::boolean THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_vftigo(94))::INTEGER) - (0) + COALESCE(pg_var_gtedrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajwrcr----- */
CREATE OR REPLACE FUNCTION pg_proc_ajwrcr(pg_var_emmryc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimzld INTEGER;
    pg_var_uqahfz INTEGER;
    pg_var_apryof INTEGER;
BEGIN
    SELECT pg_col_xiqdrp, pg_col_sqeqoo 
    INTO pg_var_uqahfz, pg_var_apryof
    FROM pg_tbl_pxjgio 
    WHERE pg_col_jirmup = pg_var_emmryc;
    
    IF pg_var_uqahfz IS NULL OR pg_var_apryof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uimzld := pg_var_apryof - pg_var_uqahfz;
    
    IF pg_var_uimzld > 50 THEN
        pg_var_uimzld := pg_var_uimzld + 10;
    ELSIF pg_var_uimzld > 20 THEN
        pg_var_uimzld := pg_var_uimzld + 5;
    END IF;
    
    RETURN pg_var_uimzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF pg_var_jdrmxp IS NULL THEN
        RETURN (((SELECT pg_proc_myvhqy(65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := (((SELECT pg_proc_wqbdsy(51))::INTEGER) - (-1) + COALESCE(pg_var_buptbv, 0))0 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vwqwwk(-50))::INTEGER) - (288) + COALESCE(pg_var_buptbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_hdamit(-9, -33)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (((SELECT pg_proc_ajwrcr(-4))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_wpmtit(-15, -92))::INTEGER) - (97) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;