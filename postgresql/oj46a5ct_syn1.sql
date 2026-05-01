/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_znucsy (
    pg_col_eymkwb INTEGER PRIMARY KEY,
    pg_col_qcblpg INTEGER NOT NULL,
    pg_col_qmdtjy INTEGER
);
INSERT INTO pg_tbl_znucsy (pg_col_eymkwb, pg_col_qcblpg, pg_col_qmdtjy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myhxme (
    pg_col_yrlgvh INTEGER PRIMARY KEY,
    pg_col_vubydu INTEGER NOT NULL,
    pg_col_cwijtv INTEGER
);
INSERT INTO pg_tbl_myhxme (pg_col_yrlgvh, pg_col_vubydu, pg_col_cwijtv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gakjpn (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO pg_tbl_gakjpn (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_lzngrk (
    pg_col_wxcadz INTEGER PRIMARY KEY,
    pg_col_subulz INTEGER NOT NULL,
    pg_col_khcxnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzngrk (pg_col_wxcadz, pg_col_subulz, pg_col_khcxnh) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrelpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nrelpv(pg_var_smyojx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foiyqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_foiyqn
    FROM pg_tbl_lzngrk
    WHERE pg_col_subulz = pg_var_smyojx AND pg_col_khcxnh = 1;
    
    RETURN pg_var_foiyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfwosj----- */
CREATE OR REPLACE FUNCTION pg_proc_rfwosj(pg_var_ojjhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuljh INTEGER := 0;
    pg_var_cbisvz RECORD;
BEGIN
    FOR pg_var_cbisvz IN 
        SELECT pg_col_qcblpg, pg_col_qmdtjy 
        FROM pg_tbl_znucsy 
        WHERE pg_col_qcblpg > pg_var_ojjhwp
    LOOP
        pg_var_yuuljh := (((SELECT pg_proc_maboxo(69))::INTEGER ) - (10250) + COALESCE(pg_var_yuuljh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nrelpv(63))::INTEGER) - (0) + COALESCE(pg_var_yuuljh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwqget----- */
CREATE OR REPLACE FUNCTION pg_proc_jwqget(pg_var_dgozwn INTEGER, pg_var_irxjff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtsrmv INTEGER;
    pg_var_fjhcit INTEGER := 100;
    pg_var_brqthr INTEGER;
BEGIN
    SELECT pg_col_vubydu INTO pg_var_brqthr
    FROM pg_tbl_myhxme
    WHERE pg_col_yrlgvh = pg_var_dgozwn;
    
    IF pg_var_brqthr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtsrmv := pg_var_brqthr + pg_var_irxjff;
    
    IF pg_var_wtsrmv >= pg_var_fjhcit THEN
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv - pg_var_fjhcit,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_myhxme
        SET pg_col_vubydu = pg_var_wtsrmv,
            pg_col_cwijtv = pg_var_irxjff
        WHERE pg_col_yrlgvh = pg_var_dgozwn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxamjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM pg_tbl_gakjpn
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF;
    
    RETURN pg_var_ulbyty;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_biwcgr(87)))::boolean THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_rfwosj(-26)))::boolean THEN
        pg_var_tjzixr := (((SELECT pg_proc_jwqget(-14, 73))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pxamjv(52, 15))::INTEGER) - (-1) + COALESCE(pg_var_tjzixr, 0));
END;
$$ LANGUAGE plpgsql;