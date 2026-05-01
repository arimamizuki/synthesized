/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_caokcv (
    pg_col_djxnze INTEGER PRIMARY KEY,
    pg_col_brbuna INTEGER NOT NULL,
    pg_col_qfclpe INTEGER
);
INSERT INTO pg_tbl_caokcv (pg_col_djxnze, pg_col_brbuna, pg_col_qfclpe) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_laynnj (
    pg_col_ksryfn INTEGER PRIMARY KEY,
    pg_col_iojgqg INTEGER NOT NULL,
    pg_col_qmezrw INTEGER
);
INSERT INTO pg_tbl_laynnj (pg_col_ksryfn, pg_col_iojgqg, pg_col_qmezrw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rlvulp (
    pg_col_ywpadu INTEGER PRIMARY KEY,
    pg_col_emjbaj INTEGER NOT NULL,
    pg_col_kfpnuj INTEGER
);
INSERT INTO pg_tbl_rlvulp (pg_col_ywpadu, pg_col_emjbaj, pg_col_kfpnuj) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmqhnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqhnz(pg_var_salmdp INTEGER, pg_var_urnghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvpujt INTEGER;
    pg_var_zmzmtr INTEGER;
    pg_var_kcnmgv INTEGER := 10000;
BEGIN
    SELECT pg_col_brbuna INTO pg_var_wvpujt FROM pg_tbl_caokcv WHERE pg_col_djxnze = pg_var_salmdp;
    
    IF pg_var_wvpujt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmzmtr := pg_var_urnghx * 3;
    
    IF pg_var_wvpujt < pg_var_zmzmtr AND pg_var_wvpujt > pg_var_kcnmgv THEN
        RETURN pg_var_zmzmtr - pg_var_wvpujt;
    ELSIF pg_var_wvpujt <= pg_var_kcnmgv THEN
        RETURN 50000;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF pg_var_rbidoe > 60 THEN
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 3);
    ELSE
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 2);
    END IF;
    
    RETURN pg_var_qzwmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeachy----- */
CREATE OR REPLACE FUNCTION pg_proc_eeachy(pg_var_syaizf INTEGER, pg_var_fnnpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylbqpm INTEGER;
    pg_var_cbvjfu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qmezrw), 0) INTO pg_var_ylbqpm
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    SELECT COALESCE(AVG(pg_col_iojgqg), 0) INTO pg_var_cbvjfu
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    IF pg_var_cbvjfu > 36 THEN
        pg_var_ylbqpm := pg_var_ylbqpm + (pg_var_cbvjfu - 36);
    END IF;
    
    IF pg_var_ylbqpm > pg_var_fnnpsp THEN
        RETURN pg_var_ylbqpm - pg_var_fnnpsp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqapnt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqapnt(pg_var_xljnyd INTEGER, pg_var_rreehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasatm INTEGER;
    pg_var_aaizen INTEGER;
    pg_var_pktfsv INTEGER;
BEGIN
    SELECT pg_col_emjbaj * 10 INTO pg_var_wasatm
    FROM pg_tbl_rlvulp
    WHERE pg_col_ywpadu = pg_var_xljnyd;
    
    IF pg_var_wasatm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rreehc < 30 THEN
        pg_var_aaizen := 3;
    ELSIF pg_var_rreehc < 50 THEN
        pg_var_aaizen := 2;
    ELSE
        pg_var_aaizen := 1;
    END IF;
    
    pg_var_pktfsv := pg_var_wasatm * pg_var_aaizen;
    
    IF pg_var_pktfsv > 200 THEN
        pg_var_pktfsv := 200;
    END IF;
    
    RETURN pg_var_pktfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF ((SELECT pg_proc_eeachy(-5, 57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := (((SELECT pg_proc_oihucv(-77, -58))::INTEGER) - (0) + COALESCE(pg_var_vgswlw, 0));
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := (((SELECT pg_proc_vqapnt(61, -62))::INTEGER) - (0) + COALESCE(pg_var_xrmuhq, 0));
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF ((SELECT pg_proc_qwfyii(-77)))::boolean THEN
        pg_var_pkynyb := (((SELECT pg_proc_jmqhnz(36, -31))::INTEGER) - (-1) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;