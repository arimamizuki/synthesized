/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emqnfl (
    pg_col_bbvcxm INTEGER PRIMARY KEY,
    pg_col_uvdbqu INTEGER NOT NULL,
    pg_col_bxscdp INTEGER
);
INSERT INTO pg_tbl_emqnfl (pg_col_bbvcxm, pg_col_uvdbqu, pg_col_bxscdp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jeepmh (
    pg_col_vglhwm INTEGER PRIMARY KEY,
    pg_col_foifwm INTEGER NOT NULL,
    pg_col_kgnzyh INTEGER
);
INSERT INTO pg_tbl_jeepmh (pg_col_vglhwm, pg_col_foifwm, pg_col_kgnzyh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lbmkia (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbmkia (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zvcnia (
    pg_col_iqhsfa INTEGER PRIMARY KEY,
    pg_col_oztrmf INTEGER NOT NULL,
    pg_col_dunqka INTEGER
);
INSERT INTO pg_tbl_zvcnia (pg_col_iqhsfa, pg_col_oztrmf, pg_col_dunqka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdrosg----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN pg_var_efuwfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dclhsx----- */
CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM pg_tbl_lbmkia
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF;
    
    RETURN pg_var_jmaylr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkcqts----- */
CREATE OR REPLACE FUNCTION pg_proc_rkcqts(pg_var_sbsgdr INTEGER, pg_var_nofrly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztswxi INTEGER;
    pg_var_rmoxgu INTEGER;
    pg_var_wnqqpt INTEGER;
BEGIN
    SELECT pg_col_foifwm, pg_col_kgnzyh 
    INTO pg_var_rmoxgu, pg_var_ztswxi
    FROM pg_tbl_jeepmh 
    WHERE pg_col_vglhwm = pg_var_sbsgdr;
    
    IF pg_var_rmoxgu < 30000 THEN
        pg_var_wnqqpt := 10;
    ELSIF pg_var_ztswxi < 20240101 THEN
        pg_var_wnqqpt := 8;
    ELSIF pg_var_rmoxgu < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_ztswxi::TEXT, 'YYYYMMDD')) > pg_var_nofrly THEN
        pg_var_wnqqpt := 6;
    ELSE
        pg_var_wnqqpt := 2;
    END IF;
    
    RETURN pg_var_wnqqpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydkzci----- */
CREATE OR REPLACE FUNCTION pg_proc_ydkzci(pg_var_mphghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmvh INTEGER;
    pg_var_wpoxzh INTEGER;
    pg_var_ugsczi INTEGER;
BEGIN
    SELECT pg_col_oztrmf, pg_col_dunqka INTO pg_var_wpoxzh, pg_var_ugsczi
    FROM pg_tbl_zvcnia
    WHERE pg_col_iqhsfa = pg_var_mphghm;
    
    IF pg_var_wpoxzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqcmvh := (pg_var_wpoxzh / 1000) + (pg_var_ugsczi / 100);
    
    IF ((SELECT pg_proc_cabuub()))::boolean THEN
        pg_var_vqcmvh := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pdkcer(-14, -15))::INTEGER) - (0) + COALESCE(pg_var_vqcmvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF ((SELECT pg_proc_rkcqts(-43, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF ((SELECT pg_proc_dclhsx(-72)))::boolean THEN
        pg_var_vtewgj := (((SELECT pg_proc_ydkzci(-80))::INTEGER) - (-1) + COALESCE(pg_var_vtewgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdrosg())::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vtewgj, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpxumo----- */
CREATE OR REPLACE FUNCTION pg_proc_hpxumo(pg_var_lbrhwa INTEGER, pg_var_srtnbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwmivm INTEGER;
    pg_var_aidvqw INTEGER;
BEGIN
    SELECT pg_col_uvdbqu INTO pg_var_cwmivm 
    FROM pg_tbl_emqnfl 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    IF pg_var_cwmivm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aidvqw := pg_var_cwmivm * pg_var_srtnbw;
    
    IF pg_var_aidvqw > 10000 THEN
        pg_var_aidvqw := 10000;
    ELSIF pg_var_aidvqw < 500 THEN
        pg_var_aidvqw := 500;
    END IF;
    
    UPDATE pg_tbl_emqnfl 
    SET pg_col_bxscdp = 2 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    RETURN pg_var_aidvqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (((SELECT pg_proc_hpxumo(-48, -86))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := (((SELECT pg_proc_xzyzqc(6, -48))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;