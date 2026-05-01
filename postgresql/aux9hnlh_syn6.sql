/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpssfm (
    pg_col_mkydxp INTEGER PRIMARY KEY,
    pg_col_xrmljy INTEGER NOT NULL,
    pg_col_lmrgqr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpssfm (pg_col_mkydxp, pg_col_xrmljy, pg_col_lmrgqr) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_meyfzs (
    pg_col_hkiogy INTEGER PRIMARY KEY,
    pg_col_koajcj INTEGER NOT NULL,
    pg_col_wtdtkt INTEGER
);
INSERT INTO pg_tbl_meyfzs (pg_col_hkiogy, pg_col_koajcj, pg_col_wtdtkt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_tknrbp (
    pg_col_fonlyi INTEGER PRIMARY KEY,
    pg_col_mypikj INTEGER NOT NULL,
    pg_col_rxsiye INTEGER
);
INSERT INTO pg_tbl_tknrbp (pg_col_fonlyi, pg_col_mypikj, pg_col_rxsiye) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okmmwl (
    pg_col_sacxqi INTEGER PRIMARY KEY,
    pg_col_gflijl INTEGER NOT NULL,
    pg_col_rnsvwu INTEGER
);
INSERT INTO pg_tbl_okmmwl (pg_col_sacxqi, pg_col_gflijl, pg_col_rnsvwu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_knoflh (
    pg_var_hmrzao INTEGER PRIMARY KEY,
    pg_col_aylrvy INTEGER,
    pg_col_lbbtcf INTEGER,
    pg_col_jzoxkj INTEGER
);
INSERT INTO pg_tbl_knoflh (pg_var_hmrzao, pg_col_aylrvy, pg_col_lbbtcf, pg_col_jzoxkj) VALUES
(1, 101, 299, 50),
(2, 101, 499, 30),
(3, 102, 199, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tgtuno (
    pg_col_jxhhmk INTEGER PRIMARY KEY,
    pg_col_vgjckk INTEGER NOT NULL,
    pg_col_quqvgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgtuno (pg_col_jxhhmk, pg_col_vgjckk, pg_col_quqvgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_swvlwr----- */
CREATE OR REPLACE FUNCTION pg_proc_swvlwr(pg_var_bkzedu INTEGER, pg_var_qehaiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedpnm INTEGER;
    pg_var_rrvvwp INTEGER;
    pg_var_jqvtnu INTEGER;
BEGIN
    SELECT pg_col_vgjckk INTO pg_var_gedpnm 
    FROM pg_tbl_tgtuno 
    WHERE pg_col_jxhhmk = pg_var_bkzedu;
    
    IF pg_var_gedpnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rrvvwp := 20000;
    
    IF pg_var_gedpnm < pg_var_rrvvwp THEN
        pg_var_jqvtnu := 100 - (pg_var_gedpnm * 100 / pg_var_rrvvwp);
    ELSE
        pg_var_jqvtnu := 50 - ((pg_var_gedpnm - pg_var_rrvvwp) * 30 / 80000);
    END IF;
    
    IF pg_var_qehaiv > 7 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 30;
    ELSIF pg_var_qehaiv > 3 THEN
        pg_var_jqvtnu := pg_var_jqvtnu + 15;
    END IF;
    
    IF pg_var_jqvtnu < 0 THEN
        pg_var_jqvtnu := 0;
    ELSIF pg_var_jqvtnu > 100 THEN
        pg_var_jqvtnu := 100;
    END IF;
    
    RETURN pg_var_jqvtnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvobcp----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN array_lower(pg_var_zvltrw, 1)..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjtthj----- */
CREATE OR REPLACE FUNCTION pg_proc_wjtthj(pg_var_hmrzao INTEGER, pg_var_wrngai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfdzbc INTEGER;
BEGIN
    SELECT pg_col_lbbtcf INTO pg_var_bfdzbc FROM pg_tbl_knoflh WHERE pg_var_hmrzao = pg_var_hmrzao;
    IF pg_var_bfdzbc IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bfdzbc - (pg_var_bfdzbc * pg_var_wrngai / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_minvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_minvsy(pg_var_omoaac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airqjv INTEGER;
    pg_var_cuylte INTEGER;
    pg_var_zyumqe INTEGER;
BEGIN
    SELECT SUM(pg_col_rnsvwu) INTO pg_var_airqjv
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    SELECT AVG(pg_col_gflijl) INTO pg_var_cuylte
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    IF pg_var_cuylte > 0 THEN
        pg_var_zyumqe := pg_var_airqjv * 100 / pg_var_cuylte;
    ELSE
        pg_var_zyumqe := 0;
    END IF;
    
    RETURN pg_var_zyumqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_minvsy(52)))::boolean THEN
        RETURN (((SELECT pg_proc_fjxnax(71))::INTEGER) - (72) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF ((SELECT pg_proc_uvobcp(88)))::boolean THEN
        pg_var_rqdxry := (((SELECT pg_proc_wjtthj(58, 40))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swvlwr(-3, 43))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqlmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqlmhk(pg_var_gsmovu INTEGER, pg_var_nrxysg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwlheu INTEGER;
    pg_var_xhygez INTEGER;
    pg_var_ijisdr INTEGER;
BEGIN
    SELECT pg_col_rxsiye, pg_col_mypikj INTO pg_var_rwlheu, pg_var_xhygez
    FROM pg_tbl_tknrbp WHERE pg_col_fonlyi = pg_var_gsmovu;
    
    IF pg_var_rwlheu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijisdr := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rwlheu % 100 > pg_var_nrxysg THEN
        pg_var_ijisdr := pg_var_ijisdr + 3;
    END IF;
    
    IF pg_var_xhygez < 30000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 2;
    ELSIF pg_var_xhygez < 50000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 1;
    END IF;
    
    RETURN pg_var_ijisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riztsy----- */
CREATE OR REPLACE FUNCTION pg_proc_riztsy(pg_var_msxcov INTEGER, pg_var_xsghch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwxnrw INTEGER;
    pg_var_fwguvx INTEGER;
    pg_var_rqbpas INTEGER;
BEGIN
    SELECT pg_col_xrmljy, pg_col_lmrgqr INTO pg_var_fwguvx, pg_var_rqbpas
    FROM pg_tbl_tpssfm
    WHERE pg_col_mkydxp = pg_var_msxcov;
    
    IF ((SELECT pg_proc_iqlmhk(15, -72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vwxnrw := pg_var_xsghch;
    
    IF ((SELECT pg_proc_pxbvxb(-55, 17)))::boolean THEN
        pg_var_vwxnrw := pg_var_vwxnrw + 50;
    END IF;
    
    IF pg_var_fwguvx > 2000 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + (pg_var_fwguvx / 100);
    END IF;
    
    RETURN pg_var_vwxnrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := (SELECT pg_proc_riztsy(-64, -20))::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN pg_var_qiyogw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrivk----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrivk(pg_var_ujqbmi INTEGER, pg_var_xlekjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciyfk INTEGER;
    pg_var_asckcj INTEGER;
    pg_var_mctals INTEGER;
BEGIN
    SELECT pg_col_koajcj, pg_col_wtdtkt 
    INTO pg_var_asckcj, pg_var_mctals
    FROM pg_tbl_meyfzs 
    WHERE pg_col_hkiogy = pg_var_ujqbmi;
    
    IF pg_var_asckcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciyfk := pg_var_xlekjb * 2;
    
    IF pg_var_mctals > 30 THEN
        pg_var_vciyfk := pg_var_vciyfk + (pg_var_mctals - 30) * 3;
    END IF;
    
    IF pg_var_asckcj < 4 THEN
        pg_var_vciyfk := pg_var_vciyfk + (4 - pg_var_asckcj) * 10;
    END IF;
    
    RETURN pg_var_vciyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN (((SELECT pg_proc_tmsswc(80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := (((SELECT pg_proc_kjrivk(-28, 70))::INTEGER) - (-1) + COALESCE(pg_var_mtuxdi, 0));
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := (((SELECT pg_proc_eoxblr(-10, 99))::INTEGER) - (1466935119) + COALESCE(pg_var_ikesqk, 0));
    
    IF ((SELECT pg_proc_ujiizz(-21, 28)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_rzmupe(35, -18))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;