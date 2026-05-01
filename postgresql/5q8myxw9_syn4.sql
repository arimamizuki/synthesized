/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ygiecu (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO pg_tbl_ygiecu (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

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

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := pg_var_wauods * pg_var_fdvepb / 100;
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN pg_var_uepovs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcprsa----- */
CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF pg_var_cosijg IS NULL OR pg_var_dbgpcg IS NULL THEN
        pg_var_pedwln := 0;
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF;
    
    RETURN pg_var_pedwln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF ((SELECT pg_proc_biwcgr(35)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF ((SELECT pg_proc_xsdgje(-25, 16)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_wshdcj(92, -89))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcprsa(-10))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
END;
$$ LANGUAGE plpgsql;