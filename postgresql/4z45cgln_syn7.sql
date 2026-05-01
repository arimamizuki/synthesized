/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qgaxxr (
    pg_col_xjfgqi INTEGER PRIMARY KEY,
    pg_col_ahspto INTEGER NOT NULL,
    pg_col_svjufa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgaxxr (pg_col_xjfgqi, pg_col_ahspto, pg_col_svjufa) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wppaxb (
    pg_col_wrwbdp INTEGER PRIMARY KEY,
    pg_col_vnmebh INTEGER NOT NULL,
    pg_col_kefpme INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppaxb (pg_col_wrwbdp, pg_col_vnmebh, pg_col_kefpme) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jreqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_jreqzt(pg_var_njukas INTEGER, pg_var_rixajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftlxn INTEGER;
    pg_var_qqnxwq INTEGER;
    pg_var_srfguc INTEGER;
BEGIN
    SELECT pg_col_kefpme INTO pg_var_jftlxn
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    IF pg_var_jftlxn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_vnmebh > 60 THEN 15
            WHEN pg_col_vnmebh < 18 THEN 10
            ELSE 5
        END INTO pg_var_qqnxwq
    FROM pg_tbl_wppaxb
    WHERE pg_col_wrwbdp = pg_var_njukas;
    
    pg_var_srfguc := pg_var_jftlxn + pg_var_qqnxwq + (pg_var_rixajr * 5);
    
    IF pg_var_srfguc > 120 THEN
        pg_var_srfguc := 120;
    END IF;
    
    RETURN pg_var_srfguc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlsjz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlsjz(pg_var_psvkpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeskqv BOOLEAN;
BEGIN
    -- Original logic: select _is_array_of_simple_names(pg_var_psvkpl, 'defaults')
    -- Since we cannot call external functions, we implement a simplified version
    -- that returns pg_col_fyyoke integer representation of pg_col_ptqqoo boolean pg_var_yeskqv
    -- For INTEGER input, we'll return (((SELECT pg_proc_jreqzt(12, 69))::INTEGER) - (0) + COALESCE(1, 0)) if pg_var_psvkpl > 0 (true), else 0 (false)
    pg_var_yeskqv := (pg_var_psvkpl > 0);
    
    IF pg_var_yeskqv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF pg_var_tdxyfw > 0 THEN
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (pg_var_wmjmte * 10) + (pg_var_icomxt * 5);
    
    IF pg_var_oqtapo > 20 THEN
        RETURN pg_var_oqtapo + pg_var_fclcav;
    ELSE
        RETURN pg_var_oqtapo - pg_var_fclcav;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcsctk----- */
CREATE OR REPLACE FUNCTION pg_proc_jcsctk(pg_var_zyvnaz INTEGER, pg_var_xevxhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gykibz INTEGER;
    pg_var_muchhh INTEGER;
    pg_var_dbhpqb INTEGER;
BEGIN
    SELECT pg_col_ahspto, pg_col_svjufa INTO pg_var_muchhh, pg_var_dbhpqb
    FROM pg_tbl_qgaxxr
    WHERE pg_col_xjfgqi = pg_var_zyvnaz;
    
    IF ((SELECT pg_proc_phiyix(-40, 87)))::boolean THEN
        pg_var_gykibz := (pg_var_muchhh / 1000) * pg_var_xevxhk + pg_var_dbhpqb;
    ELSE
        pg_var_gykibz := (((SELECT pg_proc_mwmvjv(55))::INTEGER) - (-45) + COALESCE(pg_var_gykibz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcbqmc(52))::INTEGER) - (300) + COALESCE(pg_var_gykibz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_yfljzv(20))::INTEGER ) - (0) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_eqlsjz(-60)))::boolean THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_jcsctk(-50, 17))::INTEGER) - (0) + COALESCE(pg_var_sqjmkw, 0));
END;
$$ LANGUAGE plpgsql;