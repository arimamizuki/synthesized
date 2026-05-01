/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ndkilw (
    pg_col_bcqqoq INTEGER PRIMARY KEY,
    pg_col_rurwpn INTEGER NOT NULL,
    pg_col_zdnehu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndkilw (pg_col_bcqqoq, pg_col_rurwpn, pg_col_zdnehu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jacrcs (
    pg_col_xztxju TEXT,
    pg_col_toyhmz TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fmzntv (
    pg_col_toyhmz TEXT,
    pg_col_fjqeyq TEXT
);
INSERT INTO pg_tbl_jacrcs (pg_col_xztxju, pg_col_toyhmz) VALUES
('test1', 'USA'),
('test2', 'CAN'),
('test3', NULL);
INSERT INTO pg_tbl_fmzntv (pg_col_toyhmz, pg_col_fjqeyq) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgyux (
    pg_col_cblsri INTEGER PRIMARY KEY,
    pg_col_lqotyj INTEGER NOT NULL,
    pg_col_qpokdq INTEGER
);
INSERT INTO pg_tbl_ksgyux (pg_col_cblsri, pg_col_lqotyj, pg_col_qpokdq) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_tzhljd * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igslcx----- */
CREATE OR REPLACE FUNCTION pg_proc_igslcx(pg_var_krodfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnnntw INTEGER;
    pg_var_dsnvqk INTEGER;
    pg_var_dhyqai INTEGER;
    pg_var_ccihcb INTEGER;
BEGIN
    SELECT pg_col_lqotyj, pg_col_qpokdq INTO pg_var_dsnvqk, pg_var_dhyqai
    FROM pg_tbl_ksgyux WHERE pg_col_cblsri = pg_var_krodfy;
    
    IF pg_var_dsnvqk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wnnntw := 100;
    
    IF pg_var_dsnvqk > 10 THEN
        pg_var_wnnntw := pg_var_wnnntw - 25;
    ELSIF pg_var_dsnvqk > 5 THEN
        pg_var_wnnntw := pg_var_wnnntw - 15;
    END IF;
    
    IF pg_var_dhyqai > 4 THEN
        pg_var_wnnntw := pg_var_wnnntw + 20;
    ELSIF pg_var_dhyqai > 2 THEN
        pg_var_wnnntw := pg_var_wnnntw + 10;
    END IF;
    
    pg_var_ccihcb := GREATEST(0, LEAST(100, pg_var_wnnntw));
    
    RETURN pg_var_ccihcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjmvfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmvfu(pg_var_lqjlbk INTEGER, pg_var_ternix INTEGER, pg_var_hxpaiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istcdv INTEGER := 0;
    pg_var_ppzppo TEXT;
    pg_var_qdoorf TEXT;
    pg_var_npuwyg BOOLEAN;
    pg_var_celuzz TEXT;
BEGIN
    -- Simulate geocode_admin0_polygons logic
    SELECT COUNT(*) INTO pg_var_istcdv
    FROM (
        SELECT 1
        FROM (SELECT pg_var_lqjlbk::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
        LEFT OUTER JOIN pg_tbl_fmzntv n ON s.pg_col_toyhmz = n.pg_col_toyhmz
    ) sub;

    -- Simulate admin0_synonym_lookup logic
    SELECT COUNT(*) INTO pg_var_celuzz
    FROM (
        SELECT 1
        FROM (SELECT pg_var_ternix::TEXT AS q, 1 AS ordinality) q
        LEFT OUTER JOIN pg_tbl_jacrcs s ON s.pg_col_xztxju = LOWER(q.q)
    ) sub;

    pg_var_istcdv := pg_var_istcdv + LENGTH(COALESCE(pg_var_celuzz, ''));

    -- Simulate geocode_namedplace logic
    IF pg_var_hxpaiw IS NULL THEN
        pg_var_istcdv := pg_var_istcdv + 1;
    ELSE
        pg_var_istcdv := pg_var_istcdv + 2;
    END IF;

    RETURN pg_var_istcdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkorlc----- */
CREATE OR REPLACE FUNCTION pg_proc_fkorlc(pg_var_mthatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuapa INTEGER;
    pg_var_kzejgn INTEGER;
    pg_var_oqkxnr INTEGER;
BEGIN
    SELECT pg_col_rurwpn, pg_col_zdnehu 
    INTO pg_var_kzejgn, pg_var_oqkxnr
    FROM pg_tbl_ndkilw 
    WHERE pg_col_bcqqoq = pg_var_mthatq;
    
    IF ((SELECT pg_proc_zjmvfu(-30, 71, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_cjcgdw(31, -15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mnuapa := (((SELECT pg_proc_igslcx(-68))::INTEGER) - (-1) + COALESCE(pg_var_mnuapa, 0));
    
    IF pg_var_mnuapa > 10000 THEN
        pg_var_mnuapa := pg_var_mnuapa + 1000;
    END IF;
    
    RETURN pg_var_mnuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_fkorlc(-9)))::boolean THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF pg_var_gyemjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF pg_var_gyemjb > 6000 THEN
        pg_var_xdzomn := pg_var_xdzomn + (pg_var_gyemjb - 6000) * 5;
    END IF;
    
    RETURN pg_var_xdzomn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN (((SELECT pg_proc_xfsizp(23))::INTEGER) - (36) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_weltyd(-14, 51)))::boolean THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_tcodsm(24, 56))::INTEGER) - (-1) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_btouxf(-89))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;