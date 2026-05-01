/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pginqu (
    pg_col_fresgl INTEGER PRIMARY KEY,
    pg_col_wqoktt INTEGER NOT NULL,
    pg_col_qmscvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pginqu (pg_col_fresgl, pg_col_wqoktt, pg_col_qmscvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eedmte (
    pg_col_hfcgab INTEGER PRIMARY KEY,
    pg_col_utrgxh INTEGER NOT NULL,
    pg_col_zjofmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_eedmte (pg_col_hfcgab, pg_col_utrgxh, pg_col_zjofmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nhsnlx (
    pg_col_innnbi INTEGER PRIMARY KEY,
    pg_col_ymtsnr INTEGER NOT NULL,
    pg_col_wsjhhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhsnlx (pg_col_innnbi, pg_col_ymtsnr, pg_col_wsjhhh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eomxzs (
    pg_col_hxzrmj INTEGER PRIMARY KEY,
    pg_col_obrdea INTEGER NOT NULL,
    pg_col_rpsfur INTEGER
);
INSERT INTO pg_tbl_eomxzs (pg_col_hxzrmj, pg_col_obrdea, pg_col_rpsfur) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmhqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_gmhqrv(pg_var_dmkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtzzql INTEGER;
    pg_var_tzcxwk INTEGER;
    pg_var_mhvhvf INTEGER;
BEGIN
    SELECT pg_col_utrgxh, pg_col_zjofmd INTO pg_var_tzcxwk, pg_var_mhvhvf
    FROM pg_tbl_eedmte
    WHERE pg_col_hfcgab = pg_var_dmkkvk;
    
    IF pg_var_tzcxwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtzzql := (pg_var_tzcxwk / 1000) + (pg_var_mhvhvf / 100);
    
    IF pg_var_jtzzql > 100 THEN
        pg_var_jtzzql := 100;
    END IF;
    
    RETURN pg_var_jtzzql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN (((SELECT pg_proc_gmhqrv(-81))::INTEGER) - (-1) + COALESCE(pg_var_kcdzke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scszwm----- */
CREATE OR REPLACE FUNCTION pg_proc_scszwm(pg_var_mmwjcs INTEGER, pg_var_cbqxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqlea INTEGER;
    pg_var_grnuev INTEGER;
    pg_var_jgribf INTEGER;
    pg_var_svhzqu INTEGER;
BEGIN
    SELECT pg_col_wqoktt, pg_col_qmscvf 
    INTO pg_var_vzqlea, pg_var_grnuev
    FROM pg_tbl_pginqu 
    WHERE pg_col_fresgl = pg_var_mmwjcs;
    
    IF pg_var_vzqlea IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzqlea <= pg_var_grnuev THEN
        pg_var_jgribf := pg_var_cbqxdx * 7;
        pg_var_svhzqu := pg_var_jgribf * 2;
        
        IF pg_var_svhzqu < 50 THEN
            pg_var_svhzqu := 50;
        END IF;
        
        RETURN pg_var_svhzqu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyexeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dyexeo(pg_var_sczswd INTEGER, pg_var_djmbeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwprs INTEGER;
    pg_var_ybabua INTEGER;
BEGIN
    SELECT pg_col_rpsfur INTO pg_var_alwprs
    FROM pg_tbl_eomxzs
    WHERE pg_col_hxzrmj = pg_var_sczswd;
    
    IF pg_var_alwprs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ybabua := ((pg_var_alwprs - pg_var_djmbeg) * 100) / NULLIF(pg_var_djmbeg, 0);
    
    IF pg_var_ybabua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ybabua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF pg_var_awlhpz = 1 THEN
        pg_var_ieyuxz := 90;
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := 80;
    ELSE
        pg_var_ieyuxz := 100;
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := pg_var_tcymqc + (pg_var_kjijks.pg_col_zvupez * pg_var_ieyuxz / 100);
    END LOOP;

    pg_var_tcymqc := pg_var_tcymqc + pg_var_norirr;
    
    RETURN pg_var_tcymqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrrgso----- */
CREATE OR REPLACE FUNCTION pg_proc_vrrgso(pg_var_kbtegj INTEGER, pg_var_iqsffp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhcxci INTEGER;
    pg_var_fqxebf INTEGER;
BEGIN
    SELECT pg_col_ymtsnr INTO pg_var_xhcxci
    FROM pg_tbl_nhsnlx
    WHERE pg_col_innnbi = pg_var_kbtegj;
    
    IF pg_var_xhcxci < 30000 THEN
        pg_var_fqxebf := 1;
    ELSIF pg_var_xhcxci < 60000 AND pg_var_iqsffp > 4 THEN
        pg_var_fqxebf := 2;
    ELSE
        pg_var_fqxebf := 3;
    END IF;
    
    RETURN pg_var_fqxebf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF ((SELECT pg_proc_tvnren(77, -14)))::boolean THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := (((SELECT pg_proc_xoovhc(-88, 2))::INTEGER) - (0) + COALESCE(pg_var_uuincx, 0));
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := (((SELECT pg_proc_vrrgso(-64, 90))::INTEGER) - (3) + COALESCE(pg_var_luvsbo, 0));
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := (((SELECT pg_proc_dyexeo(69, -18))::INTEGER) - (-1) + COALESCE(pg_var_luvsbo, 0)); -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_ipqdfx(-59, -68)))::boolean THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_ncdmdv(14, 65, -31, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_zibjvb(99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF ((SELECT pg_proc_scszwm(-70, 3)))::boolean THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lzlfng(-74, -43))::INTEGER) - (0) + COALESCE(pg_var_ctqrbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_rpcikq(-84))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;