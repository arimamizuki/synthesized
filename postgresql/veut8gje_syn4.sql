/* -----Table Dependencies----- */
INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_dtvodm (
    pg_col_ggmzen INTEGER PRIMARY KEY,
    pg_col_iqmaqy INTEGER NOT NULL,
    pg_col_wasxsj INTEGER
);
INSERT INTO pg_tbl_dtvodm (pg_col_ggmzen, pg_col_iqmaqy, pg_col_wasxsj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpbiur (
    pg_col_pzytun INTEGER PRIMARY KEY,
    pg_col_oizroh INTEGER NOT NULL,
    pg_col_lillam INTEGER
);
INSERT INTO pg_tbl_qpbiur (pg_col_pzytun, pg_col_oizroh, pg_col_lillam) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsivtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsivtj(pg_var_wrsfmq INTEGER, pg_var_ghujpb INTEGER, pg_var_aujqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzqdkb INTEGER;
    pg_var_hjlfis INTEGER;
BEGIN
    SELECT AVG(pg_col_iqmaqy) INTO pg_var_hjlfis FROM pg_tbl_dtvodm;
    
    pg_var_rzqdkb := pg_var_wrsfmq;
    
    IF pg_var_ghujpb > 5 THEN
        pg_var_rzqdkb := pg_var_rzqdkb + (pg_var_ghujpb * 2);
    END IF;
    
    IF pg_var_aujqud < pg_var_hjlfis THEN
        pg_var_rzqdkb := pg_var_rzqdkb - 10;
    ELSE
        pg_var_rzqdkb := pg_var_rzqdkb + 15;
    END IF;
    
    IF pg_var_rzqdkb < 0 THEN
        pg_var_rzqdkb := 0;
    ELSIF pg_var_rzqdkb > 100 THEN
        pg_var_rzqdkb := 100;
    END IF;
    
    RETURN pg_var_rzqdkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := 365;
    ELSIF pg_var_afoqul = 2 THEN
        pg_var_gjxqui := 180;
    ELSE
        pg_var_gjxqui := 365;
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN pg_var_pycshb + 30;
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtkheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xtkheh(pg_var_fpnzme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjygu INTEGER;
    pg_var_ylanfc INTEGER;
    pg_var_rrifyf INTEGER;
BEGIN
    SELECT pg_col_oizroh, pg_col_lillam INTO pg_var_ylanfc, pg_var_rrifyf
    FROM pg_tbl_qpbiur
    WHERE pg_col_pzytun = pg_var_fpnzme;
    
    IF pg_var_ylanfc IS NULL THEN
        RETURN (((SELECT pg_proc_fkxqog(-79))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ixjygu := (((SELECT pg_proc_cwaejg(30, -4))::INTEGER) - (0) + COALESCE(pg_var_ixjygu, 0));
    
    IF ((SELECT pg_proc_uwmgez(92, -17)))::boolean THEN
        pg_var_ixjygu := (((SELECT pg_proc_rxfxqs(-87, -12))::INTEGER) - (-12) + COALESCE(pg_var_ixjygu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cjfhhh(45, 60))::INTEGER) - (0) + COALESCE(pg_var_ixjygu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := ARRAY['0.0.9','0.0.88-alpha-2-a','0.0.88+stuff','0.0.88','1.0.0-a','1.0.0-a.123','1.0.0'];
    pg_var_gtgxei := ARRAY['0.0.88-alpha-2-a','0.0.88','0.0.9','1.0.0','1.0.0-a.123','1.0.0-a','0.0.88+stuff'];
    
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
    
    pg_var_ybnemz := (SELECT array_agg(pg_col_bddwjj ORDER BY pg_col_bddwjj) FROM unnest(pg_var_gtgxei) AS pg_col_bddwjj);
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
    
    pg_var_ybnemz := (SELECT pg_proc_bsivtj(24, 55, 73))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN (((SELECT pg_proc_xtkheh(-79))::INTEGER) - (0) + COALESCE(1, 0));
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;