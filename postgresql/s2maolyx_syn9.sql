/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zroxxq (
    pg_col_ypjztd INTEGER PRIMARY KEY,
    pg_col_sqyltk INTEGER NOT NULL,
    pg_col_geqhex INTEGER
);
INSERT INTO pg_tbl_zroxxq (pg_col_ypjztd, pg_col_sqyltk, pg_col_geqhex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqjyre----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjyre(pg_var_cxxlfv INTEGER, pg_var_afikiu INTEGER, pg_var_jsdfqk INTEGER, pg_var_wtmzzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubownx    INTEGER;
    pg_var_pviedv      TEXT;
    pg_var_avzave TEXT;
    pg_var_tcuktk TEXT;
    pg_var_bzeftl   TEXT;
    pg_var_uliqmh        INTEGER;
BEGIN
    -- pg_col_gykacf integer inputs pg_col_dalsii text for processing
    pg_var_avzave := COALESCE(pg_var_cxxlfv::TEXT, '');
    pg_var_tcuktk := COALESCE(pg_var_afikiu::TEXT, '');
    pg_var_bzeftl := COALESCE(pg_var_jsdfqk::TEXT, '');

    -- Original logic adapted for integer inputs
    IF pg_var_wtmzzn = 1 AND (pg_var_jsdfqk IS NULL OR pg_var_afikiu IS NULL) THEN
        -- Return -1 pg_col_dalsii indicate error condition (original raises exception)
        RETURN -1;
    END IF;

    IF pg_var_wtmzzn = 1 THEN  -- 61 characters pg_col_dalsii account for _p in partition name
        IF char_length(pg_var_avzave) + char_length(pg_var_bzeftl) >= 61 THEN
            pg_var_ubownx := 61 - char_length(pg_var_bzeftl);
            pg_var_pviedv := pg_var_tcuktk || '.' || substring(pg_var_avzave from 1 for pg_var_ubownx) || '_p' || pg_var_bzeftl;
        ELSE
            pg_var_pviedv := pg_var_tcuktk || '.' || pg_var_avzave || '_p' || pg_var_bzeftl;
        END IF;
    ELSE
        IF char_length(pg_var_avzave) + char_length(COALESCE(pg_var_bzeftl, '')) >= 63 THEN
            pg_var_ubownx := 63 - char_length(COALESCE(pg_var_bzeftl, ''));
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || substring(pg_var_avzave from 1 for pg_var_ubownx) || COALESCE(pg_var_bzeftl, '');
        ELSE
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || pg_var_avzave || COALESCE(pg_var_bzeftl, '');
        END IF;
    END IF;

    -- pg_col_gykacf the pg_col_tqtafp text pg_col_dalsii integer for return
    -- Using hash of the string pg_col_dalsii get a pg_col_qvblwt integer
    pg_var_uliqmh := abs(hashtext(pg_var_pviedv));
    
    RETURN pg_var_uliqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dihhhf----- */
CREATE OR REPLACE FUNCTION pg_proc_dihhhf(pg_var_ikzatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsjxgt INTEGER := 0;
    pg_var_fykkrx RECORD;
BEGIN
    FOR pg_var_fykkrx IN 
        SELECT pg_col_sqyltk, pg_col_geqhex 
        FROM pg_tbl_zroxxq 
        WHERE pg_col_sqyltk >= pg_var_ikzatl
    LOOP
        IF pg_var_fykkrx.pg_col_geqhex IS NOT NULL THEN
            pg_var_lsjxgt := pg_var_lsjxgt + pg_var_fykkrx.pg_col_geqhex;
        END IF;
    END LOOP;
    
    RETURN pg_var_lsjxgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF ((SELECT pg_proc_kyholw(-84)))::boolean THEN
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF ((SELECT pg_proc_uqjyre(66, 92, 23, 38)))::boolean THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_dihhhf(-95))::INTEGER) - (9375) + COALESCE(pg_var_pmdkmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_rgqurk(6, -10)))::boolean THEN
        pg_var_dgckol := (((SELECT pg_proc_lqznfu(-88, 42))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_noortb(49))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;