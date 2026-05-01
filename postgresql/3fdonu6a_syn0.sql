/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wcjlbg (
    pg_col_bojzfr INTEGER PRIMARY KEY,
    pg_col_rekjsk INTEGER NOT NULL,
    pg_col_ifswzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcjlbg (pg_col_bojzfr, pg_col_rekjsk, pg_col_ifswzc) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_jcykxv (
    pg_col_dphiot INTEGER PRIMARY KEY,
    pg_col_fcsvno INTEGER NOT NULL,
    pg_var_kdtfuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcykxv (pg_col_dphiot, pg_col_fcsvno, pg_var_kdtfuc) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_xirnri (
    pg_col_omwizr INTEGER PRIMARY KEY,
    pg_col_ljbqpq INTEGER NOT NULL,
    pg_col_ejofuf INTEGER
);
INSERT INTO pg_tbl_xirnri (pg_col_omwizr, pg_col_ljbqpq, pg_col_ejofuf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaljmy----- */
CREATE OR REPLACE FUNCTION pg_proc_oaljmy(pg_var_npkhkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwvzef INTEGER;
    pg_var_fupdpo INTEGER;
    pg_var_nigims INTEGER;
BEGIN
    SELECT pg_col_rekjsk, pg_col_ifswzc INTO pg_var_qwvzef, pg_var_fupdpo
    FROM pg_tbl_wcjlbg
    WHERE pg_col_bojzfr = pg_var_npkhkj;
    
    IF pg_var_qwvzef IS NULL OR pg_var_fupdpo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nigims := pg_var_fupdpo - pg_var_qwvzef;
    
    IF pg_var_nigims < 10 THEN
        RETURN pg_var_nigims * 2;
    ELSE
        RETURN pg_var_nigims + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := 100;
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := 0;
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjjck----- */
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
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_pmjjck(14))::INTEGER) - (0) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rethjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rethjg(pg_var_umqlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkxiwa INTEGER;
    pg_var_hvcwmz INTEGER;
    pg_var_pirsbj INTEGER;
BEGIN
    SELECT pg_col_ljbqpq INTO pg_var_bkxiwa 
    FROM pg_tbl_xirnri 
    WHERE pg_col_omwizr = pg_var_umqlfl;
    
    IF pg_var_bkxiwa <= 3 THEN
        pg_var_hvcwmz := 1;
    ELSIF pg_var_bkxiwa <= 5 THEN
        pg_var_hvcwmz := 2;
    ELSE
        pg_var_hvcwmz := 3;
    END IF;
    
    pg_var_pirsbj := pg_var_bkxiwa * pg_var_hvcwmz;
    
    RETURN pg_var_pirsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcctoy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcctoy(pg_var_qieztw INTEGER, pg_var_kdtfuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sijtff INTEGER;
    pg_var_gtogmv INTEGER;
    pg_var_sawqat INTEGER;
BEGIN
    pg_var_sijtff := pg_var_qieztw * 10;
    
    IF pg_var_kdtfuc = 1 THEN
        pg_var_gtogmv := 15;
    ELSIF pg_var_kdtfuc = 2 THEN
        pg_var_gtogmv := 25;
    ELSE
        pg_var_gtogmv := 35;
    END IF;
    
    pg_var_sawqat := pg_var_sijtff + pg_var_gtogmv;
    
    IF pg_var_sawqat > 500 THEN
        pg_var_sawqat := 500;
    END IF;
    
    RETURN pg_var_sawqat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvowt----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := (SELECT pg_proc_rcctoy(33, -63))::text[];
    pg_var_gtgxei := (SELECT pg_proc_jfnfpd(65))::text[];
    
    ASSERT 'alpha-1' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0123' !~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0something' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    
    ASSERT 1 = CASE WHEN NULL > 'beta' THEN 1 ELSE 0 END;
    ASSERT 0 = CASE WHEN NULL = NULL THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 's.4.m.e' = 's.4.m.e' THEN 0 ELSE 1 END;
    ASSERT -1 = CASE WHEN 'alpha' < NULL THEN -1 ELSE 0 END;
    ASSERT 1 = CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END;
    ASSERT -1 = CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN -1 ELSE 0 END;
    ASSERT 0 = CASE WHEN '0.1.2.3.4' = '0.1.2.3.4' THEN 0 ELSE 1 END;
    ASSERT 1 = CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END;
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '8.4.7-alpha' = '8.4.7-alpha';
    ASSERT '1.0.0+commit-x' = '1.0.0+commit-x';
    ASSERT '1.0.0-a.1+commit-y' = '1.0.0-a.1+commit-y';
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '1.0.0' = '1.0.0';
    
    BEGIN
        PERFORM 'l.0.l';
        ASSERT FALSE;
    EXCEPTION WHEN OTHERS THEN
    END;
    
    pg_var_ybnemz := (SELECT pg_proc_rethjg(-79))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    ASSERT '0.9.3' < '0.11.2';
    ASSERT '10.0.0' > '2.9.9';
    
    ASSERT '1.0.0-alpha' < '1.0.0';
    ASSERT '1.0.0-alpha' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.a';
    ASSERT '1.0.0-alpha' < '1.0.0-beta';
    
    ASSERT '8.8.8+bla' = '8.8.8';
    ASSERT '8.8.8+bla' = '8.8.8+bah';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha+build13';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha';
    
    pg_var_ybnemz := (SELECT array_agg(pg_col_bddwjj ORDER BY pg_col_bddwjj) FROM shuffled);
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN 1;
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := (((SELECT pg_proc_uijerf(-30, 19))::INTEGER) - (0) + COALESCE(pg_var_mqomkd, 0));
    pg_var_xptzhy := (((SELECT pg_proc_hxvowt())::INTEGER) - (0) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_oaljmy(-46))::INTEGER) - (-1) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;