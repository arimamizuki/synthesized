/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_lmspjw (
    pg_col_cmjfpb INTEGER PRIMARY KEY,
    pg_col_gsugkw INTEGER NOT NULL,
    pg_col_kodmsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmspjw (pg_col_cmjfpb, pg_col_gsugkw, pg_col_kodmsw) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF ((SELECT pg_proc_mrwmoo(32, 93)))::boolean THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfpvdz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfpvdz(pg_var_cycbpa INTEGER, pg_var_dwwzhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpojfh INTEGER;
    pg_var_snksgk INTEGER;
    pg_var_zctisj INTEGER;
BEGIN
    SELECT pg_col_gsugkw * 10 + pg_col_kodmsw / 20 INTO pg_var_qpojfh
    FROM pg_tbl_lmspjw
    WHERE pg_col_cmjfpb = pg_var_cycbpa;
    
    IF pg_var_qpojfh IS NULL THEN
        pg_var_qpojfh := 0;
    END IF;
    
    pg_var_snksgk := pg_var_dwwzhx / 5;
    IF pg_var_snksgk > 10 THEN
        pg_var_snksgk := 10;
    END IF;
    
    pg_var_zctisj := pg_var_qpojfh + pg_var_snksgk;
    
    IF pg_var_zctisj < 0 THEN
        pg_var_zctisj := 0;
    END IF;
    
    RETURN pg_var_zctisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_eenlyf(40, -17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := (((SELECT pg_proc_cfpvdz(-87, 75))::INTEGER) - (10) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_qjqhcu(-88)))::boolean THEN
        pg_var_cdqvok := (((SELECT pg_proc_dbdskz(12))::INTEGER) - (-1) + COALESCE(pg_var_cdqvok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wrzvda(-43))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;