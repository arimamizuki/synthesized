/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cedele (
    pg_col_ivltxr INTEGER PRIMARY KEY,
    pg_col_slhefr INTEGER NOT NULL,
    pg_col_fvcnvb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cedele (pg_col_ivltxr, pg_col_slhefr, pg_col_fvcnvb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dnwoul (
    pg_col_uxewfj INTEGER PRIMARY KEY,
    pg_col_gqfymx INTEGER NOT NULL,
    pg_col_cdebsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnwoul (pg_col_uxewfj, pg_col_gqfymx, pg_col_cdebsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehoeyr (
    pg_col_brpasp INTEGER PRIMARY KEY,
    pg_col_gujeow INTEGER NOT NULL,
    pg_col_togdyn INTEGER
);
INSERT INTO pg_tbl_ehoeyr (pg_col_brpasp, pg_col_gujeow, pg_col_togdyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mcltkm (
    pg_col_owfgha INTEGER PRIMARY KEY,
    pg_col_cjicmn INTEGER NOT NULL,
    pg_col_gzxjva INTEGER
);
INSERT INTO pg_tbl_mcltkm (pg_col_owfgha, pg_col_cjicmn, pg_col_gzxjva) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sygstj (
    pg_col_ttqcmi INTEGER PRIMARY KEY,
    pg_col_exvteb INTEGER NOT NULL,
    pg_col_tsuqfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sygstj (pg_col_ttqcmi, pg_col_exvteb, pg_col_tsuqfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_drsebr (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsebr (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqncxf----- */
CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM pg_tbl_drsebr 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF pg_var_mdunee > 0 THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := 0;
    END IF;
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := (((SELECT pg_proc_yqncxf(59))::INTEGER) - (0) + COALESCE(pg_var_aptdxm, 0));
    ELSE
        pg_var_aptdxm := pg_var_zyaueq * 80 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gtbtll(-89, -66))::INTEGER) - (0) + COALESCE(pg_var_aptdxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoukgj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoukgj(pg_var_tceqvy INTEGER, pg_var_rozrli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttcait INTEGER;
    pg_var_ofupdg INTEGER;
    pg_var_tpgwow INTEGER;
BEGIN
    SELECT pg_col_cjicmn, pg_var_rozrli - pg_col_gzxjva 
    INTO pg_var_ttcait, pg_var_ofupdg
    FROM pg_tbl_mcltkm 
    WHERE pg_col_owfgha = pg_var_tceqvy;
    
    IF pg_var_ttcait < 30000 THEN
        pg_var_tpgwow := 10;
    ELSIF pg_var_ofupdg > 30 THEN
        pg_var_tpgwow := 8;
    ELSIF pg_var_ttcait < 50000 AND pg_var_ofupdg > 20 THEN
        pg_var_tpgwow := 6;
    ELSE
        pg_var_tpgwow := 2;
    END IF;
    
    RETURN pg_var_tpgwow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjjiok----- */
CREATE OR REPLACE FUNCTION pg_proc_yjjiok(pg_var_pttbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdfxty INTEGER;
    pg_var_ndksuc INTEGER;
    pg_var_sigsmb INTEGER;
BEGIN
    SELECT pg_col_exvteb, pg_col_tsuqfj INTO pg_var_ndksuc, pg_var_sigsmb
    FROM pg_tbl_sygstj
    WHERE pg_col_ttqcmi = pg_var_pttbsc;
    
    IF pg_var_ndksuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bdfxty := (pg_var_ndksuc / 1000) + (pg_var_sigsmb / 100);
    
    IF pg_var_bdfxty > 100 THEN
        pg_var_bdfxty := 100;
    END IF;
    
    RETURN pg_var_bdfxty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF pg_var_fhgepi.pg_col_cyuwow = 1 THEN
            pg_var_ocgjml := pg_var_ocgjml + pg_var_fhgepi.pg_col_bvcbgs + pg_var_janjge;
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := pg_var_janjge * 2;
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxizqe----- */
CREATE OR REPLACE FUNCTION pg_proc_mxizqe(pg_var_mymunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcnzfx INTEGER := 0;
    pg_var_remtbj RECORD;
BEGIN
    FOR pg_var_remtbj IN 
        SELECT pg_col_slhefr, pg_col_fvcnvb 
        FROM pg_tbl_cedele 
        WHERE pg_col_ivltxr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_aoukgj(2, 58)))::boolean THEN
            pg_var_hcnzfx := pg_var_hcnzfx + pg_var_remtbj.pg_col_slhefr;
        END IF;
    END LOOP;
    
    pg_var_hcnzfx := (((SELECT pg_proc_pnfrvk(95))::INTEGER ) - (170) + COALESCE(pg_var_hcnzfx, 0));
    
    IF pg_var_hcnzfx < 0 THEN
        pg_var_hcnzfx := (((SELECT pg_proc_yjjiok(68))::INTEGER ) - (-1) + COALESCE(pg_var_hcnzfx, 0));
    END IF;
    
    RETURN pg_var_hcnzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oltdbv----- */
CREATE OR REPLACE FUNCTION pg_proc_oltdbv(pg_var_ddfsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koyhdt INTEGER;
    pg_var_vgygze INTEGER;
    pg_var_qwavah INTEGER;
BEGIN
    SELECT pg_col_gujeow, pg_col_togdyn INTO pg_var_vgygze, pg_var_qwavah
    FROM pg_tbl_ehoeyr
    WHERE pg_col_brpasp = pg_var_ddfsqd;
    
    IF pg_var_vgygze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_koyhdt := pg_var_vgygze * 2 + COALESCE(pg_var_qwavah, 0);
    
    IF pg_var_koyhdt > 50000 THEN
        pg_var_koyhdt := pg_var_koyhdt - (pg_var_koyhdt * 10 / 100);
    END IF;
    
    RETURN pg_var_koyhdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdnvtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdnvtv(pg_var_voehjm INTEGER, pg_var_htdnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrgifi INTEGER;
    pg_var_ejgepw INTEGER;
    pg_var_qpnili INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gqfymx), 0)
    INTO pg_var_ejgepw, pg_var_nrgifi
    FROM pg_tbl_dnwoul
    WHERE pg_col_cdebsn = 1;
    
    IF pg_var_ejgepw > 0 THEN
        pg_var_qpnili := pg_var_nrgifi - (pg_var_nrgifi * pg_var_htdnxe / 100);
    ELSE
        pg_var_qpnili := 0;
    END IF;
    
    RETURN pg_var_qpnili;
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
    
    IF ((SELECT pg_proc_zdnvtv(56, 69)))::boolean THEN
        RETURN (((SELECT pg_proc_oltdbv(-58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF pg_var_rnjpfk < 0 THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noewcz----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF pg_var_jehjmh = 1 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr * 2;
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF pg_var_vmmodc IS NULL THEN
        RETURN (((SELECT pg_proc_iribob(10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_oduail := (((SELECT pg_proc_qjanrx(56, 7, 43))::INTEGER) - (-1) + COALESCE(pg_var_oduail, 0));
    
    IF ((SELECT pg_proc_fmolrm(13, -19)))::boolean THEN
        pg_var_oduail := 0;
    ELSIF ((SELECT pg_proc_mxizqe(-72)))::boolean THEN
        pg_var_oduail := (((SELECT pg_proc_nrurer(-6, -77))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    END IF;

    RETURN (((SELECT pg_proc_noewcz(-79, 52))::INTEGER) - (52) + COALESCE(pg_var_oduail, 0));
END;
$$ LANGUAGE plpgsql;