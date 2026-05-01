/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_htrekm (
    pg_col_ezmcrg INTEGER PRIMARY KEY,
    pg_col_dpvlwx INTEGER NOT NULL,
    pg_col_hmbykh INTEGER NOT NULL
);
INSERT INTO pg_tbl_htrekm (pg_col_ezmcrg, pg_col_dpvlwx, pg_col_hmbykh) VALUES
(101, 1, 75),
(205, 2, 50);

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

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gorzki----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqfyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqfyhf(pg_var_muwxjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aseckd INTEGER;
    pg_var_zuxvte INTEGER;
    pg_var_buaqto INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zuxvte 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 1;
    
    SELECT COUNT(*) INTO pg_var_buaqto 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 2;
    
    pg_var_aseckd := (pg_var_zuxvte * 75) + (pg_var_buaqto * 50);
    
    RETURN (((SELECT pg_proc_gorzki(-14))::INTEGER) - (-1) + COALESCE(pg_var_aseckd * pg_var_muwxjw, 0));
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
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF pg_var_qctbsp.pg_col_lfgysk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (pg_var_qctbsp.pg_col_kstsel * 2) / 4;
        pg_var_mutmyx := pg_var_ejkckk * pg_var_beiqdt;
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF ((SELECT pg_proc_sqfyhf(-84)))::boolean THEN
        pg_var_zmdrpg := (((SELECT pg_proc_bdmjdi())::INTEGER) - (50) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF ((SELECT pg_proc_iaxgcp(67, -36)))::boolean THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;