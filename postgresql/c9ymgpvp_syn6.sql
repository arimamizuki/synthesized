/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xzphvs(-86, -17, 88))::INTEGER) - (0) + COALESCE(pg_var_kovwid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF pg_var_lkunxc IS NULL THEN
        RETURN (((SELECT pg_proc_ydawoq(47))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lkunxc - pg_var_xnpmie < pg_var_fzpogc THEN
        pg_var_cfwdmc := pg_var_xnpmie + (pg_var_fzpogc - (pg_var_lkunxc - pg_var_xnpmie));
    ELSE
        pg_var_cfwdmc := pg_var_xnpmie;
    END IF;
    
    RETURN pg_var_cfwdmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 3);
    ELSE
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 2);
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nojllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nojllb(pg_var_vzqhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhwxbu JSONB;
    pg_var_phanqr NUMERIC;
    pg_var_kkfhnc NUMERIC;
    pg_var_ygnhrv TEXT;
BEGIN
    -- pg_col_bubnvw integer input to pg_col_trggga JSONB object with pg_col_trggga 'value' field
    pg_var_lhwxbu := jsonb_build_object('value', pg_var_vzqhdi::TEXT);
    
    -- Determine pg_col_kcxnek type based on pg_col_kcxnek 'value' field
    IF jsonb_typeof(pg_var_lhwxbu -> 'value') = 'number' THEN
        pg_var_phanqr := (pg_var_lhwxbu ->> 'value')::NUMERIC;
        pg_var_kkfhnc := TRUNC(pg_var_phanqr);
        
        IF pg_var_kkfhnc = pg_var_phanqr THEN
            pg_var_ygnhrv := 'integer';
        ELSE
            pg_var_ygnhrv := 'numeric';
        END IF;
    ELSE
        pg_var_ygnhrv := 'text';
    END IF;
    
    -- Simulate _jsonb_set by building pg_col_kcxnek pg_col_vjuyft JSONB object
    pg_var_lhwxbu := jsonb_set(pg_var_lhwxbu, '{returns}', to_jsonb(pg_var_ygnhrv));
    
    -- Return pg_col_trggga pg_col_micygm integer derived from pg_col_kcxnek result
    -- Use pg_col_trggga hash-like computation to produce pg_col_zyxgiv integer from pg_col_kcxnek JSONB
    RETURN (hashtext(pg_var_lhwxbu::TEXT) % 1000000)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsfflo----- */
CREATE OR REPLACE FUNCTION pg_proc_tsfflo(pg_var_zthghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqmaw INTEGER;
    pg_var_pkjqzf INTEGER;
    pg_var_xgbfrm INTEGER;
BEGIN
    SELECT pg_col_yhmlzx, pg_col_hstwhg 
    INTO pg_var_ihqmaw, pg_var_pkjqzf
    FROM pg_tbl_treugy 
    WHERE pg_col_rbzhyh = pg_var_zthghr;
    
    IF pg_var_pkjqzf > 0 THEN
        pg_var_xgbfrm := (((SELECT pg_proc_whxywu(23, 82))::INTEGER) - (187) + COALESCE(pg_var_xgbfrm, 0));
    ELSE
        pg_var_xgbfrm := (((SELECT pg_proc_nojllb(75))::INTEGER) - (194652) + COALESCE(pg_var_xgbfrm, 0));
    END IF;
    
    RETURN pg_var_xgbfrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF ((SELECT pg_proc_ofpdqo(-15, 8)))::boolean THEN
        pg_var_xdcfff := (((SELECT pg_proc_jykemy(-22))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN (((SELECT pg_proc_tsfflo(96))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
END;
$$ LANGUAGE plpgsql;