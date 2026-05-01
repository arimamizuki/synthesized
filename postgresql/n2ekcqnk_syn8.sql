/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdxnvp (
    pg_col_knbhpb INTEGER PRIMARY KEY,
    pg_col_xeiapd INTEGER NOT NULL,
    pg_col_xcilpp INTEGER
);
INSERT INTO pg_tbl_vdxnvp (pg_col_knbhpb, pg_col_xeiapd, pg_col_xcilpp) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmprc (
    pg_col_qakprj INTEGER PRIMARY KEY,
    pg_col_kbwehk INTEGER NOT NULL,
    pg_col_kbiovw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebmprc (pg_col_qakprj, pg_col_kbwehk, pg_col_kbiovw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_nwyopv(pg_var_blanpd INTEGER, pg_var_adrrrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojtvme INTEGER;
    pg_var_ejxpir INTEGER;
    pg_var_ifrplu INTEGER;
    pg_var_fntafw INTEGER;
    pg_var_hbdcyu INTEGER;
BEGIN
    pg_var_ojtvme := 20000;
    pg_var_ejxpir := 3;
    pg_var_ifrplu := 0;
    
    SELECT pg_col_xeiapd, pg_col_xcilpp 
    INTO pg_var_fntafw, pg_var_hbdcyu 
    FROM pg_tbl_vdxnvp 
    WHERE pg_col_knbhpb = pg_var_blanpd;
    
    IF pg_var_fntafw < pg_var_ojtvme THEN
        pg_var_ifrplu := pg_var_ifrplu + 2;
    END IF;
    
    IF pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    IF pg_var_fntafw < pg_var_ojtvme AND pg_var_adrrrm - pg_var_hbdcyu > pg_var_ejxpir THEN
        pg_var_ifrplu := pg_var_ifrplu + 1;
    END IF;
    
    RETURN pg_var_ifrplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhocil----- */
CREATE OR REPLACE FUNCTION pg_proc_qhocil(pg_var_pvfgug INTEGER, pg_var_irydri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwghoo INTEGER;
    pg_var_tntbur INTEGER;
    pg_var_phqdot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbiovw), 0) INTO pg_var_cwghoo
    FROM pg_tbl_ebmprc
    WHERE pg_col_kbwehk <= 2;
    
    pg_var_tntbur := (pg_var_cwghoo * pg_var_irydri) / 100;
    pg_var_phqdot := (SELECT AVG(pg_col_kbiovw) FROM pg_tbl_ebmprc WHERE pg_col_qakprj > 100);
    
    RETURN (((SELECT pg_proc_jqghdz(-47, 26, 29))::INTEGER) - (-29) + COALESCE((pg_var_cwghoo - pg_var_tntbur) + (pg_var_pvfgug * pg_var_phqdot), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btqcfy----- */
CREATE OR REPLACE FUNCTION pg_proc_btqcfy(pg_var_wqgelo INTEGER, pg_var_lpiiid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvyjr INTEGER;
    pg_var_fhootb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nxiroi > pg_col_akernw 
            THEN CEIL((pg_col_nxiroi - pg_col_akernw) / 1000.0)
            ELSE 0 
        END
    INTO pg_var_scvyjr
    FROM pg_tbl_ifzuqs
    WHERE pg_col_lrsvje = pg_var_wqgelo;

    pg_var_fhootb := (((SELECT pg_proc_sgavun(-18, -13))::INTEGER) - (650) + COALESCE(pg_var_fhootb, 0));
    
    RETURN pg_var_fhootb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN (((SELECT pg_proc_nwyopv(-50, -38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF ((SELECT pg_proc_qhocil(76, 47)))::boolean THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN (((SELECT pg_proc_btqcfy(-55, -58))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
END;
$$ LANGUAGE plpgsql;