/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ocspmk (
    pg_col_whpwya INTEGER PRIMARY KEY,
    pg_col_edddld INTEGER NOT NULL,
    pg_col_tfqyey INTEGER
);
INSERT INTO pg_tbl_ocspmk (pg_col_whpwya, pg_col_edddld, pg_col_tfqyey) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ishivt (
    pg_col_kkcpso INTEGER PRIMARY KEY,
    pg_col_fvzcsy INTEGER NOT NULL,
    pg_col_ovaazy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ishivt (pg_col_kkcpso, pg_col_fvzcsy, pg_col_ovaazy) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhvqs (
    pg_col_sgrzvv INTEGER PRIMARY KEY,
    pg_col_kxomkq INTEGER NOT NULL,
    pg_col_vkfvln INTEGER
);
INSERT INTO pg_tbl_fjhvqs (pg_col_sgrzvv, pg_col_kxomkq, pg_col_vkfvln) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dyoygm (
    pg_col_rptbvu INTEGER PRIMARY KEY,
    pg_col_oaupxg INTEGER NOT NULL,
    pg_col_smipsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyoygm (pg_col_rptbvu, pg_col_oaupxg, pg_col_smipsr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svyqed----- */
CREATE OR REPLACE FUNCTION pg_proc_svyqed(pg_var_jadtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhnsjm INTEGER;
    pg_var_bmsvip INTEGER;
    pg_var_mglyui INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvzcsy > 2000 THEN 50
            WHEN pg_col_fvzcsy > 1000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ovaazy > 300 THEN 50
            WHEN pg_col_ovaazy > 200 THEN 30
            ELSE 10
        END
    INTO pg_var_lhnsjm, pg_var_bmsvip
    FROM pg_tbl_ishivt
    WHERE pg_col_kkcpso = pg_var_jadtlr;
    
    IF pg_var_lhnsjm IS NULL OR pg_var_bmsvip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mglyui := pg_var_lhnsjm + pg_var_bmsvip;
    
    IF pg_var_mglyui > 80 THEN
        pg_var_mglyui := pg_var_mglyui + 20;
    ELSIF pg_var_mglyui > 60 THEN
        pg_var_mglyui := pg_var_mglyui + 10;
    END IF;
    
    RETURN pg_var_mglyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkraj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkraj(pg_var_jywwwa INTEGER, pg_var_ydyucy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhknsm INTEGER;
    pg_var_wbmhld INTEGER;
    pg_var_cfvpcp INTEGER;
BEGIN
    SELECT SUM(pg_col_kxomkq * pg_var_jywwwa),
           SUM(pg_col_vkfvln * pg_var_ydyucy / 1000)
    INTO pg_var_nhknsm, pg_var_wbmhld
    FROM pg_tbl_fjhvqs;
    
    IF pg_var_nhknsm IS NULL THEN
        pg_var_nhknsm := 0;
    END IF;
    
    IF pg_var_wbmhld IS NULL THEN
        pg_var_wbmhld := 0;
    END IF;
    
    pg_var_cfvpcp := pg_var_nhknsm + pg_var_wbmhld;
    
    RETURN pg_var_cfvpcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrll----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrll(pg_var_hohvcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctibf FLOAT;
BEGIN
    pg_var_tctibf := (((SELECT pg_proc_svyqed(73))::FLOAT) - (-1) + COALESCE(pg_var_tctibf, 0));
    RETURN (((SELECT pg_proc_wkkraj(-51, -22))::INTEGER) - (-3711) + COALESCE(pg_var_tctibf::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjrbn(pg_var_churxp INTEGER, pg_var_tqzdug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksedqp INTEGER;
    pg_var_iqqzlk INTEGER;
    pg_var_zsohzq INTEGER;
BEGIN
    SELECT pg_col_smipsr, pg_col_oaupxg INTO pg_var_ksedqp, pg_var_iqqzlk
    FROM pg_tbl_dyoygm
    WHERE pg_col_rptbvu = pg_var_churxp;
    
    IF pg_var_iqqzlk > 10000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 10000) * pg_var_tqzdug / 100);
    ELSIF pg_var_iqqzlk > 5000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 5000) * pg_var_tqzdug / 200);
    ELSE
        pg_var_zsohzq := pg_var_ksedqp;
    END IF;
    
    RETURN pg_var_zsohzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := pg_var_wltksz + 12 * pg_var_xwvexm - 3;
    RETURN (((SELECT pg_proc_mpjrbn(72, 10))::INTEGER) - (0) + COALESCE(pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtczty----- */
CREATE OR REPLACE FUNCTION pg_proc_mtczty(pg_var_fqigco INTEGER, pg_var_fbepzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhfqk INTEGER;
    pg_var_atswiv INTEGER;
    pg_var_xcshgj INTEGER;
BEGIN
    SELECT pg_col_edddld, pg_col_tfqyey INTO pg_var_jwhfqk, pg_var_atswiv
    FROM pg_tbl_ocspmk WHERE pg_col_whpwya = pg_var_fqigco;
    
    IF pg_var_jwhfqk < 30000 THEN
        pg_var_xcshgj := (((SELECT pg_proc_jlttjz(87, 73, -62))::INTEGER) - (1754967) + COALESCE(pg_var_xcshgj, 0));
    ELSIF ((SELECT pg_proc_pllrll(62)))::boolean THEN
        pg_var_xcshgj := 5;
    ELSE
        pg_var_xcshgj := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_atswiv > pg_var_fbepzb THEN
        pg_var_xcshgj := pg_var_xcshgj + 3;
    END IF;
    
    RETURN pg_var_xcshgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_hhhpoz(35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := (((SELECT pg_proc_stembv(37))::INTEGER) - (0) + COALESCE(pg_var_erikeq, 0));
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := (((SELECT pg_proc_mtczty(61, 72))::INTEGER) - (1) + COALESCE(pg_var_erikeq, 0));
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;