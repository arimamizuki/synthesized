/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wlstva (
    pg_col_xkslnv INTEGER PRIMARY KEY,
    pg_col_wlolex INTEGER NOT NULL,
    pg_col_ajrtfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlstva (pg_col_xkslnv, pg_col_wlolex, pg_col_ajrtfz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gqldyn (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqldyn (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF pg_var_ibrrzr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN pg_var_yagwpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazcgc----- */
CREATE OR REPLACE FUNCTION pg_proc_wazcgc(pg_var_qolnke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eddnul INTEGER;
    pg_var_gqivgc INTEGER;
    pg_var_ekcqcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gqivgc 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 1 AND pg_col_xkslnv <= pg_var_qolnke + 100;
    
    SELECT COUNT(*) INTO pg_var_ekcqcb 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 2 AND pg_col_xkslnv <= pg_var_qolnke + 50;
    
    pg_var_eddnul := (pg_var_gqivgc * 75) + (pg_var_ekcqcb * 50);
    
    IF pg_var_eddnul > 1000 THEN
        pg_var_eddnul := pg_var_eddnul - (pg_var_eddnul / 10);
    END IF;
    
    RETURN pg_var_eddnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF ((SELECT pg_proc_qzsbie(-54, -40)))::boolean THEN
        pg_var_kcnitz := (((SELECT pg_proc_wazcgc(14))::INTEGER) - (150) + COALESCE(pg_var_kcnitz, 0));
    ELSE
        pg_var_kcnitz := pg_var_ykgosl + pg_var_lpuuyr;
    END IF;
    
    RETURN (((SELECT pg_proc_ydiufy(4, 95))::INTEGER) - (0) + COALESCE(pg_var_kcnitz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_milfkk----- */
CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM pg_tbl_gqldyn 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_var_iolxqj > 0 THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF;
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_milfkk(91)))::boolean THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF pg_var_lfqqgb < 30000 THEN
        pg_var_dljlfk := (((SELECT pg_proc_hrfslw(-1, 28))::INTEGER) - (0) + COALESCE(pg_var_dljlfk, 0));
    ELSIF ((SELECT pg_proc_yphguv(-82, 32)))::boolean THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := 3;
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_azlvqi(86, 20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF ((SELECT pg_proc_badalu(-100, 40)))::boolean THEN
        pg_var_ggjsop := (((SELECT pg_proc_pifnux(-34, -31))::INTEGER) - (3) + COALESCE(pg_var_ggjsop, 0));
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;