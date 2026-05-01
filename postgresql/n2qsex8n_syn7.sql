/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_gjkvrw (
    pg_col_zgbvki INTEGER PRIMARY KEY,
    pg_col_azyfxd INTEGER NOT NULL,
    pg_col_svaasl INTEGER
);
INSERT INTO pg_tbl_gjkvrw (pg_col_zgbvki, pg_col_azyfxd, pg_col_svaasl) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hsffzz (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := (((SELECT pg_proc_uaiels(-5))::INTEGER) - (0) + COALESCE(pg_var_ntxwds, 0));
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN (((SELECT pg_proc_nphjln(89, -73))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_qaneey, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smysar----- */
CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxnia----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxnia(pg_var_ceogtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnedkl INTEGER;
    pg_var_pvbgit INTEGER;
    pg_var_eayoni INTEGER;
BEGIN
    SELECT pg_col_svaasl, pg_col_azyfxd INTO pg_var_mnedkl, pg_var_pvbgit
    FROM pg_tbl_gjkvrw
    WHERE pg_col_zgbvki = pg_var_ceogtq;
    
    IF pg_var_mnedkl IS NULL OR pg_var_pvbgit IS NULL THEN
        RETURN (((SELECT pg_proc_bdmjdi())::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ziqhdc(-96)))::boolean THEN
        pg_var_eayoni := (((SELECT pg_proc_smysar())::INTEGER) - (1) + COALESCE(pg_var_eayoni, 0));
    ELSE
        pg_var_eayoni := 0;
    END IF;
    
    RETURN pg_var_eayoni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_hjxnia(18)))::boolean THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;