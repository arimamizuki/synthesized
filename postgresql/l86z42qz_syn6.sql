/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tkxdui (
    pg_col_llbvem INTEGER PRIMARY KEY,
    pg_col_bsksnb INTEGER NOT NULL,
    pg_col_kswglc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkxdui (pg_col_llbvem, pg_col_bsksnb, pg_col_kswglc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxhfov----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := 1;
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtaaek----- */
CREATE OR REPLACE FUNCTION pg_proc_qtaaek(pg_var_wrfdvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rluoel INTEGER;
    pg_var_boqljw INTEGER;
    pg_var_ngoptw INTEGER;
BEGIN
    SELECT pg_col_bsksnb, pg_col_kswglc INTO pg_var_boqljw, pg_var_ngoptw
    FROM pg_tbl_tkxdui
    WHERE pg_col_llbvem = pg_var_wrfdvq;
    
    IF pg_var_boqljw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rluoel := (pg_var_boqljw / 1000) + (pg_var_ngoptw / 100);
    
    IF pg_var_rluoel > 100 THEN
        pg_var_rluoel := 100;
    ELSIF pg_var_rluoel < 0 THEN
        pg_var_rluoel := 0;
    END IF;
    
    RETURN pg_var_rluoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF pg_var_cyisda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := pg_var_cyisda / pg_var_hcqmea;
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN pg_var_whoaxs + pg_var_xrzfwl + 1;
    ELSE
        RETURN pg_var_whoaxs + pg_var_ztaawa - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF ((SELECT pg_proc_gdzvyg(29, -36, 4)))::boolean THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF ((SELECT pg_proc_pxhfov(-12)))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_qtaaek(90))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_uadtoz(77, -28, 73))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_badklc(-35, -6))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;