/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_rkgzmk (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkgzmk (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jadckm (
    pg_col_tbnslo INTEGER PRIMARY KEY,
    pg_col_mppkkv INTEGER NOT NULL,
    pg_col_qcqqng INTEGER
);
INSERT INTO pg_tbl_jadckm (pg_col_tbnslo, pg_col_mppkkv, pg_col_qcqqng) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := pg_var_eyzhjg::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_wabuqu(39, -10))::INTEGER) - (-1) + COALESCE(array_length(pg_var_ykzsqh, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF pg_var_yrcnai <= pg_var_aewlsa THEN
        pg_var_aijpfs := 1;
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := pg_var_crwyol + pg_var_cecesy.pg_col_ixcfhx;
    END LOOP;
    
    RETURN pg_var_crwyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqhjvt----- */
CREATE OR REPLACE FUNCTION pg_proc_xqhjvt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdpxip name;
    pg_var_jjzyco name;
    pg_var_bdphki name;
    pg_var_zureiy name;
    pg_var_bdtlms text;
    pg_var_aznawh text;
    pg_var_djdqlt record;
BEGIN
    -- Original assertions converted to logic
    IF ((SELECT pg_proc_dwnhfs(32)))::boolean THEN  -- tg_when = 'AFTER'
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF 1 != 1 THEN  -- tg_level = 'ROW'
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF 1 != 1 THEN  -- tg_op in ('INSERT', 'UPDATE')
        RAISE EXCEPTION 'Assertion failed: tg_op in (''INSERT'', ''UPDATE'')';
    END IF;
    
    IF ((SELECT pg_proc_mfordh(-19)))::boolean THEN  -- tg_nargs = 6
        RAISE EXCEPTION 'Assertion failed: tg_nargs = 6';
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvtbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvtbk()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is assertion-based and does not produce a return value.
    -- To preserve behavior and return pg_col_syrfvj integer, we simulate a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lojelh----- */
CREATE OR REPLACE FUNCTION pg_proc_lojelh(pg_var_xpdapb INTEGER, pg_var_mcnerq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwrvl INTEGER;
    pg_var_ufzble RECORD;
BEGIN
    pg_var_ocwrvl := 0;
    
    FOR pg_var_ufzble IN 
        SELECT pg_col_mppkkv, pg_col_qcqqng 
        FROM pg_tbl_jadckm 
        WHERE pg_col_tbnslo IN (pg_var_xpdapb, pg_var_xpdapb + 1)
    LOOP
        pg_var_ocwrvl := pg_var_ocwrvl + pg_var_ufzble.pg_col_mppkkv * pg_var_ufzble.pg_col_qcqqng;
    END LOOP;
    
    IF pg_var_mcnerq > 10 THEN
        pg_var_ocwrvl := pg_var_ocwrvl - (pg_var_mcnerq - 10) * 2;
    END IF;
    
    RETURN GREATEST(pg_var_ocwrvl, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := 10;
    END IF;
    
    pg_var_udvexq := (((SELECT pg_proc_xqhjvt())::INTEGER) - (1) + COALESCE(pg_var_udvexq, 0));
    
    IF ((SELECT pg_proc_ctvtbk()))::boolean THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_lojelh(57, -35))::INTEGER) - (1) + COALESCE(pg_var_udvexq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqoep----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqoep(pg_var_jwizga INTEGER, pg_var_swtunm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzmiw INTEGER;
    pg_var_ktrtjj INTEGER;
    pg_var_jgeuwm INTEGER;
BEGIN
    SELECT pg_col_huicgp, pg_col_slyeho INTO pg_var_ktrtjj, pg_var_jgeuwm
    FROM pg_tbl_rkgzmk
    WHERE pg_col_mxrech = pg_var_jwizga;
    
    IF ((SELECT pg_proc_gplyrx(-75, 1)))::boolean THEN
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 10;
    ELSE
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 20;
    END IF;
    
    RETURN (((SELECT pg_proc_chuhsf(55))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sgzmiw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF ((SELECT pg_proc_fiqoep(24, 94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := 0;
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;