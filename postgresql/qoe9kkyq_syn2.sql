/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_trodsf (
    pg_col_qtfegd INTEGER PRIMARY KEY,
    pg_col_yrbqnj INTEGER NOT NULL,
    pg_var_cmuzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_trodsf (pg_col_qtfegd, pg_col_yrbqnj, pg_var_cmuzdj) VALUES
(101, 40, 3),
(102, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmlxzx (
    pg_col_dbmdct INTEGER PRIMARY KEY,
    pg_col_jdhdna INTEGER NOT NULL,
    pg_col_ukbeab INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmlxzx (pg_col_dbmdct, pg_col_jdhdna, pg_col_ukbeab) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jpqhac (
    pg_col_mltsmb INTEGER PRIMARY KEY,
    pg_col_mmlwlk INTEGER NOT NULL,
    pg_col_vsnweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpqhac (pg_col_mltsmb, pg_col_mmlwlk, pg_col_vsnweq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njyepb----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvffyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lvffyt(pg_var_eqjmlt INTEGER, pg_var_cmuzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvtdj INTEGER;
    pg_var_sthgft INTEGER;
    pg_var_odntqt INTEGER;
BEGIN
    pg_var_lzvtdj := pg_var_eqjmlt * 2;
    
    IF pg_var_cmuzdj = 1 THEN
        pg_var_sthgft := 5;
    ELSIF pg_var_cmuzdj = 2 THEN
        pg_var_sthgft := 10;
    ELSIF pg_var_cmuzdj = 3 THEN
        pg_var_sthgft := 20;
    ELSE
        pg_var_sthgft := 0;
    END IF;
    
    pg_var_odntqt := pg_var_lzvtdj + pg_var_sthgft;
    
    IF pg_var_odntqt > 100 THEN
        pg_var_odntqt := 100;
    END IF;
    
    RETURN pg_var_odntqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvbcni----- */
CREATE OR REPLACE FUNCTION pg_proc_gvbcni(pg_var_tluaxx INTEGER, pg_var_apmrmt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
	pg_var_znmkdk INTEGER;
BEGIN
	pg_var_znmkdk := pg_var_tluaxx + pg_var_apmrmt;
	RETURN pg_var_znmkdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqmun----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqmun(pg_var_ufdmuw INTEGER, pg_var_ghvkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uchakm INTEGER;
    pg_var_qwxgua INTEGER;
BEGIN
    SELECT pg_col_vsnweq INTO pg_var_uchakm
    FROM pg_tbl_jpqhac
    WHERE pg_col_mltsmb = pg_var_ufdmuw;
    
    IF pg_var_uchakm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwxgua := ((pg_var_uchakm - pg_var_ghvkat) * 100) / pg_var_ghvkat;
    
    IF pg_var_qwxgua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qwxgua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzhyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzhyrk(pg_var_iuxkcz INTEGER, pg_var_nrzqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwdbx INTEGER;
    pg_var_xjvdnb INTEGER;
BEGIN
    SELECT pg_col_ukbeab + pg_col_jdhdna 
    INTO pg_var_yfwdbx
    FROM pg_tbl_hmlxzx 
    WHERE pg_col_dbmdct = pg_var_iuxkcz;
    
    IF ((SELECT pg_proc_pfqmun(92, 100)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nrzqkz > pg_var_yfwdbx THEN
        pg_var_xjvdnb := pg_var_nrzqkz - pg_var_yfwdbx;
        RETURN pg_var_yfwdbx + (pg_var_xjvdnb / 30 + 1) * 30;
    ELSE
        RETURN pg_var_yfwdbx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_njyepb(68)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_tulyqt(-98))::INTEGER) - (-88) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_lvffyt(44, 96))::INTEGER) - (88) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_gvbcni(-86, 2))::INTEGER) - (-84) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN (((SELECT pg_proc_lzhyrk(32, 31))::INTEGER) - (-1) + COALESCE(pg_var_hctvzj, 0));
END;
$$ LANGUAGE plpgsql;