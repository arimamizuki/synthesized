/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zunrzx (
    pg_col_jmfetx INTEGER PRIMARY KEY,
    pg_col_cxvyus INTEGER NOT NULL,
    pg_col_pqsctk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zunrzx (pg_col_jmfetx, pg_col_cxvyus, pg_col_pqsctk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wetxdt (
    pg_col_xdwfyx INTEGER PRIMARY KEY,
    pg_col_afswdc INTEGER NOT NULL,
    pg_col_hbfzsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wetxdt (pg_col_xdwfyx, pg_col_afswdc, pg_col_hbfzsb) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_neezag (
    pg_col_qieuio INTEGER PRIMARY KEY,
    pg_col_nhkxvx INTEGER NOT NULL,
    pg_col_oyruaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_neezag (pg_col_qieuio, pg_col_nhkxvx, pg_col_oyruaf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ikftqf (
    pg_col_fftzfp INTEGER PRIMARY KEY,
    pg_col_dmuetj INTEGER NOT NULL,
    pg_col_yuyjog INTEGER
);
INSERT INTO pg_tbl_ikftqf (pg_col_fftzfp, pg_col_dmuetj, pg_col_yuyjog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibtzuu (
    pg_col_utfrrq INTEGER PRIMARY KEY,
    pg_col_gkocrn INTEGER NOT NULL,
    pg_col_mlecet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibtzuu (pg_col_utfrrq, pg_col_gkocrn, pg_col_mlecet) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaqde (
    pg_col_xwuwsu INTEGER PRIMARY KEY,
    pg_col_lgdmko INTEGER NOT NULL,
    pg_col_vxasct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaqde (pg_col_xwuwsu, pg_col_lgdmko, pg_col_vxasct) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmnnbt----- */
CREATE OR REPLACE FUNCTION pg_proc_nmnnbt(pg_var_avggfl INTEGER, pg_var_gtoaem INTEGER, pg_var_ksvbix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylzako INTEGER;
    pg_var_nnygih INTEGER;
    pg_var_ysfphv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pqsctk), 0)
    INTO pg_var_ylzako
    FROM pg_tbl_zunrzx
    WHERE pg_col_jmfetx = pg_var_avggfl;

    pg_var_nnygih := (((SELECT pg_proc_olaysa(-79))::INTEGER) - (0) + COALESCE(pg_var_nnygih, 0));
    
    IF ((SELECT pg_proc_updlst(-21, -37)))::boolean THEN
        pg_var_ysfphv := (((SELECT pg_proc_mnpcch(-72))::INTEGER) - (1800) + COALESCE(pg_var_ysfphv, 0));
    ELSE
        pg_var_ysfphv := pg_var_nnygih;
    END IF;

    RETURN pg_var_ysfphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnoalc----- */
CREATE OR REPLACE FUNCTION pg_proc_qnoalc(pg_var_wqrldh INTEGER, pg_var_gryvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmnat INTEGER;
    pg_var_eyzdke INTEGER;
    pg_var_qoanll INTEGER;
BEGIN
    SELECT pg_col_lgdmko INTO pg_var_ycmnat FROM pg_tbl_uzaqde WHERE pg_col_xwuwsu = pg_var_wqrldh;
    
    pg_var_eyzdke := 20000;
    pg_var_qoanll := 0;
    
    IF pg_var_ycmnat < pg_var_eyzdke THEN
        pg_var_qoanll := pg_var_qoanll + 50;
    END IF;
    
    IF pg_var_gryvpt > 7 THEN
        pg_var_qoanll := pg_var_qoanll + 30;
    ELSIF pg_var_gryvpt > 3 THEN
        pg_var_qoanll := pg_var_qoanll + 15;
    END IF;
    
    IF pg_var_qoanll > 0 THEN
        pg_var_qoanll := pg_var_qoanll + (pg_var_eyzdke - pg_var_ycmnat) / 1000;
    END IF;
    
    RETURN pg_var_qoanll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF pg_var_wlkoen > 90 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 15 / 100);
    ELSIF pg_var_wlkoen > 80 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 10 / 100);
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := pg_var_gymmxt + 100;
    END IF;
    
    RETURN pg_var_cbjqkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxxart----- */
CREATE OR REPLACE FUNCTION pg_proc_sxxart(pg_var_jwjhan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erejet INTEGER;
    pg_var_bqtxcx INTEGER;
    pg_var_voydsj INTEGER;
BEGIN
    SELECT pg_col_gkocrn, pg_col_mlecet 
    INTO pg_var_bqtxcx, pg_var_voydsj
    FROM pg_tbl_ibtzuu
    WHERE pg_col_utfrrq = pg_var_jwjhan;
    
    IF ((SELECT pg_proc_qnoalc(-93, -77)))::boolean THEN
        RETURN (((SELECT pg_proc_gwentz(88, 49))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_erejet := (pg_var_voydsj * 25) + (pg_var_bqtxcx / 10000);
    
    IF pg_var_erejet > 100 THEN
        pg_var_erejet := 100;
    ELSIF pg_var_erejet < 0 THEN
        pg_var_erejet := (((SELECT pg_proc_mttdzd(-98, -86))::INTEGER) - (-90) + COALESCE(pg_var_erejet, 0));
    END IF;
    
    RETURN pg_var_erejet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymxhwl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymxhwl(pg_var_hcbncr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amswww INTEGER := 0;
    pg_var_shfzke RECORD;
BEGIN
    FOR pg_var_shfzke IN 
        SELECT pg_col_yuyjog FROM pg_tbl_ikftqf 
        WHERE pg_col_dmuetj >= pg_var_hcbncr
    LOOP
        pg_var_amswww := pg_var_amswww + COALESCE(pg_var_shfzke.pg_col_yuyjog, 0);
    END LOOP;
    
    RETURN pg_var_amswww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztcnue----- */
CREATE OR REPLACE FUNCTION pg_proc_ztcnue(pg_var_beurjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgjjgu INTEGER;
    pg_var_htrqfk INTEGER;
    pg_var_wwtpli INTEGER;
BEGIN
    SELECT pg_col_nhkxvx, pg_col_oyruaf 
    INTO pg_var_htrqfk, pg_var_wwtpli
    FROM pg_tbl_neezag 
    WHERE pg_col_qieuio = pg_var_beurjx;
    
    IF pg_var_htrqfk > 0 THEN
        pg_var_fgjjgu := (pg_var_wwtpli * 1000) / (pg_var_htrqfk * 100);
    ELSE
        pg_var_fgjjgu := 0;
    END IF;
    
    RETURN pg_var_fgjjgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weuvse----- */
CREATE OR REPLACE FUNCTION pg_proc_weuvse(pg_var_abncmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhurt INTEGER;
    pg_var_ktnmwx INTEGER;
    pg_var_benhdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afswdc), 0), COALESCE(SUM(pg_col_hbfzsb), 0)
    INTO pg_var_cxhurt, pg_var_ktnmwx
    FROM pg_tbl_wetxdt
    WHERE pg_col_xdwfyx = pg_var_abncmh OR pg_var_abncmh = 0;
    
    pg_var_benhdb := pg_var_cxhurt - pg_var_ktnmwx;
    
    IF ((SELECT pg_proc_ztcnue(84)))::boolean THEN
        pg_var_benhdb := (((SELECT pg_proc_ymxhwl(-25))::INTEGER) - (7) + COALESCE(pg_var_benhdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sxxart(-99))::INTEGER) - (-1) + COALESCE(pg_var_benhdb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_cbhsqd >= pg_var_lbghjm AND pg_var_gvthzd >= pg_var_aobvzs THEN
            pg_var_hgxpfa := pg_var_hgxpfa + 1;
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN pg_var_hgxpfa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_nmnnbt(28, 16, -72)))::boolean THEN
        pg_var_dgckol := (((SELECT pg_proc_weuvse(86))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lwzeiv(80, 76))::INTEGER) - (2) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;