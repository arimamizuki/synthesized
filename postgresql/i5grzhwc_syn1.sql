/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhrgd (
    pg_col_umvcfc TEXT,
    pg_var_ypndyo INTERVAL,
    pg_col_udvkoy TIMESTAMP
);
INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ribaau----- */
CREATE OR REPLACE FUNCTION pg_proc_ribaau()
RETURNS INTEGER AS $$
DECLARE
    pg_var_cidipm TIMESTAMP;
    pg_var_gxofls TIMESTAMP;
    pg_var_ypndyo INTERVAL;
    pg_var_kusanz INTEGER := 1;
BEGIN
    pg_var_cidipm := (SELECT pg_proc_dpvrqw(-55, 95))::TIMESTAMP;
    
    RAISE NOTICE 'Starting movie analytics refresh...';
    
    REFRESH MATERIALIZED VIEW mv_movie_analytics;
    
    pg_var_gxofls := CURRENT_TIMESTAMP;
    pg_var_ypndyo := pg_var_gxofls - pg_var_cidipm;
    
    RAISE NOTICE 'Movie analytics refresh completed in %', pg_var_ypndyo;
    
    INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;
    
    RETURN pg_var_kusanz;
EXCEPTION
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error refreshing movie analytics: %', SQLERRM;
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := (((SELECT pg_proc_ribaau())::INTEGER) - (0) + COALESCE(pg_var_rjkybi, 0));
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN (((SELECT pg_proc_swhivn(-30, -10))::INTEGER) - (450) + COALESCE(pg_var_jjnrsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := (((SELECT pg_proc_coovvc(-85))::INTEGER ) - (1) + COALESCE(pg_var_cfmahu, 0));
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := (((SELECT pg_proc_biwxjz(-57))::INTEGER ) - (1800) + COALESCE(pg_var_cfmahu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjvsuf(44, -75))::INTEGER) - (0) + COALESCE(pg_var_cfmahu, 0));
END;
$$ LANGUAGE plpgsql;