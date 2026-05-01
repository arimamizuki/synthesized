/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iglxuf (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_iglxuf (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdelhn (
    pg_col_rbgiog INTEGER PRIMARY KEY,
    pg_col_cglfnw INTEGER NOT NULL,
    pg_col_ycehfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdelhn (pg_col_rbgiog, pg_col_cglfnw, pg_col_ycehfi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jvqzjb (
    pg_col_iamivn INTEGER PRIMARY KEY,
    pg_col_rlhlbj INTEGER NOT NULL,
    pg_col_etvhlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvqzjb (pg_col_iamivn, pg_col_rlhlbj, pg_col_etvhlf) VALUES
(101, 2450, 2),
(102, 1850, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xirheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM pg_tbl_iglxuf
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_var_avvdaz > 0 THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF;
    
    RETURN pg_var_mzevxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beudgk----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfdwew----- */
CREATE OR REPLACE FUNCTION pg_proc_xfdwew(pg_var_tohdwa INTEGER, pg_var_zncxyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpiiu INTEGER;
    pg_var_pjlvty INTEGER;
    pg_var_qmbwbw INTEGER;
BEGIN
    SELECT pg_col_rlhlbj, pg_col_etvhlf 
    INTO pg_var_rbpiiu, pg_var_pjlvty
    FROM pg_tbl_jvqzjb
    WHERE pg_col_iamivn = pg_var_tohdwa;
    
    IF pg_var_rbpiiu > pg_var_zncxyr THEN
        pg_var_qmbwbw := (pg_var_rbpiiu - pg_var_zncxyr) * pg_var_pjlvty * 2;
    ELSE
        pg_var_qmbwbw := 0;
    END IF;
    
    RETURN pg_var_qmbwbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF pg_var_wlkoen > 90 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 15 / 100);
    ELSIF pg_var_wlkoen > 80 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 10 / 100);
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := pg_var_gymmxt + 100;
    END IF;
    
    RETURN pg_var_cbjqkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhlcim----- */
CREATE OR REPLACE FUNCTION pg_proc_xhlcim(pg_var_hskxyy INTEGER, pg_var_gltvya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfcmpy INTEGER;
    pg_var_uhbyby INTEGER;
    pg_var_chuetu INTEGER;
BEGIN
    SELECT pg_col_cglfnw - pg_col_ycehfi INTO pg_var_uhbyby
    FROM pg_tbl_qdelhn 
    WHERE pg_col_rbgiog = 101;
    
    pg_var_chuetu := (pg_var_uhbyby * pg_var_gltvya) / 100;
    pg_var_lfcmpy := pg_var_uhbyby + pg_var_chuetu - pg_var_hskxyy;
    
    IF pg_var_lfcmpy < 0 THEN
        pg_var_lfcmpy := 0;
    END IF;
    
    RETURN pg_var_lfcmpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF ((SELECT pg_proc_mttdzd(23, 94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := (((SELECT pg_proc_beudgk(-39))::INTEGER) - (-1) + COALESCE(pg_var_daksjr, 0));
    
    IF ((SELECT pg_proc_xirheh(-8)))::boolean THEN
        pg_var_daksjr := (((SELECT pg_proc_xhlcim(46, 85))::INTEGER) - (8741) + COALESCE(pg_var_daksjr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xfdwew(79, 60))::INTEGER) - (0) + COALESCE(pg_var_daksjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_khujww(-82, 3))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;