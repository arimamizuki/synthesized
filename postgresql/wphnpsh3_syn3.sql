/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wmbubz (
    pg_col_uoebla INTEGER PRIMARY KEY,
    pg_col_xsgcoe INTEGER NOT NULL,
    pg_col_ymgohw INTEGER
);
INSERT INTO pg_tbl_wmbubz (pg_col_uoebla, pg_col_xsgcoe, pg_col_ymgohw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmpvp (
    pg_col_vwsrdf INTEGER PRIMARY KEY,
    pg_col_gthxkk INTEGER NOT NULL,
    pg_col_nulirx INTEGER
);
INSERT INTO pg_tbl_ynmpvp (pg_col_vwsrdf, pg_col_gthxkk, pg_col_nulirx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_stdmsm (
    pg_col_guxluy INTEGER PRIMARY KEY,
    pg_col_nrsqum INTEGER NOT NULL,
    pg_col_hyhwvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_stdmsm (pg_col_guxluy, pg_col_nrsqum, pg_col_hyhwvr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxypg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxypg(pg_var_izsvdn INTEGER, pg_var_tmiouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awvzuo INTEGER;
    pg_var_mwfnrw INTEGER;
BEGIN
    SELECT AVG(pg_col_nrsqum) INTO pg_var_mwfnrw FROM pg_tbl_stdmsm;
    
    IF pg_var_mwfnrw > pg_var_izsvdn THEN
        pg_var_awvzuo := (pg_var_mwfnrw - pg_var_izsvdn) * pg_var_tmiouq;
    ELSE
        pg_var_awvzuo := 0;
    END IF;
    
    RETURN pg_var_awvzuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcwxcf----- */
CREATE OR REPLACE FUNCTION pg_proc_pcwxcf(pg_var_bzvdqy INTEGER, pg_var_wwbvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycxzxs INTEGER;
    pg_var_xcfgfq INTEGER;
BEGIN
    SELECT pg_col_nulirx INTO pg_var_ycxzxs
    FROM pg_tbl_ynmpvp
    WHERE pg_col_vwsrdf = pg_var_bzvdqy;
    
    IF pg_var_ycxzxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xcfgfq := (((SELECT pg_proc_zqxypg(-66, 41))::INTEGER) - (258956) + COALESCE(pg_var_xcfgfq, 0));
    
    IF ((SELECT pg_proc_trrxeb(-89, 77)))::boolean THEN
        pg_var_xcfgfq := 0;
    END IF;
    
    RETURN pg_var_xcfgfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfghr----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfghr(pg_var_nqrpze INTEGER, pg_var_frklud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcjycg INTEGER;
    pg_var_bsvjve INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymgohw, 0) INTO pg_var_gcjycg
    FROM pg_tbl_wmbubz
    WHERE pg_col_uoebla = pg_var_nqrpze;
    
    IF ((SELECT pg_proc_vuzzet(-29, -44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bsvjve := ((pg_var_gcjycg - pg_var_frklud) * 100) / pg_var_frklud;
    
    IF pg_var_bsvjve < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bsvjve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF ((SELECT pg_proc_cqfghr(92, 82)))::boolean THEN
        pg_var_hmyqwj := 100;
    ELSIF ((SELECT pg_proc_pcwxcf(-61, -35)))::boolean THEN
        pg_var_hmyqwj := (((SELECT pg_proc_nuvocg(-36, -9))::INTEGER) - (356) + COALESCE(pg_var_hmyqwj, 0));
    ELSE
        pg_var_hmyqwj := 25;
    END IF;
    
    RETURN pg_var_hmyqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ltdwls()))::boolean THEN
        RETURN (((SELECT pg_proc_eiuleu(99, 45))::INTEGER) - (25) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;