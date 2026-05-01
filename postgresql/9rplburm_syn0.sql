/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_qlqqux (
    pg_col_rhqxls INTEGER PRIMARY KEY,
    pg_col_novolm INTEGER NOT NULL,
    pg_col_xaflxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qlqqux (pg_col_rhqxls, pg_col_novolm, pg_col_xaflxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnxjm (
    pg_col_dlneww INTEGER PRIMARY KEY,
    pg_col_srefbt INTEGER NOT NULL,
    pg_col_awekep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnxjm (pg_col_dlneww, pg_col_srefbt, pg_col_awekep) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrbef (
    pg_col_aoropx INTEGER PRIMARY KEY,
    pg_col_iwoahx INTEGER NOT NULL,
    pg_col_ztjsnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxrbef (pg_col_aoropx, pg_col_iwoahx, pg_col_ztjsnf) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vwqviv (
    pg_col_rhmsxj INTEGER PRIMARY KEY,
    pg_col_jkatah INTEGER NOT NULL,
    pg_col_wxqsbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwqviv (pg_col_rhmsxj, pg_col_jkatah, pg_col_wxqsbv) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF pg_var_bzanhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF pg_var_vhdrqt < 0 THEN
        pg_var_vhdrqt := 0;
    ELSIF pg_var_vhdrqt > 200 THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN pg_var_vhdrqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyotzy----- */
CREATE OR REPLACE FUNCTION pg_proc_zyotzy(pg_var_pkfpkg INTEGER, pg_var_tdfybw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_benvww INTEGER;
    pg_var_ymewyz INTEGER;
    pg_var_tyjehq INTEGER;
BEGIN
    SELECT pg_col_srefbt, pg_col_awekep INTO pg_var_ymewyz, pg_var_tyjehq
    FROM pg_tbl_pgnxjm
    WHERE pg_col_dlneww = pg_var_pkfpkg;
    
    IF pg_var_ymewyz > 10 THEN
        pg_var_benvww := pg_var_tyjehq + (pg_var_ymewyz - 10) * 5 + pg_var_tdfybw * 3;
    ELSE
        pg_var_benvww := pg_var_tyjehq + pg_var_tdfybw * 3;
    END IF;
    
    RETURN pg_var_benvww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xfhgwv(2))::INTEGER) - (6) + COALESCE(pg_var_llzsyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lathzq----- */
CREATE OR REPLACE FUNCTION pg_proc_lathzq(pg_var_brybdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlvpuz INTEGER;
    pg_var_larvsh INTEGER;
    pg_var_gafqxo INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_wxqsbv) INTO pg_var_larvsh, pg_var_gafqxo
    FROM pg_tbl_vwqviv
    WHERE pg_col_jkatah = pg_var_brybdo % 2 + 1;
    
    IF pg_var_larvsh = 0 THEN
        pg_var_qlvpuz := 0;
    ELSE
        pg_var_qlvpuz := pg_var_larvsh * pg_var_gafqxo;
    END IF;
    
    RETURN pg_var_qlvpuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjgcq----- */
CREATE OR REPLACE FUNCTION pg_proc_srjgcq(pg_var_sqsgvj INTEGER, pg_var_busrov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkenj INTEGER;
    pg_var_svvdjc INTEGER;
    pg_var_tuqrqt INTEGER := 10;
BEGIN
    SELECT pg_col_iwoahx INTO pg_var_svvdjc 
    FROM pg_tbl_qxrbef 
    WHERE pg_col_aoropx = pg_var_sqsgvj;
    
    IF pg_var_svvdjc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrkenj := pg_var_svvdjc + (pg_var_busrov * pg_var_tuqrqt);
    
    IF pg_var_vrkenj > 150 THEN
        pg_var_vrkenj := 150;
    END IF;
    
    RETURN pg_var_vrkenj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF ((SELECT pg_proc_wpzhqb(69)))::boolean THEN
        RETURN (((SELECT pg_proc_srjgcq(98, -46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := (((SELECT pg_proc_lathzq(-62))::INTEGER) - (75) + COALESCE(pg_var_qpfdnn, 0));
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leogta----- */
CREATE OR REPLACE FUNCTION pg_proc_leogta(pg_var_thdocu INTEGER, pg_var_xgiwkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgcktm INTEGER;
    pg_var_lkxvvv INTEGER;
    pg_var_olksbr INTEGER;
BEGIN
    SELECT pg_col_novolm, pg_col_xaflxz 
    INTO pg_var_fgcktm, pg_var_lkxvvv
    FROM pg_tbl_qlqqux 
    WHERE pg_col_rhqxls = pg_var_thdocu;
    
    IF ((SELECT pg_proc_mqlhoc(2, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_zyotzy(70, 46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_olksbr := pg_var_xgiwkc + (pg_var_fgcktm * 2) - (pg_var_lkxvvv * 5);
    
    IF ((SELECT pg_proc_pgywus(8)))::boolean THEN
        pg_var_olksbr := (((SELECT pg_proc_blhswv(-14, -43))::INTEGER) - (-1) + COALESCE(pg_var_olksbr, 0));
    END IF;
    
    RETURN pg_var_olksbr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_leogta(-49, 12))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;