/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kdmicl (
    pg_col_zdmnqe INTEGER PRIMARY KEY,
    pg_col_gxdctd INTEGER NOT NULL,
    pg_col_ymtczv INTEGER
);
INSERT INTO pg_tbl_kdmicl (pg_col_zdmnqe, pg_col_gxdctd, pg_col_ymtczv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_kbssmb (
    pg_col_bksxsa INTEGER PRIMARY KEY,
    pg_col_currln INTEGER NOT NULL,
    pg_col_fsifae INTEGER
);
INSERT INTO pg_tbl_kbssmb (pg_col_bksxsa, pg_col_currln, pg_col_fsifae) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qivbdj (pg_col_owzfpq INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qivbdj(pg_col_owzfpq) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffcmxf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffcmxf(pg_var_kogmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_octuhq TIMESTAMPTZ;
    pg_var_xpqxnh INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qivbdj SET updated_at = NOW() WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Simulate the test logic: count rows updated at pg_col_xkwgfz time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at = NOW();
    
    -- Simulate mock schema and function
    pg_var_octuhq := NOW() + INTERVAL '1 minute';
    
    -- Simulate altering search_path and updating again
    UPDATE pg_tbl_qivbdj SET pg_col_owzfpq = 10 + pg_col_owzfpq, updated_at = pg_var_octuhq WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Count rows updated with pg_col_zfaizt time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at > NOW();
    
    RETURN pg_var_xpqxnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (((SELECT pg_proc_ffcmxf(-72))::INTEGER) - (0) + COALESCE(pg_var_vdsuhf, 0));
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := (((SELECT pg_proc_aekbdy(16, 0))::INTEGER) - (-1) + COALESCE(pg_var_vdsuhf, 0));
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swygfk----- */
CREATE OR REPLACE FUNCTION pg_proc_swygfk(pg_var_tuymvn INTEGER, pg_var_eszjye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthkik INTEGER;
    pg_var_filkcv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymtczv, 0) INTO pg_var_zthkik
    FROM pg_tbl_kdmicl
    WHERE pg_col_zdmnqe = pg_var_tuymvn;
    
    IF pg_var_zthkik = 0 THEN
        RETURN (((SELECT pg_proc_txqmyx(0, 44))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_filkcv := ((pg_var_zthkik - pg_var_eszjye) * 100) / pg_var_eszjye;
    
    RETURN (((SELECT pg_proc_ooxbow(84))::INTEGER) - (0) + COALESCE(pg_var_filkcv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF pg_var_ctvehv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojrbkm := (100 - pg_var_ctvehv) + (pg_var_ybmyoz / 10);
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := 0;
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaptvd----- */
CREATE OR REPLACE FUNCTION pg_proc_vaptvd(pg_var_oxcbqz INTEGER, pg_var_vpqxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stgmkt INTEGER;
    pg_var_lntwes INTEGER;
BEGIN
    SELECT AVG(pg_col_currln) INTO pg_var_lntwes FROM pg_tbl_kbssmb;
    
    IF pg_var_lntwes > 5 THEN
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk + 10;
    ELSE
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk;
    END IF;
    
    RETURN pg_var_stgmkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zpinml > pg_var_yogacb THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF pg_var_mjqmum = 1 THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF ((SELECT pg_proc_sxgast(92, 35)))::boolean THEN
        pg_var_ijrlud := (((SELECT pg_proc_sjdllg(61, 68))::INTEGER) - (0) + COALESCE(pg_var_ijrlud, 0));
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := (((SELECT pg_proc_cotjoq(-48))::INTEGER) - (-1) + COALESCE(pg_var_ijrlud, 0));
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_vaptvd(15, 4))::INTEGER) - (60) + COALESCE(pg_var_ijrlud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_var_xymxim < 60000 AND pg_var_ttyarz > 4 THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_lylmov(-59, 86)))::boolean THEN
        RETURN pg_var_xjuhxz;
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_swygfk(89, 15))::INTEGER) - (0) + COALESCE(pg_var_yzzwhf, 0));
    
    IF ((SELECT pg_proc_iehexw(52, 61)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN (((SELECT pg_proc_zypijd(2, 29))::INTEGER) - (3) + COALESCE(pg_var_yzzwhf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;