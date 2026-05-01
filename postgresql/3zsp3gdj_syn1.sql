/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bodvtk (
    pg_col_fqgsya INTEGER PRIMARY KEY,
    pg_col_pnfwqi INTEGER NOT NULL,
    pg_col_hjglhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bodvtk (pg_col_fqgsya, pg_col_pnfwqi, pg_col_hjglhi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_imdjqh (
    pg_col_nwmdet INTEGER PRIMARY KEY,
    pg_col_bnfild INTEGER NOT NULL,
    pg_col_dwtwrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdjqh (pg_col_nwmdet, pg_col_bnfild, pg_col_dwtwrn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_izqzke (
    pg_col_cqvcie TEXT
);
INSERT INTO pg_tbl_izqzke (pg_col_cqvcie) VALUES ('test');

CREATE TABLE IF NOT EXISTS pg_tbl_bliamc (
    pg_col_ptdbhq INTEGER PRIMARY KEY,
    pg_col_zuqxoj INTEGER NOT NULL,
    pg_col_neihlz INTEGER
);
INSERT INTO pg_tbl_bliamc (pg_col_ptdbhq, pg_col_zuqxoj, pg_col_neihlz) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhahph----- */
CREATE OR REPLACE FUNCTION pg_proc_xhahph(pg_var_eqfffc INTEGER, pg_var_ywtdvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihafxh INTEGER;
    pg_var_yspkur INTEGER;
    pg_var_cfqsaz INTEGER;
BEGIN
    SELECT pg_col_zuqxoj, pg_var_ywtdvn - pg_col_neihlz 
    INTO pg_var_ihafxh, pg_var_yspkur
    FROM pg_tbl_bliamc 
    WHERE pg_col_ptdbhq = pg_var_eqfffc;
    
    IF pg_var_ihafxh < 5000 THEN
        pg_var_cfqsaz := 10;
    ELSIF pg_var_ihafxh < 7000 THEN
        pg_var_cfqsaz := 5;
    ELSE
        pg_var_cfqsaz := 1;
    END IF;
    
    IF pg_var_yspkur > 7 THEN
        pg_var_cfqsaz := pg_var_cfqsaz + 3;
    END IF;
    
    RETURN pg_var_cfqsaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF pg_var_oiwkgi < 0 THEN
        pg_var_oiwkgi := 0;
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsiidf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsiidf(pg_var_yrfyfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjakho INTEGER;
    pg_var_zhcaeg INTEGER;
    pg_var_kydvkd INTEGER := 0;
BEGIN
    SELECT pg_col_bnfild, pg_col_dwtwrn 
    INTO pg_var_yjakho, pg_var_zhcaeg
    FROM pg_tbl_imdjqh 
    WHERE pg_col_nwmdet = pg_var_yrfyfq;
    
    IF ((SELECT pg_proc_xhahph(77, 18)))::boolean THEN
        pg_var_kydvkd := (((SELECT pg_proc_szzwku(-23, -4))::INTEGER ) - (0) + COALESCE(pg_var_kydvkd, 0));
    END IF;
    
    RETURN pg_var_kydvkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := (((SELECT pg_proc_vsbsgt(31, 29))::INTEGER) - (-1) + COALESCE(pg_var_ypapxz, 0));
    
    IF pg_var_vodovv < pg_var_ypapxz THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (((SELECT pg_proc_dsiidf(21))::INTEGER) - (0) + COALESCE(pg_var_wmghrq, 0));
    END IF;
    
    RETURN pg_var_wmghrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boglvw----- */
CREATE OR REPLACE FUNCTION pg_proc_boglvw(pg_var_iyynyq INTEGER, pg_var_qeeach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntekwx INTEGER;
    pg_var_koqbhg INTEGER;
    pg_var_nplesa INTEGER;
    pg_var_jkiozr INTEGER;
BEGIN
    SELECT pg_col_pnfwqi, pg_col_hjglhi 
    INTO pg_var_koqbhg, pg_var_nplesa
    FROM pg_tbl_bodvtk 
    WHERE pg_col_fqgsya = pg_var_iyynyq;
    
    IF pg_var_koqbhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntekwx := 100;
    pg_var_ntekwx := pg_var_ntekwx - pg_var_koqbhg * 5;
    
    IF pg_var_qeeach - pg_var_nplesa > 100 THEN
        pg_var_ntekwx := pg_var_ntekwx - 15;
    ELSIF pg_var_qeeach - pg_var_nplesa > 60 THEN
        pg_var_ntekwx := pg_var_ntekwx - 8;
    END IF;
    
    IF pg_var_ntekwx < 0 THEN
        pg_var_jkiozr := 0;
    ELSE
        pg_var_jkiozr := pg_var_ntekwx;
    END IF;
    
    RETURN pg_var_jkiozr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwpaop----- */
CREATE OR REPLACE FUNCTION pg_proc_hwpaop(pg_var_jmkqbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtqdth TEXT;
    pg_var_fwujgv INTEGER;
BEGIN
    SELECT pg_col_cqvcie INTO pg_var_dtqdth FROM pg_tbl_izqzke LIMIT 1;
    pg_var_fwujgv := LENGTH(pg_var_dtqdth);
    RETURN pg_var_fwujgv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF ((SELECT pg_proc_jlsccd(7, 61, 1)))::boolean THEN
        pg_var_fkbybn := 10;
    ELSIF ((SELECT pg_proc_hwpaop(88)))::boolean THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := (((SELECT pg_proc_boglvw(-88, 86))::INTEGER) - (-1) + COALESCE(pg_var_fkbybn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhjcdt(26, -31))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
END;
$$ LANGUAGE plpgsql;