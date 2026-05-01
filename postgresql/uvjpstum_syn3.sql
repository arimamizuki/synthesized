/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhrgd (
    pg_col_umvcfc TEXT,
    pg_var_ypndyo INTERVAL,
    pg_col_udvkoy TIMESTAMP
);
INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mtdnke (
    pg_col_qwudsp INTEGER PRIMARY KEY,
    pg_col_dxwdre INTEGER NOT NULL,
    pg_col_roabuu INTEGER
);
INSERT INTO pg_tbl_mtdnke (pg_col_qwudsp, pg_col_dxwdre, pg_col_roabuu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wmeeyx (
    pg_col_remgkw INTEGER PRIMARY KEY,
    pg_col_qckxla INTEGER NOT NULL,
    pg_col_mmxhhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmeeyx (pg_col_remgkw, pg_col_qckxla, pg_col_mmxhhi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmlxzx (
    pg_col_dbmdct INTEGER PRIMARY KEY,
    pg_col_jdhdna INTEGER NOT NULL,
    pg_col_ukbeab INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmlxzx (pg_col_dbmdct, pg_col_jdhdna, pg_col_ukbeab) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := pg_var_ddliup + pg_var_ncysdy;
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzhyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzhyrk(pg_var_iuxkcz INTEGER, pg_var_nrzqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwdbx INTEGER;
    pg_var_xjvdnb INTEGER;
BEGIN
    SELECT pg_col_ukbeab + pg_col_jdhdna 
    INTO pg_var_yfwdbx
    FROM pg_tbl_hmlxzx 
    WHERE pg_col_dbmdct = pg_var_iuxkcz;
    
    IF pg_var_yfwdbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nrzqkz > pg_var_yfwdbx THEN
        pg_var_xjvdnb := pg_var_nrzqkz - pg_var_yfwdbx;
        RETURN pg_var_yfwdbx + (pg_var_xjvdnb / 30 + 1) * 30;
    ELSE
        RETURN pg_var_yfwdbx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mflbru----- */
CREATE OR REPLACE FUNCTION pg_proc_mflbru(pg_var_yhdslp INTEGER, pg_var_lzglhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hccznz INTEGER;
    pg_var_jdsetl INTEGER;
    pg_var_flxlmz INTEGER;
BEGIN
    SELECT pg_col_qckxla, pg_col_mmxhhi 
    INTO pg_var_hccznz, pg_var_jdsetl
    FROM pg_tbl_wmeeyx 
    WHERE pg_col_remgkw = pg_var_yhdslp;
    
    IF pg_var_hccznz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flxlmz := pg_var_lzglhd + (pg_var_hccznz * 10) - (pg_var_jdsetl * 5);
    
    IF pg_var_flxlmz < 0 THEN
        pg_var_flxlmz := (((SELECT pg_proc_lzhyrk(-92, 15))::INTEGER) - (-1) + COALESCE(pg_var_flxlmz, 0));
    END IF;
    
    RETURN pg_var_flxlmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF pg_var_dxfrck <= pg_var_usktmz THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return (((SELECT pg_proc_ohhzcs(58, 31))::INTEGER) - (62(((SELECT pg_proc_ucgovo(-22))::INTEGER) - (3) + COALESCE(0, 0))0) + COALESCE(1, 0)) for true, 0 for false
    pg_var_lledes := (((SELECT pg_proc_xdptzm(-43, 60))::INTEGER) - (0) + COALESCE(pg_var_lledes, 0));
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfvbuw----- */
CREATE OR REPLACE FUNCTION pg_proc_rfvbuw(pg_var_otados INTEGER, pg_var_lzaspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxsqh INTEGER;
    pg_var_bfqcuc INTEGER;
    pg_var_hovgcg INTEGER;
BEGIN
    SELECT pg_col_dxwdre + pg_col_roabuu INTO pg_var_bmxsqh
    FROM pg_tbl_mtdnke 
    WHERE pg_col_qwudsp = pg_var_otados;
    
    IF pg_var_bmxsqh IS NULL THEN
        pg_var_bmxsqh := 50;
    END IF;
    
    pg_var_bfqcuc := pg_var_bmxsqh + pg_var_lzaspy;
    
    IF ((SELECT pg_proc_hufqvm(-23, 95)))::boolean THEN
        pg_var_hovgcg := 25;
    ELSIF ((SELECT pg_proc_ywrpwx(-82, 27)))::boolean THEN
        pg_var_hovgcg := (((SELECT pg_proc_whnnpa(28))::INTEGER) - (-1) + COALESCE(pg_var_hovgcg, 0));
    ELSE
        pg_var_hovgcg := (((SELECT pg_proc_mflbru(-56, 100))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dkqppi(-11))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmsvgq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
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
    pg_var_cidipm := CURRENT_TIMESTAMP;
    
    RAISE NOTICE 'Starting movie analytics refresh...';
    
    REFRESH MATERIALIZED VIEW mv_movie_analytics;
    
    pg_var_gxofls := CURRENT_TIMESTAMP;
    pg_var_ypndyo := (((SELECT pg_proc_cmsvgq(-23, 30))::INTERVAL) - (-1) + COALESCE(pg_var_ypndyo, 0));
    
    RAISE NOTICE 'Movie analytics refresh completed in %', pg_var_ypndyo;
    
    INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;
    
    RETURN (((SELECT pg_proc_rfvbuw(-39, 90))::INTEGER) - (25) + COALESCE(pg_var_kusanz, 0));
EXCEPTION
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error refreshing movie analytics: %', SQLERRM;
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := pg_var_vfogbx * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_ribaau())::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;