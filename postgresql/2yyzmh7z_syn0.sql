/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkihvx (
    pg_col_xdfrqw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlzugc (
    pg_col_xdfrqw INTEGER
);
INSERT INTO pg_tbl_wkihvx (pg_col_xdfrqw) VALUES (1);
INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_uxbliz (
    pg_col_osivje INTEGER PRIMARY KEY,
    pg_col_ahsmyw INTEGER NOT NULL,
    pg_col_svmslj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxbliz (pg_col_osivje, pg_col_ahsmyw, pg_col_svmslj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wckkko----- */
CREATE OR REPLACE FUNCTION pg_proc_wckkko(pg_var_gfdwcn INTEGER, pg_var_rtxbdl INTEGER, pg_var_pnlbfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkljg INTEGER;
    pg_var_gwpyeg INTEGER;
    pg_var_udprdq INTEGER := 0;
BEGIN
    SELECT pg_col_ahsmyw, pg_var_gfdwcn - pg_col_svmslj 
    INTO pg_var_gwpyeg, pg_var_uvkljg
    FROM pg_tbl_uxbliz 
    WHERE pg_col_osivje = pg_var_pnlbfk;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl THEN
        pg_var_udprdq := pg_var_udprdq + 10;
    END IF;
    
    IF pg_var_uvkljg > 7 THEN
        pg_var_udprdq := pg_var_udprdq + 5;
    ELSIF pg_var_uvkljg > 3 THEN
        pg_var_udprdq := pg_var_udprdq + 2;
    END IF;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl / 2 THEN
        pg_var_udprdq := pg_var_udprdq * 2;
    END IF;
    
    RETURN pg_var_udprdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihozrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ihozrr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejohz INTEGER;
BEGIN
    SELECT pg_col_xdfrqw INTO pg_var_iejohz
    FROM pg_tbl_wkihvx;

    INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);
    
    RETURN pg_var_iejohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF ((SELECT pg_proc_ihozrr()))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_cjerwp(34, -16, 72))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF ((SELECT pg_proc_wckkko(-38, 19, 84)))::boolean THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF ((SELECT pg_proc_gwcaop(63, 20)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_tbteyz(34, -63))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_nhurlg(-12, -20))::INTEGER) - (3) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;