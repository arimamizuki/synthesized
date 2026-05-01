/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iaqqru (
    pg_col_jkkldk INTEGER PRIMARY KEY,
    pg_col_mrrqfc INTEGER NOT NULL,
    pg_col_dqgebi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaqqru (pg_col_jkkldk, pg_col_mrrqfc, pg_col_dqgebi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := (((SELECT pg_proc_yfljzv(23))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tghyyr(2))::INTEGER) - (3) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := (((SELECT pg_proc_stztxz(-52, -19))::INTEGER) - (0) + COALESCE(pg_var_nalqmm, 0));
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukms----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukms(pg_var_efbjbz INTEGER, pg_var_gomzrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usemep INTEGER;
    pg_var_xymnyq INTEGER;
BEGIN
    SELECT AVG(pg_col_mrrqfc) INTO pg_var_xymnyq FROM pg_tbl_iaqqru;
    
    IF pg_var_xymnyq > 30 THEN
        pg_var_usemep := pg_var_efbjbz * 2 + pg_var_gomzrf * 5;
    ELSIF pg_var_xymnyq > 20 THEN
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf * 3;
    ELSE
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf;
    END IF;
    
    RETURN pg_var_usemep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF ((SELECT pg_proc_gfukms(-100, 75)))::boolean THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := (((SELECT pg_proc_brqseo(-25, -22))::INTEGER) - (0) + COALESCE(pg_var_pwtdpy, 0));
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF ((SELECT pg_proc_jqnkal(-83, -93)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF ((SELECT pg_proc_hajdec(-75)))::boolean THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_kujxuu(19, -80))::INTEGER) - (0) + COALESCE(pg_var_ryzohv, 0));
END;
$$ LANGUAGE plpgsql;