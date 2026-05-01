/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_egwuny (
    pg_col_yzrelw INTEGER PRIMARY KEY,
    pg_col_xhsqbv INTEGER NOT NULL,
    pg_col_omlrxp INTEGER
);
INSERT INTO pg_tbl_egwuny (pg_col_yzrelw, pg_col_xhsqbv, pg_col_omlrxp) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_darrwr (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_darrwr (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_hwiamy (
    pg_col_owmjrm INTEGER PRIMARY KEY,
    pg_col_fldbhi INTEGER NOT NULL,
    pg_col_ybbfsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwiamy (pg_col_owmjrm, pg_col_fldbhi, pg_col_ybbfsv) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_eelspm (
    pg_col_jbwmnh INTEGER PRIMARY KEY,
    pg_col_yhauqt INTEGER NOT NULL,
    pg_col_cyeyfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eelspm (pg_col_jbwmnh, pg_col_yhauqt, pg_col_cyeyfo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_xzruyv (
    pg_col_lyuomt INTEGER PRIMARY KEY,
    pg_col_jksiey INTEGER NOT NULL,
    pg_col_phyvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzruyv (pg_col_lyuomt, pg_col_jksiey, pg_col_phyvjd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrufu----- */
CREATE OR REPLACE FUNCTION pg_proc_smrufu(pg_var_xbppka INTEGER, pg_var_byjaxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqhzgc INTEGER;
    pg_var_qwiitl INTEGER := 56;
BEGIN
    IF pg_var_byjaxl >= pg_var_qwiitl THEN
        pg_var_fqhzgc := 1;
    ELSE
        pg_var_fqhzgc := 0;
    END IF;
    
    RETURN pg_var_fqhzgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bijmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_bijmbn(pg_var_uainhr INTEGER, pg_var_rlmfxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvxbfy INTEGER := 0;
    pg_var_fgalmi RECORD;
BEGIN
    FOR pg_var_fgalmi IN 
        SELECT pg_col_fldbhi, pg_col_ybbfsv 
        FROM pg_tbl_hwiamy 
        WHERE pg_col_owmjrm IN (101, 102)
    LOOP
        IF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr + pg_var_rlmfxl THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv * 2;
        ELSIF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_smrufu(-75, 42))::INTEGER) - (0) + COALESCE(pg_var_fvxbfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twmokn----- */
CREATE OR REPLACE FUNCTION pg_proc_twmokn(pg_var_pemzin INTEGER, pg_var_ljgmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gehdwi INTEGER;
    pg_var_huitkn INTEGER;
    pg_var_zedfgf INTEGER;
BEGIN
    SELECT pg_col_xhsqbv, pg_col_omlrxp INTO pg_var_huitkn, pg_var_zedfgf FROM pg_tbl_egwuny WHERE pg_col_yzrelw = pg_var_pemzin;
    
    IF pg_var_huitkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gehdwi := pg_var_huitkn * pg_var_zedfgf;
    
    IF pg_var_ljgmyj > 1 THEN
        pg_var_gehdwi := pg_var_gehdwi * pg_var_ljgmyj;
    END IF;
    
    RETURN (((SELECT pg_proc_bijmbn(-17, 56))::INTEGER) - (9996) + COALESCE(pg_var_gehdwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF pg_var_xpzrej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF pg_var_hunsao < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuimsw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuimsw(pg_var_kqkcef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdzed INTEGER;
BEGIN
    SELECT SUM(pg_col_phyvjd) INTO pg_var_emdzed
    FROM pg_tbl_xzruyv
    WHERE pg_col_jksiey >= pg_var_kqkcef;
    
    IF pg_var_emdzed IS NULL THEN
        pg_var_emdzed := 0;
    END IF;
    
    RETURN pg_var_emdzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM pg_tbl_darrwr;
IF pg_var_alpeid IS NOT NULL THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := 2;
    ELSIF ((SELECT pg_proc_xmkmds(99, -59)))::boolean THEN
        pg_var_ywwpvs := (((SELECT pg_proc_pxuksg(83, -3))::integer) - (209) + COALESCE(pg_var_ywwpvs, 0));
    ELSE
        pg_var_ywwpvs := (((SELECT pg_proc_yuimsw(-48))::integer) - (93750) + COALESCE(pg_var_ywwpvs, 0));
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in pg_tbl_darrwr. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := 0;
END IF;

RETURN pg_var_ywwpvs;

END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF ((SELECT pg_proc_twmokn(-89, -18)))::boolean THEN
        pg_var_tezshq := (((SELECT pg_proc_djvwfd())::INTEGER) - (0) + COALESCE(pg_var_tezshq, 0));
    ELSE
        pg_var_tezshq := pg_var_wkhggu * 2;
    END IF;

    RETURN pg_var_tezshq;
END;
$$ LANGUAGE plpgsql;