/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hteeaf (
    pg_col_rkjfai INTEGER PRIMARY KEY,
    pg_col_wvujkj INTEGER NOT NULL,
    pg_col_vywxus INTEGER
);
INSERT INTO pg_tbl_hteeaf (pg_col_rkjfai, pg_col_wvujkj, pg_col_vywxus) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfmpq----- */
CREATE OR REPLACE FUNCTION pg_proc_skfmpq(pg_var_tdkzea INTEGER, pg_var_kmostz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjuxwo INTEGER;
    pg_var_uofzkq INTEGER;
    pg_var_ylkkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_wvujkj) INTO pg_var_gjuxwo FROM pg_tbl_hteeaf;
    
    IF pg_var_gjuxwo > 50 THEN
        pg_var_uofzkq := (pg_var_gjuxwo - 50) * pg_var_kmostz;
    ELSE
        pg_var_uofzkq := 0;
    END IF;
    
    pg_var_ylkkxd := pg_var_tdkzea + pg_var_uofzkq;
    
    RETURN pg_var_ylkkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstgto----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF ((SELECT pg_proc_skfmpq(92, -75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bcowgs := ((pg_var_opxatc - pg_var_iutxqp) * 100) / pg_var_iutxqp;
    
    IF pg_var_bcowgs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := (((SELECT pg_proc_qalbxs(69, 63))::INTEGER) - (630) + COALESCE(pg_var_iacmtd, 0));
    ELSIF ((SELECT pg_proc_emldjv(-60, -31, 85)))::boolean THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_dstgto(72, 55))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
END;
$$ LANGUAGE plpgsql;