/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwhnm (
    pg_col_uxvyos INTEGER PRIMARY KEY,
    pg_col_cdbsah INTEGER NOT NULL,
    pg_col_ipiepa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwhnm (pg_col_uxvyos, pg_col_cdbsah, pg_col_ipiepa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ubomij (
    pg_col_qulmvm INTEGER PRIMARY KEY,
    pg_col_obnyid INTEGER NOT NULL,
    pg_col_dqgyog INTEGER
);
INSERT INTO pg_tbl_ubomij (pg_col_qulmvm, pg_col_obnyid, pg_col_dqgyog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdxtxf (
    pg_col_pbflds INTEGER PRIMARY KEY,
    pg_col_orxxsh INTEGER NOT NULL,
    pg_col_vlqgcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdxtxf (pg_col_pbflds, pg_col_orxxsh, pg_col_vlqgcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oetxsp (
    pg_col_hohqrq INTEGER PRIMARY KEY,
    pg_col_recyvf INTEGER NOT NULL,
    pg_col_iqaylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oetxsp (pg_col_hohqrq, pg_col_recyvf, pg_col_iqaylb) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xqpqkx----- */
CREATE OR REPLACE FUNCTION pg_proc_xqpqkx(pg_var_bytszq INTEGER, pg_var_zuiokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_citcui INTEGER;
    pg_var_uvymeu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ipiepa), 0) INTO pg_var_citcui
    FROM pg_tbl_iwwhnm
    WHERE pg_col_cdbsah = pg_var_bytszq;
    
    pg_var_uvymeu := pg_var_citcui * pg_var_zuiokc / 100;
    
    IF pg_var_uvymeu > 200 THEN
        RETURN pg_var_citcui - pg_var_uvymeu + 50;
    ELSE
        RETURN pg_var_citcui - pg_var_uvymeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujzsfz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujzsfz(pg_var_wnntuq INTEGER, pg_var_uyvvtg INTEGER, pg_var_rsfbnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpxhq INTEGER;
    pg_var_khomjq INTEGER;
    pg_var_gvpelx INTEGER;
BEGIN
    SELECT pg_col_recyvf, pg_col_iqaylb 
    INTO pg_var_khomjq, pg_var_gvpelx
    FROM pg_tbl_oetxsp 
    WHERE pg_col_hohqrq = pg_var_wnntuq;
    
    IF pg_var_khomjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvpelx := pg_var_gvpelx + pg_var_uyvvtg;
    
    IF pg_var_khomjq < (pg_var_rsfbnm * 3) OR pg_var_gvpelx > 7 THEN
        pg_var_svpxhq := 1;
    ELSE
        pg_var_svpxhq := 0;
    END IF;
    
    RETURN pg_var_svpxhq;
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
    IF 1 != 1 THEN  -- tg_when = 'AFTER'
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF 1 != 1 THEN  -- tg_level = 'ROW'
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF 1 != 1 THEN  -- tg_op in ('INSERT', 'UPDATE')
        RAISE EXCEPTION 'Assertion failed: tg_op in (''INSERT'', ''UPDATE'')';
    END IF;
    
    IF 1 != 1 THEN  -- tg_nargs = 6
        RAISE EXCEPTION 'Assertion failed: tg_nargs = 6';
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvcqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_nvcqhj(pg_var_furwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbqsri INTEGER;
    pg_var_rleejs INTEGER;
    pg_var_khnmxh INTEGER;
BEGIN
    SELECT pg_col_orxxsh, pg_col_vlqgcg 
    INTO pg_var_khnmxh, pg_var_rleejs
    FROM pg_tbl_xdxtxf
    WHERE pg_col_pbflds = pg_var_furwjt;
    
    IF pg_var_khnmxh > 0 THEN
        pg_var_tbqsri := (((SELECT pg_proc_xqhjvt())::INTEGER) - (1) + COALESCE(pg_var_tbqsri, 0));
    ELSE
        pg_var_tbqsri := 0;
    END IF;
    
    RETURN pg_var_tbqsri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfrvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_lfrvuf(pg_var_mxiqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqjjc INTEGER;
    pg_var_owfrnm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqgyog), 0) INTO pg_var_tpqjjc
    FROM pg_tbl_ubomij
    WHERE pg_col_obnyid > 5;
    
    IF ((SELECT pg_proc_nvcqhj(98)))::boolean THEN
        pg_var_owfrnm := (((SELECT pg_proc_ujzsfz(-26, -78, -66))::INTEGER) - (0) + COALESCE(pg_var_owfrnm, 0));
    ELSE
        pg_var_owfrnm := 1;
    END IF;
    
    RETURN pg_var_tpqjjc * pg_var_owfrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF ((SELECT pg_proc_xqpqkx(94, -63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := pg_var_iaqwcz - pg_var_cqumwv;
    
    IF ((SELECT pg_proc_lfrvuf(-1)))::boolean THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF ((SELECT pg_proc_csocjx(39, 7)))::boolean THEN
        pg_var_yiqacn := 0;
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;