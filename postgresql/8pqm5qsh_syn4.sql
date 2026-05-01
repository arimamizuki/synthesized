/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ycemdb (
    pg_col_izzpqn INTEGER PRIMARY KEY,
    pg_col_meaeai INTEGER NOT NULL,
    pg_col_gzccxc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ycemdb (pg_col_izzpqn, pg_col_meaeai, pg_col_gzccxc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_agdvug (
    pg_col_lfkjnv INTEGER PRIMARY KEY,
    pg_col_swgatp INTEGER NOT NULL,
    pg_col_xljpgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agdvug (pg_col_lfkjnv, pg_col_swgatp, pg_col_xljpgu) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF pg_var_swhypx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := pg_var_egmruk + 500;
    END IF;
    
    RETURN pg_var_egmruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollqzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ollqzz(pg_var_blwwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtiox INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrtiox
    FROM pg_tbl_ycemdb
    WHERE pg_col_meaeai = pg_var_blwwjk
    AND pg_col_gzccxc = FALSE;
    
    RETURN (((SELECT pg_proc_dznsqy(77, -94))::INTEGER) - (-1) + COALESCE(pg_var_hrtiox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydgie----- */
CREATE OR REPLACE FUNCTION pg_proc_eydgie(pg_var_ckznhx INTEGER, pg_var_waekkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfyrp INTEGER;
    pg_var_qtjhbh INTEGER;
BEGIN
    SELECT pg_col_xljpgu INTO pg_var_rlfyrp 
    FROM pg_tbl_agdvug 
    WHERE pg_col_lfkjnv = pg_var_ckznhx;
    
    IF pg_var_rlfyrp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qtjhbh := pg_var_rlfyrp + (pg_var_rlfyrp * pg_var_waekkd / 100);
    
    IF pg_var_qtjhbh > 10000 THEN
        pg_var_qtjhbh := 10000;
    END IF;
    
    RETURN pg_var_qtjhbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN (((SELECT pg_proc_eydgie(80, -18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN (((SELECT pg_proc_znrmcc(-76))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ollqzz(-71))::INTEGER) - (0) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;