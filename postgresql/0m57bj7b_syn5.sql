/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ixqxth (
    pg_col_rplgwa INTEGER PRIMARY KEY,
    pg_col_cpqknd INTEGER NOT NULL,
    pg_col_gkvyhx INTEGER
);
INSERT INTO pg_tbl_ixqxth (pg_col_rplgwa, pg_col_cpqknd, pg_col_gkvyhx) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jzwata (
    pg_col_phbojs INTEGER PRIMARY KEY,
    pg_col_vcvnhx INTEGER NOT NULL,
    pg_col_jeinvs INTEGER
);
INSERT INTO pg_tbl_jzwata (pg_col_phbojs, pg_col_vcvnhx, pg_col_jeinvs) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dhhrle (
    pg_col_fdsmph INTEGER PRIMARY KEY,
    pg_col_zupncv INTEGER NOT NULL,
    pg_col_kokxlj INTEGER
);
INSERT INTO pg_tbl_dhhrle (pg_col_fdsmph, pg_col_zupncv, pg_col_kokxlj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_otyqhr (
    pg_col_ovcuxc INTEGER PRIMARY KEY,
    pg_col_xuzaeo INTEGER NOT NULL,
    pg_col_mirxfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_otyqhr (pg_col_ovcuxc, pg_col_xuzaeo, pg_col_mirxfp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wknawn----- */
CREATE OR REPLACE FUNCTION pg_proc_wknawn(pg_var_rlhxsh INTEGER, pg_var_hrqvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roaaox INTEGER;
    pg_var_czxdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czxdaz
    FROM pg_tbl_ixqxth
    WHERE pg_col_cpqknd > pg_var_hrqvrz;
    
    IF pg_var_czxdaz > 0 THEN
        pg_var_roaaox := pg_var_rlhxsh + (pg_var_czxdaz * 2);
    ELSE
        pg_var_roaaox := pg_var_rlhxsh;
    END IF;
    
    RETURN pg_var_roaaox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unecoo----- */
CREATE OR REPLACE FUNCTION pg_proc_unecoo(pg_var_zuzmoe INTEGER, pg_var_nsjxxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbwahd INTEGER;
    pg_var_vihplp INTEGER;
    pg_var_mogger INTEGER;
    pg_var_mldwum INTEGER;
    pg_var_laawoa INTEGER;
BEGIN
    pg_var_rbwahd := 5000;
    pg_var_vihplp := 2;
    
    SELECT pg_col_vcvnhx, pg_var_nsjxxh - pg_col_jeinvs 
    INTO pg_var_mldwum, pg_var_laawoa
    FROM pg_tbl_jzwata 
    WHERE pg_col_phbojs = pg_var_zuzmoe;
    
    IF pg_var_mldwum < pg_var_rbwahd THEN
        pg_var_mogger := pg_var_mogger + 3;
    END IF;
    
    IF pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 2;
    END IF;
    
    IF pg_var_mldwum < pg_var_rbwahd AND pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 1;
    END IF;
    
    RETURN COALESCE(pg_var_mogger, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnfpyq----- */
CREATE OR REPLACE FUNCTION pg_proc_rnfpyq(pg_var_vdypye INTEGER, pg_var_gndcuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stocqy INTEGER;
    pg_var_beebwi INTEGER;
    pg_var_xiwzhk INTEGER;
BEGIN
    SELECT pg_col_byurfg, pg_col_pxnhqu 
    INTO pg_var_beebwi, pg_var_xiwzhk
    FROM pg_tbl_driqkx 
    WHERE pg_col_qztneh = pg_var_vdypye;
    
    IF pg_var_xiwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stocqy := (((SELECT pg_proc_macfft(-6))::INTEGER) - (1800) + COALESCE(pg_var_stocqy, 0));
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF ((SELECT pg_proc_unecoo(-42, 45)))::boolean THEN
        pg_var_stocqy := (((SELECT pg_proc_tkecre(6, -50))::INTEGER) - (0) + COALESCE(pg_var_stocqy, 0));
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpcet----- */
CREATE OR REPLACE FUNCTION pg_proc_crpcet(pg_var_wxkvmh INTEGER, pg_var_hsgqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpzeil INTEGER;
    pg_var_sheavh INTEGER;
BEGIN
    SELECT pg_col_zupncv INTO pg_var_sheavh 
    FROM pg_tbl_dhhrle 
    WHERE pg_col_fdsmph = pg_var_wxkvmh;
    
    IF pg_var_sheavh IS NULL THEN
        RETURN pg_var_hsgqck + 30;
    END IF;
    
    pg_var_tpzeil := pg_var_hsgqck + pg_var_sheavh;
    
    IF pg_var_tpzeil > 20241231 THEN
        pg_var_tpzeil := 20241231;
    END IF;
    
    RETURN pg_var_tpzeil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwwgra----- */
CREATE OR REPLACE FUNCTION pg_proc_dwwgra(pg_var_rnxdrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnolkh INTEGER;
    pg_var_vytbui INTEGER;
    pg_var_hflwbq INTEGER;
BEGIN
    SELECT pg_col_xuzaeo, pg_col_mirxfp INTO pg_var_vytbui, pg_var_hflwbq
    FROM pg_tbl_otyqhr
    WHERE pg_col_ovcuxc = pg_var_rnxdrk;
    
    IF pg_var_vytbui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnolkh := (pg_var_vytbui / 1000) + (pg_var_hflwbq / 100);
    
    IF pg_var_vnolkh > 100 THEN
        pg_var_vnolkh := 100;
    ELSIF pg_var_vnolkh < 0 THEN
        pg_var_vnolkh := 0;
    END IF;
    
    RETURN pg_var_vnolkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := 10;
    ELSIF pg_var_lhpfvb < 8000 THEN
        pg_var_iycibk := 5;
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF pg_var_pyansw > 5 THEN
        pg_var_iycibk := pg_var_iycibk + 3;
    END IF;
    
    RETURN pg_var_iycibk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN pg_var_nuukzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := pg_var_jllazt::text;
    RETURN length(pg_var_zfkidt);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF ((SELECT pg_proc_crpcet(40, -74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_haufbl(37, 26))::INTEGER) - (4) + COALESCE(pg_var_cqumwv, 0));
    
    IF ((SELECT pg_proc_xkiqyw(75)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_usqhdn(-66))::INTEGER) - (3) + COALESCE(pg_var_yiqacn, 0));
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := (((SELECT pg_proc_wknawn(-54, 74))::INTEGER) - (-54) + COALESCE(pg_var_yiqacn, 0));
    ELSE
        pg_var_yiqacn := (((SELECT pg_proc_rnfpyq(14, -33))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    IF pg_var_yiqacn < 0 THEN
        pg_var_yiqacn := (((SELECT pg_proc_dwwgra(-92))::INTEGER) - (-1) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;