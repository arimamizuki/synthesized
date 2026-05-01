/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_iaqqru (
    pg_col_jkkldk INTEGER PRIMARY KEY,
    pg_col_mrrqfc INTEGER NOT NULL,
    pg_col_dqgebi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaqqru (pg_col_jkkldk, pg_col_mrrqfc, pg_col_dqgebi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_oywrzh (
    pg_col_zoibsy INTEGER PRIMARY KEY,
    pg_col_rdrnpy INTEGER NOT NULL,
    pg_col_mdbfkl INTEGER
);
INSERT INTO pg_tbl_oywrzh (pg_col_zoibsy, pg_col_rdrnpy, pg_col_mdbfkl) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ecpygp (
    pg_col_mydxht INTEGER PRIMARY KEY,
    pg_col_rfkrja INTEGER NOT NULL,
    pg_col_chnjey INTEGER
);
INSERT INTO pg_tbl_ecpygp (pg_col_mydxht, pg_col_rfkrja, pg_col_chnjey) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yardkr----- */
CREATE OR REPLACE FUNCTION pg_proc_yardkr(pg_var_sbizrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsopd INTEGER;
    pg_var_cpmpkp INTEGER;
    pg_var_kwnpxu INTEGER;
BEGIN
    SELECT pg_col_rfkrja, pg_col_chnjey INTO pg_var_cpmpkp, pg_var_kwnpxu
    FROM pg_tbl_ecpygp
    WHERE pg_col_mydxht = pg_var_sbizrb;
    
    IF pg_var_cpmpkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcsopd := (pg_var_cpmpkp / 1000) + (pg_var_kwnpxu / 100);
    
    IF pg_var_rcsopd < 0 THEN
        pg_var_rcsopd := 0;
    END IF;
    
    RETURN pg_var_rcsopd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF pg_var_pkdwxw > 100 THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := pg_var_uaanxl * pg_var_vmxiir + pg_var_phummb;
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN pg_var_pkdwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF pg_var_zqocdv IS NULL OR pg_var_dvcgkd = 0 THEN
        RETURN (((SELECT pg_proc_yardkr(81))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lmsaxh := (pg_var_zqocdv * 100) / pg_var_dvcgkd;
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := (((SELECT pg_proc_qogmjz(-75, -79))::INTEGER) - (0) + COALESCE(pg_var_lmsaxh, 0));
    ELSIF pg_var_lmsaxh < 10 THEN
        pg_var_lmsaxh := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ywlryw(-42))::INTEGER) - (5) + COALESCE(pg_var_lmsaxh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prmtyc----- */
CREATE OR REPLACE FUNCTION pg_proc_prmtyc(pg_var_kbrtlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkxdcf INTEGER;
    pg_var_ulhrkx INTEGER;
BEGIN
    SELECT pg_col_rdrnpy, pg_col_mdbfkl INTO pg_var_ulhrkx, pg_var_mkxdcf
    FROM pg_tbl_oywrzh WHERE pg_col_zoibsy = pg_var_kbrtlt;
    
    IF pg_var_mkxdcf IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mkxdcf * (4 - pg_var_ulhrkx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN (((SELECT pg_proc_prmtyc(-77))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukms----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukms(pg_var_efbjbz INTEGER, pg_var_gomzrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usemep INTEGER;
    pg_var_xymnyq INTEGER;
BEGIN
    SELECT AVG(pg_col_mrrqfc) INTO pg_var_xymnyq FROM pg_tbl_iaqqru;
    
    IF pg_var_xymnyq > 30 THEN
        pg_var_usemep := (((SELECT pg_proc_vqsyrt(-93))::INTEGER) - (0) + COALESCE(pg_var_usemep, 0));
    ELSIF pg_var_xymnyq > 20 THEN
        pg_var_usemep := (((SELECT pg_proc_ckekoa())::INTEGER) - (0) + COALESCE(pg_var_usemep, 0)) * 3;
    ELSE
        pg_var_usemep := pg_var_efbjbz + pg_var_gomzrf;
    END IF;
    
    RETURN pg_var_usemep;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_gfukms(76, 51))::INTEGER) - (407) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;