/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_hhoyot (
    pg_col_bopure INTEGER PRIMARY KEY,
    pg_col_rximlq INTEGER NOT NULL,
    pg_col_crufum INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhoyot (pg_col_bopure, pg_col_rximlq, pg_col_crufum) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyyec (
    pg_col_fgxvps INTEGER PRIMARY KEY,
    pg_col_ytihpf INTEGER NOT NULL,
    pg_var_mnxoho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyyec (pg_col_fgxvps, pg_col_ytihpf, pg_var_mnxoho) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fdtwmj (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdtwmj (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ytxskl (
    pg_col_fxptab INTEGER PRIMARY KEY,
    pg_col_kkvnsz INTEGER NOT NULL,
    pg_col_dzvlhe INTEGER
);
INSERT INTO pg_tbl_ytxskl (pg_col_fxptab, pg_col_kkvnsz, pg_col_dzvlhe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rczjol (
    pg_col_yjfreu INTEGER PRIMARY KEY,
    pg_col_sqlasn INTEGER NOT NULL,
    pg_col_nbopvh INTEGER
);
INSERT INTO pg_tbl_rczjol (pg_col_yjfreu, pg_col_sqlasn, pg_col_nbopvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgfdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_wgfdkk(pg_var_ltzedn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzitsx INTEGER;
    pg_var_rfqayj INTEGER;
    pg_var_bdyyss INTEGER;
BEGIN
    SELECT pg_col_sqlasn, pg_col_nbopvh 
    INTO pg_var_rfqayj, pg_var_bdyyss
    FROM pg_tbl_rczjol 
    WHERE pg_col_yjfreu = pg_var_ltzedn;
    
    IF pg_var_rfqayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitsx := pg_var_rfqayj + (pg_var_bdyyss * 10);
    
    IF pg_var_mzitsx > 20000 THEN
        pg_var_mzitsx := pg_var_mzitsx + 1000;
    END IF;
    
    RETURN pg_var_mzitsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stasyu----- */
CREATE OR REPLACE FUNCTION pg_proc_stasyu(pg_var_qbibzp INTEGER, pg_var_ugntxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvthfs INTEGER;
    pg_var_ibnaav INTEGER;
    pg_var_jnqwvx INTEGER;
BEGIN
    pg_var_fvthfs := pg_var_qbibzp * 10;
    
    IF pg_var_ugntxw > 3 THEN
        pg_var_ibnaav := pg_var_ugntxw * 5;
    ELSE
        pg_var_ibnaav := 0;
    END IF;
    
    pg_var_jnqwvx := pg_var_fvthfs - pg_var_ibnaav;
    
    IF pg_var_jnqwvx < 0 THEN
        pg_var_jnqwvx := 0;
    END IF;
    
    RETURN pg_var_jnqwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvneke----- */
CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM pg_tbl_fdtwmj
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF pg_var_vsotnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ogduji := (pg_var_vsotnw / 1000) + (pg_var_odxaqw / 100);
    
    IF pg_var_ogduji > 100 THEN
        pg_var_ogduji := 100;
    ELSIF pg_var_ogduji < 0 THEN
        pg_var_ogduji := 0;
    END IF;
    
    RETURN pg_var_ogduji;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF ((SELECT pg_proc_dpvrqw(47, -62)))::boolean THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (((SELECT pg_proc_vvneke(98))::INTEGER) - (-1) + COALESCE(pg_var_yusjoc, 0));
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := (((SELECT pg_proc_stasyu(45, 61))::INTEGER) - (145) + COALESCE(pg_var_yusjoc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wgfdkk(12))::INTEGER) - (0) + COALESCE(pg_var_yusjoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkossu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkossu(pg_var_hjbefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byffnj INTEGER;
    pg_var_dfolbu INTEGER;
BEGIN
    SELECT pg_col_rximlq INTO pg_var_dfolbu 
    FROM pg_tbl_hhoyot 
    WHERE pg_col_bopure = pg_var_hjbefm;
    
    IF pg_var_dfolbu IS NULL THEN
        RETURN 0;
    ELSIF pg_var_dfolbu >= 5 THEN
        pg_var_byffnj := 50;
    ELSIF pg_var_dfolbu >= 3 THEN
        pg_var_byffnj := 25;
    ELSE
        pg_var_byffnj := 10;
    END IF;
    
    RETURN pg_var_byffnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njcukk----- */
CREATE OR REPLACE FUNCTION pg_proc_njcukk(pg_var_dhpudi INTEGER, pg_var_mnxoho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kewnsf INTEGER;
    pg_var_wqubid INTEGER;
    pg_var_hbnhme INTEGER;
BEGIN
    pg_var_kewnsf := pg_var_dhpudi * 10;
    
    IF pg_var_mnxoho = 1 THEN
        pg_var_wqubid := 5;
    ELSIF pg_var_mnxoho = 2 THEN
        pg_var_wqubid := 8;
    ELSE
        pg_var_wqubid := 3;
    END IF;
    
    pg_var_hbnhme := pg_var_kewnsf + pg_var_wqubid;
    
    IF pg_var_hbnhme > 500 THEN
        pg_var_hbnhme := 500;
    END IF;
    
    RETURN pg_var_hbnhme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := (((SELECT pg_proc_fccmxa(-45))::INTEGER ) - (12200) + COALESCE(pg_var_qbjxof, 0));
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := (SELECT pg_proc_fpvtsz(-63))::TEXT;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := (SELECT pg_proc_ifmrip(39, -11))::JSONB;
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF ((SELECT pg_proc_paixdb(22, -40)))::boolean THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_qkossu(-18))::INTEGER) - (0) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njcukk(-47, 39))::INTEGER) - (-467) + COALESCE(pg_var_yosxab, 0));
END;
$$ LANGUAGE plpgsql;