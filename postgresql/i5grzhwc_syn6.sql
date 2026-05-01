/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnsxwj (
    pg_col_fwwssz INTEGER PRIMARY KEY,
    pg_col_lobjfr INTEGER NOT NULL,
    pg_col_slgdta INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnsxwj (pg_col_fwwssz, pg_col_lobjfr, pg_col_slgdta) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oqidoy (
    pg_col_jecmgj INTEGER PRIMARY KEY,
    pg_col_ivaxjc INTEGER NOT NULL,
    pg_col_xttidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqidoy (pg_col_jecmgj, pg_col_ivaxjc, pg_col_xttidp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_enfryi (
    pg_col_xufjgm INTEGER PRIMARY KEY,
    pg_col_tyefgk INTEGER NOT NULL,
    pg_col_pqpfvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_enfryi (pg_col_xufjgm, pg_col_tyefgk, pg_col_pqpfvs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zsoohd (
    pg_col_hqgrty INTEGER PRIMARY KEY,
    pg_col_kgvpbt INTEGER NOT NULL,
    pg_col_dtysbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsoohd (pg_col_hqgrty, pg_col_kgvpbt, pg_col_dtysbx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pxtmbq (
    pg_col_rilhwv INTEGER PRIMARY KEY,
    pg_col_hyylrr INTEGER NOT NULL,
    pg_col_vwmnhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxtmbq (pg_col_rilhwv, pg_col_hyylrr, pg_col_vwmnhm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_synbhl (
    pg_col_wmzywk INTEGER PRIMARY KEY,
    pg_col_qelflt INTEGER NOT NULL,
    pg_col_psawcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_synbhl (pg_col_wmzywk, pg_col_qelflt, pg_col_psawcv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxdtsq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdtsq(pg_var_xvcmxp INTEGER, pg_var_plclqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntqgnv INTEGER;
    pg_var_qjadyj INTEGER;
    pg_var_cmokxg INTEGER;
BEGIN
    SELECT pg_col_qelflt, pg_col_psawcv 
    INTO pg_var_cmokxg, pg_var_ntqgnv
    FROM pg_tbl_synbhl 
    WHERE pg_col_wmzywk = pg_var_xvcmxp;
    
    IF pg_var_cmokxg < 30000 THEN
        pg_var_qjadyj := 1;
    ELSIF pg_var_cmokxg < 60000 THEN
        pg_var_qjadyj := 3;
    ELSE
        pg_var_qjadyj := 5;
    END IF;
    
    IF pg_var_plclqd > pg_var_qjadyj THEN
        RETURN (pg_var_ntqgnv + pg_var_plclqd) * 1000;
    ELSE
        RETURN (pg_var_ntqgnv * 100) + pg_var_cmokxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mafzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_mafzhw(pg_var_bitmpc INTEGER, pg_var_jqizdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvimm INTEGER;
    pg_var_dsqtyd RECORD;
BEGIN
    pg_var_wbvimm := 0;
    
    FOR pg_var_dsqtyd IN 
        SELECT pg_col_vwmnhm FROM pg_tbl_pxtmbq 
        WHERE pg_col_hyylrr = pg_var_bitmpc
    LOOP
        pg_var_wbvimm := (((SELECT pg_proc_bxdtsq(88, -100))::INTEGER) - (0) + COALESCE(pg_var_wbvimm, 0));
    END LOOP;
    
    IF pg_var_wbvimm = 0 THEN
        pg_var_wbvimm := -1;
    END IF;
    
    RETURN pg_var_wbvimm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rigzqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rigzqx(pg_var_pqkhfy INTEGER, pg_var_lxmblb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnpcby INTEGER;
    pg_var_sjvzbz INTEGER;
    pg_var_tevfac INTEGER := 12000;
BEGIN
    SELECT pg_col_tyefgk INTO pg_var_sjvzbz 
    FROM pg_tbl_enfryi 
    WHERE pg_col_xufjgm = pg_var_pqkhfy;
    
    IF pg_var_sjvzbz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sjvzbz < (pg_var_tevfac * 2) THEN
        pg_var_dnpcby := 80000;
    ELSE
        pg_var_dnpcby := GREATEST(0, (pg_var_tevfac * 7) - pg_var_sjvzbz);
    END IF;
    
    RETURN pg_var_dnpcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayfkv----- */
CREATE OR REPLACE FUNCTION pg_proc_fayfkv(pg_var_lqtwds INTEGER, pg_var_oytmoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whfnqu INTEGER;
    pg_var_pdhtfm INTEGER;
BEGIN
    SELECT pg_col_kgvpbt INTO pg_var_whfnqu FROM pg_tbl_zsoohd WHERE pg_col_hqgrty = pg_var_lqtwds;
    
    IF pg_var_whfnqu < 30000 THEN
        pg_var_pdhtfm := 1;
    ELSIF pg_var_oytmoo > 20 THEN
        pg_var_pdhtfm := 2;
    ELSE
        pg_var_pdhtfm := 3;
    END IF;
    
    RETURN pg_var_pdhtfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_pttnhs(pg_var_fscwlb INTEGER, pg_var_ckzpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsexe INTEGER;
    pg_var_sikwxi INTEGER;
    pg_var_ysxpii INTEGER;
BEGIN
    SELECT pg_col_slgdta INTO pg_var_mhsexe 
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_mhsexe IS NULL THEN
        pg_var_mhsexe := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lobjfr > 60 THEN 15
            WHEN pg_col_lobjfr < 18 THEN 10
            ELSE 5
        END INTO pg_var_sikwxi
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_sikwxi IS NULL THEN
        pg_var_sikwxi := (((SELECT pg_proc_szmlgj(19, -88))::INTEGER) - (-1) + COALESCE(pg_var_sikwxi, 0));
    END IF;
    
    pg_var_ysxpii := pg_var_mhsexe + pg_var_sikwxi + (pg_var_ckzpti * 10);
    
    IF ((SELECT pg_proc_ppbvem(-15, -17)))::boolean THEN
        pg_var_ysxpii := (((SELECT pg_proc_fayfkv(-75, 6))::INTEGER) - (3) + COALESCE(pg_var_ysxpii, 0));
    ELSIF ((SELECT pg_proc_mafzhw(100, 50)))::boolean THEN
        pg_var_ysxpii := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_rigzqx(-5, -20))::INTEGER) - (0) + COALESCE(pg_var_ysxpii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jcxlhx.pg_col_bcxidb > pg_var_jcxlhx.pg_col_swhzlx THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := pg_var_efmaeh * pg_var_qmccnn;
    
    IF pg_var_xlmzup < pg_var_jcxlhx.pg_col_swhzlx THEN
        pg_var_xlmzup := pg_var_jcxlhx.pg_col_swhzlx * 2;
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdfick----- */
CREATE OR REPLACE FUNCTION pg_proc_pdfick(pg_var_hkodcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiucib INTEGER;
    pg_var_kyvrre INTEGER;
    pg_var_biufwc INTEGER;
BEGIN
    SELECT pg_col_xttidp, pg_col_ivaxjc 
    INTO pg_var_kyvrre, pg_var_biufwc
    FROM pg_tbl_oqidoy 
    WHERE pg_col_jecmgj = pg_var_hkodcx;
    
    IF pg_var_biufwc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_oiucib := pg_var_kyvrre / pg_var_biufwc;
    
    IF pg_var_oiucib > 30 THEN
        RETURN pg_var_kyvrre * 2;
    ELSIF pg_var_oiucib > 20 THEN
        RETURN pg_var_kyvrre + 1000;
    ELSE
        RETURN pg_var_kyvrre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := (((SELECT pg_proc_pttnhs(-78, -93))::INTEGER ) - (30) + COALESCE(pg_var_cfmahu, 0));
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF ((SELECT pg_proc_eawqiu(-67, 91)))::boolean THEN
        pg_var_cfmahu := (((SELECT pg_proc_pdfick(79))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;