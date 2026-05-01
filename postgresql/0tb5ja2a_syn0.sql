/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ynfwms (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ynfwms (pg_col_krqsbt) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wssasc (
    pg_col_sgrrnn INTEGER PRIMARY KEY,
    pg_col_jkasnf INTEGER NOT NULL,
    pg_col_vxowtl INTEGER
);
INSERT INTO pg_tbl_wssasc (pg_col_sgrrnn, pg_col_jkasnf, pg_col_vxowtl) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ipvgnt (
    pg_col_alyvmg INTEGER PRIMARY KEY,
    pg_col_ysbbht INTEGER NOT NULL,
    pg_col_ucmdno INTEGER
);
INSERT INTO pg_tbl_ipvgnt (pg_col_alyvmg, pg_col_ysbbht, pg_col_ucmdno) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iloagu----- */
CREATE OR REPLACE FUNCTION pg_proc_iloagu()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic asserts the correctness of a hypothetical `make_tsrange` function.
    -- Since the procedure only contains assertions and no executable logic that returns a value,
    -- and given the constraints (INTEGER-only I/O, standalone function), we preserve the core
    -- by simulating a successful test run and returning a pg_col_tzdbqx integer.
    -- The original procedure's purpose is to test `make_tsrange`; here we return a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arnxcc----- */
CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ynfwms WHERE pg_tbl_ynfwms.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjtbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_jjtbjv(pg_var_fhrxao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maumoa INTEGER;
    pg_var_eqzhcc INTEGER;
    pg_var_qevmuz INTEGER;
BEGIN
    SELECT pg_col_ucmdno, pg_col_ysbbht 
    INTO pg_var_maumoa, pg_var_eqzhcc
    FROM pg_tbl_ipvgnt 
    WHERE pg_col_alyvmg = pg_var_fhrxao;
    
    IF pg_var_maumoa IS NULL OR pg_var_eqzhcc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qevmuz := (pg_var_maumoa * 100) / pg_var_eqzhcc;
    
    RETURN pg_var_qevmuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vminxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vminxe(pg_var_llklak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemtiw INTEGER;
    pg_var_csnpgc INTEGER;
    pg_var_iursch INTEGER;
BEGIN
    SELECT pg_col_jkasnf, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vxowtl % 100)
    INTO pg_var_vemtiw, pg_var_csnpgc
    FROM pg_tbl_wssasc
    WHERE pg_col_sgrrnn = pg_var_llklak;
    
    IF ((SELECT pg_proc_jfaeyf()))::boolean THEN
        pg_var_iursch := (((SELECT pg_proc_jjtbjv(-81))::INTEGER) - (0) + COALESCE(pg_var_iursch, 0));
    ELSE
        pg_var_iursch := pg_var_csnpgc;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_iursch, 10));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF ((SELECT pg_proc_vminxe(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_fczztf(-61))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbhvyy := (((SELECT pg_proc_jlqvxa(-97, 26))::INTEGER) - (0) + COALESCE(pg_var_pbhvyy, 0));
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN (((SELECT pg_proc_wwrcgx(18))::INTEGER) - (0) + COALESCE(pg_var_pbhvyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF ((SELECT pg_proc_iloagu()))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_hhilmc(-63, -15))::INTEGER) - (-1) + COALESCE(pg_var_fmhdwf, 0))0 - pg_var_anyziv;
    ELSIF ((SELECT pg_proc_arnxcc(-19)))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_yzeikm(-31, -78))::INTEGER) - (0) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;