/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyomr (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhyomr (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_qmkhuv (
    pg_col_lwyuww INTEGER PRIMARY KEY,
    pg_col_vsqvfq INTEGER NOT NULL,
    pg_col_vutrkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmkhuv (pg_col_lwyuww, pg_col_vsqvfq, pg_col_vutrkb) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djnuce (
    pg_col_ibnkip INTEGER PRIMARY KEY,
    pg_col_xfoeut INTEGER NOT NULL,
    pg_col_shkpvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_djnuce (pg_col_ibnkip, pg_col_xfoeut, pg_col_shkpvn) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_resabz----- */
CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM pg_tbl_jhyomr
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF pg_var_bucpoo < 30000 THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := 5;
    ELSE
        pg_var_sasqef := 1;
    END IF;
    
    RETURN pg_var_sasqef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmumx----- */
CREATE OR REPLACE FUNCTION pg_proc_szmumx(pg_var_gkrnuv INTEGER, pg_var_fmeacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdasi INTEGER;
    pg_var_igicat INTEGER;
BEGIN
    SELECT (pg_col_xfoeut * 3) + (pg_col_shkpvn * 5) INTO pg_var_igicat
    FROM pg_tbl_djnuce
    WHERE pg_col_ibnkip = pg_var_gkrnuv;
    
    IF pg_var_igicat IS NULL THEN
        pg_var_fhdasi := 0;
    ELSE
        pg_var_fhdasi := pg_var_igicat + pg_var_fmeacd;
    END IF;
    
    RETURN pg_var_fhdasi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN (((SELECT pg_proc_szmumx(93, 46))::INTEGER) - (0) + COALESCE(pg_var_kztpmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqolb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqolb(pg_var_tbnkms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvklkb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vutrkb), 0)
    INTO pg_var_dvklkb
    FROM pg_tbl_qmkhuv
    WHERE pg_col_vsqvfq = pg_var_tbnkms;
    
    IF pg_var_dvklkb > 10000 THEN
        pg_var_dvklkb := pg_var_dvklkb + 2000;
    END IF;
    
    RETURN pg_var_dvklkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF pg_var_jqpksb > 90 THEN
        pg_var_wddbgd := 3;
    ELSIF pg_var_jqpksb > 80 THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF pg_var_zdphjs < 0 THEN
        pg_var_zdphjs := 0;
    END IF;
    
    RETURN pg_var_zdphjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := (((SELECT pg_proc_resabz(22, 33))::INTEGER) - (1) + COALESCE(pg_var_deppoz, 0));
    ELSIF ((SELECT pg_proc_adkgkl(-93)))::boolean THEN
        pg_var_deppoz := (((SELECT pg_proc_ttqolb(75))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_dtzabx(-100, -58))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
END;
$$ LANGUAGE plpgsql;