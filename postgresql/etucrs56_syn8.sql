/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bfhswy (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfhswy (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_hkfxey (
    pg_col_pyrwpw INTEGER PRIMARY KEY,
    pg_col_sqhxcx INTEGER NOT NULL,
    pg_col_joljrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkfxey (pg_col_pyrwpw, pg_col_sqhxcx, pg_col_joljrn) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hmvntk----- */
CREATE OR REPLACE FUNCTION pg_proc_hmvntk(pg_var_kytium INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtwmtv INTEGER;
    pg_var_ifvbvu INTEGER;
    pg_var_lxgoke INTEGER;
BEGIN
    SELECT pg_col_sqhxcx, pg_col_joljrn 
    INTO pg_var_wtwmtv, pg_var_ifvbvu
    FROM pg_tbl_hkfxey 
    WHERE pg_col_pyrwpw = pg_var_kytium;
    
    IF pg_var_wtwmtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxgoke := (10000 - pg_var_wtwmtv) / 100 + (pg_var_ifvbvu * 3);
    
    IF pg_var_lxgoke < 0 THEN
        pg_var_lxgoke := 0;
    ELSIF pg_var_lxgoke > 100 THEN
        pg_var_lxgoke := 100;
    END IF;
    
    RETURN pg_var_lxgoke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hmvntk(-80))::INTEGER) - (-1) + COALESCE(pg_var_iwtqsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbxggo----- */
CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM pg_tbl_bfhswy WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN (((SELECT pg_proc_numrsf(64))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrurer----- */
CREATE OR REPLACE FUNCTION pg_proc_nrurer(pg_var_vihrpq INTEGER, pg_var_qxieiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnjpfk INTEGER;
    pg_var_luixdp INTEGER;
    pg_var_dwyjjb INTEGER;
BEGIN
    SELECT pg_col_jimlxj, pg_col_ctrrat 
    INTO pg_var_luixdp, pg_var_dwyjjb
    FROM pg_tbl_yadghw 
    WHERE pg_col_tkcqlj = pg_var_vihrpq;
    
    IF pg_var_luixdp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF pg_var_rnjpfk < 0 THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := (((SELECT pg_proc_jbxggo(34, -31))::INTEGER) - (-1) + COALESCE(pg_var_jgyrxz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nrurer(-81, 32))::INTEGER) - (0) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;