/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmxr (
    pg_col_pbehhw INTEGER PRIMARY KEY,
    pg_col_cxevco INTEGER NOT NULL,
    pg_col_mhiwki INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlpmxr (pg_col_pbehhw, pg_col_cxevco, pg_col_mhiwki) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_aleslh (
    pg_col_aquzul INTEGER PRIMARY KEY,
    pg_col_iybyus INTEGER NOT NULL,
    pg_col_suxzdq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aleslh (pg_col_aquzul, pg_col_iybyus, pg_col_suxzdq) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmegxn (
    pg_col_hnalkw INTEGER PRIMARY KEY,
    pg_col_vjfdpl INTEGER NOT NULL,
    pg_col_gfaveq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmegxn (pg_col_hnalkw, pg_col_vjfdpl, pg_col_gfaveq) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqco (
    pg_col_jiexfb TEXT,
    date DATE,
    pg_col_xgmvco INTEGER
);
INSERT INTO pg_tbl_sewqco (pg_col_jiexfb, date, pg_col_xgmvco) VALUES
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '2 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 1),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tabxju (
    pg_col_efjhdj INTEGER PRIMARY KEY,
    pg_col_wlbamy INTEGER NOT NULL,
    pg_col_rdirsq INTEGER
);
INSERT INTO pg_tbl_tabxju (pg_col_efjhdj, pg_col_wlbamy, pg_col_rdirsq) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlnkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlnkjy(pg_var_kyrqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlyikp INTEGER;
    pg_var_vxfqib INTEGER;
    pg_var_pdhuek INTEGER;
BEGIN
    SELECT pg_col_iybyus, pg_col_suxzdq 
    INTO pg_var_vxfqib, pg_var_pdhuek
    FROM pg_tbl_aleslh
    WHERE pg_col_aquzul = pg_var_kyrqro;
    
    IF pg_var_vxfqib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlyikp := (pg_var_pdhuek * 25) + (pg_var_vxfqib / 10000);
    
    IF pg_var_rlyikp > 100 THEN
        pg_var_rlyikp := 100;
    ELSIF pg_var_rlyikp < 0 THEN
        pg_var_rlyikp := 0;
    END IF;
    
    RETURN pg_var_rlyikp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rozrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_rozrjh(pg_var_qxnvpv INTEGER, pg_var_kzezwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnxuvx INTEGER;
    pg_var_viebbz INTEGER := 50;
    pg_var_ojcgrw INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_cxevco > 2000 THEN 100 ELSE 50 END), 0)
    INTO pg_var_ojcgrw
    FROM pg_tbl_hlpmxr
    WHERE pg_col_mhiwki = 1;
    
    pg_var_rnxuvx := (((SELECT pg_proc_tlnkjy(-4))::INTEGER) - (-1) + COALESCE(pg_var_rnxuvx, 0));
    
    IF pg_var_rnxuvx > 1000 THEN
        pg_var_rnxuvx := 1000;
    END IF;
    
    RETURN pg_var_rnxuvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uojhqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uojhqe(pg_var_ycmnqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqncey INTEGER;
    pg_var_xokzzp INTEGER;
    pg_var_srpvhz INTEGER := 0;
BEGIN
    SELECT pg_col_vjfdpl, pg_col_gfaveq 
    INTO pg_var_lqncey, pg_var_xokzzp
    FROM pg_tbl_dmegxn 
    WHERE pg_col_hnalkw = pg_var_ycmnqg;
    
    IF pg_var_lqncey <= pg_var_xokzzp THEN
        pg_var_srpvhz := 1;
    END IF;
    
    RETURN pg_var_srpvhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtajo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtajo(pg_var_nacvrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukwls INTEGER;
    pg_var_prwysn INTEGER;
    pg_var_esllgw INTEGER;
BEGIN
    SELECT pg_col_wlbamy, pg_col_rdirsq 
    INTO pg_var_yukwls, pg_var_prwysn
    FROM pg_tbl_tabxju 
    WHERE pg_col_efjhdj = pg_var_nacvrj;
    
    IF pg_var_yukwls IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_esllgw := (pg_var_yukwls * 10) - pg_var_prwysn;
    
    IF pg_var_esllgw < 0 THEN
        pg_var_esllgw := 0;
    END IF;
    
    RETURN pg_var_esllgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwezll----- */
CREATE OR REPLACE FUNCTION pg_proc_rwezll(pg_var_cxtusz INTEGER, pg_var_zticvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zswqxh CURSOR FOR
        SELECT pg_col_jiexfb
        FROM pg_tbl_sewqco
        WHERE date >= CURRENT_DATE - INTERVAL '1 day' * pg_var_cxtusz
            AND pg_col_xgmvco = 2
        GROUP BY pg_col_jiexfb
        HAVING COUNT(*) > pg_var_zticvg
        ORDER BY pg_col_jiexfb;
    pg_var_ixnxas RECORD;
    pg_var_vtmuly INTEGER := 0;
BEGIN
    OPEN pg_var_zswqxh;
    LOOP
        FETCH pg_var_zswqxh INTO pg_var_ixnxas;
        EXIT WHEN NOT FOUND;
        pg_var_vtmuly := pg_var_vtmuly + 1;
    END LOOP;
    CLOSE pg_var_zswqxh;
    RETURN pg_var_vtmuly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF ((SELECT pg_proc_uojhqe(94)))::boolean THEN
        RETURN (((SELECT pg_proc_rwezll(71, -92))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF ((SELECT pg_proc_wbtajo(-78)))::boolean THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_glfgck(-89))::INTEGER) - (1800) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_rozrjh(-12, 44)))::boolean THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_etvnrh(48, 53))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;