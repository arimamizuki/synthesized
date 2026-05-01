/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (pg_var_fpydnc * 100) / pg_var_zznqse;
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := 1;
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN pg_var_ousysy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := (((SELECT pg_proc_gmidys(-42, -83))::INTEGER) - (3) + COALESCE(pg_var_thmzdv, 0));
    END IF;
    
    IF ((SELECT pg_proc_ojuslk(23, 100)))::boolean THEN
        pg_var_lomywi := (((SELECT pg_proc_xevext(-66, 85))::INTEGER) - (-1) + COALESCE(pg_var_lomywi, 0));
    ELSE
        pg_var_lomywi := (((SELECT pg_proc_wnmvhn(-5))::INTEGER) - (0) + COALESCE(pg_var_lomywi, 0));
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := (((SELECT pg_proc_upnprc(62, -29))::INTEGER) - (0) + COALESCE(pg_var_nmdkxm, 0));
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_tiuvmi(-51, -72)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_zvcdum(-3, -93))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;