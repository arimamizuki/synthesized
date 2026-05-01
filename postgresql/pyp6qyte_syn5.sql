/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bnexpv (
    pg_col_biejxr INTEGER PRIMARY KEY,
    pg_col_ihmvbh INTEGER NOT NULL,
    pg_col_vmeaps INTEGER
);
INSERT INTO pg_tbl_bnexpv (pg_col_biejxr, pg_col_ihmvbh, pg_col_vmeaps) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mikoxp (
    pg_col_fetjpd INTEGER PRIMARY KEY,
    pg_col_ezvmpg INTEGER NOT NULL,
    pg_col_hivkpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mikoxp (pg_col_fetjpd, pg_col_ezvmpg, pg_col_hivkpg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpnt (
    pg_col_otoyef INTEGER PRIMARY KEY,
    pg_col_xlgnac INTEGER NOT NULL,
    pg_col_jpovzv INTEGER
);
INSERT INTO pg_tbl_ggbpnt (pg_col_otoyef, pg_col_xlgnac, pg_col_jpovzv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_rojslv (
    pg_col_lhmcej INTEGER PRIMARY KEY,
    pg_col_pqknkb INTEGER NOT NULL,
    pg_col_ucgmxi INTEGER
);
INSERT INTO pg_tbl_rojslv (pg_col_lhmcej, pg_col_pqknkb, pg_col_ucgmxi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := pg_var_ytqozs * pg_var_plxadu;
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := 10000;
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eixbhi----- */
CREATE OR REPLACE FUNCTION pg_proc_eixbhi(pg_var_eiftfq INTEGER, pg_var_lmsxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ripqva INTEGER;
    pg_var_vkibcd INTEGER;
    pg_var_ipsrzg INTEGER;
BEGIN
    SELECT pg_col_ezvmpg, pg_col_hivkpg 
    INTO pg_var_ripqva, pg_var_vkibcd
    FROM pg_tbl_mikoxp 
    WHERE pg_col_fetjpd = pg_var_eiftfq;
    
    IF pg_var_lmsxhj <= pg_var_ripqva THEN
        pg_var_ipsrzg := 50;
    ELSE
        pg_var_ipsrzg := 50 + ((pg_var_lmsxhj - pg_var_ripqva) * pg_var_vkibcd);
    END IF;
    
    RETURN (((SELECT pg_proc_ynnetj(-99))::INTEGER) - (-495000) + COALESCE(pg_var_ipsrzg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iboudx----- */
CREATE OR REPLACE FUNCTION pg_proc_iboudx(pg_var_wjvuxq INTEGER, pg_var_eoprlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyfvjz INTEGER;
    pg_var_dxhuzo INTEGER;
BEGIN
    SELECT AVG(pg_col_pqknkb) INTO pg_var_dxhuzo FROM pg_tbl_rojslv;
    
    IF pg_var_dxhuzo IS NULL THEN
        pg_var_dyfvjz := pg_var_wjvuxq;
    ELSE
        pg_var_dyfvjz := pg_var_wjvuxq + (pg_var_dxhuzo * pg_var_eoprlr);
    END IF;
    
    RETURN pg_var_dyfvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb + 500;
        ELSE
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb;
        END IF;
    END LOOP;
    
    RETURN pg_var_dbdawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgumz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgumz(pg_var_edmdjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crnamd INTEGER;
    pg_var_vblxfu INTEGER;
    pg_var_bkrugn INTEGER;
    pg_var_difghx INTEGER;
BEGIN
    SELECT pg_col_xlgnac, pg_col_jpovzv 
    INTO pg_var_bkrugn, pg_var_difghx
    FROM pg_tbl_ggbpnt 
    WHERE pg_col_otoyef = pg_var_edmdjo;
    
    IF pg_var_bkrugn > 0 THEN
        pg_var_crnamd := (pg_var_difghx * 100) / pg_var_bkrugn;
    ELSE
        pg_var_crnamd := 0;
    END IF;
    
    pg_var_vblxfu := pg_var_difghx + (pg_var_bkrugn / 100);
    
    RETURN pg_var_vblxfu - pg_var_crnamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := (((SELECT pg_proc_wkgumz(17))::INTEGER) - (0) + COALESCE(pg_var_ucknwa, 0));
    ELSIF ((SELECT pg_proc_acfnai(-62)))::boolean THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iboudx(-91, -76))::INTEGER) - (-2827) + COALESCE(pg_var_ucknwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjsolh----- */
CREATE OR REPLACE FUNCTION pg_proc_mjsolh(pg_var_vwmwwe INTEGER, pg_var_vsiylu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoyqxc INTEGER;
    pg_var_khrbcc INTEGER;
BEGIN
    SELECT pg_col_ihmvbh INTO pg_var_zoyqxc 
    FROM pg_tbl_bnexpv 
    WHERE pg_col_biejxr = pg_var_vwmwwe;
    
    IF pg_var_zoyqxc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_khrbcc := pg_var_zoyqxc * pg_var_vsiylu;
    
    IF pg_var_khrbcc > 10000 THEN
        pg_var_khrbcc := 10000;
    ELSIF pg_var_khrbcc < 0 THEN
        pg_var_khrbcc := (((SELECT pg_proc_eopbir(66, 42))::INTEGER) - (-1) + COALESCE(pg_var_khrbcc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eixbhi(41, -44))::INTEGER) - (0) + COALESCE(pg_var_khrbcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_mjsolh(29, 94))::INTEGER) - (0) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;