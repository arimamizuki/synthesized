/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tofmck (
    pg_col_beubtx INTEGER PRIMARY KEY,
    pg_col_byisyh INTEGER NOT NULL,
    pg_col_uqffry INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofmck (pg_col_beubtx, pg_col_byisyh, pg_col_uqffry) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djccvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djccvy(pg_var_gfclqv INTEGER, pg_var_sntttz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfuylf INTEGER;
    pg_var_igvsqp RECORD;
BEGIN
    SELECT pg_col_byisyh, pg_col_uqffry INTO pg_var_igvsqp
    FROM pg_tbl_tofmck
    WHERE pg_col_beubtx = pg_var_gfclqv;
    
    IF pg_var_igvsqp.pg_col_byisyh > pg_var_sntttz THEN
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry + ((pg_var_igvsqp.pg_col_byisyh - pg_var_sntttz) * 5);
    ELSE
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry;
    END IF;
    
    RETURN pg_var_vfuylf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF pg_var_ohypsy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (pg_var_pbrxbw - pg_var_ohypsy) / 1000;
    ELSE
        pg_var_gmlxir := 1;
    END IF;
    
    pg_var_gmlxir := pg_var_gmlxir + (pg_var_hbemov * pg_var_yzbwda);
    
    RETURN pg_var_gmlxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := (((SELECT pg_proc_amzkch(41, 30))::INTEGER ) - (1511543793) + COALESCE(pg_var_nmjtis, 0));
        
        IF ((SELECT pg_proc_djccvy(6, 40)))::boolean THEN
            pg_var_nmjtis := (((SELECT pg_proc_tlejqv(17, -6))::INTEGER ) - (0) + COALESCE(pg_var_nmjtis, 0));
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_var_sbdylf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_var_sbdylf < pg_var_pgqond THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN pg_var_evrrbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvmmxl----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := pg_var_yqhuyf + (pg_var_yqhuyf * 15 / 100);
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_mvmmxl(75))::INTEGER) - (172) + COALESCE(pg_var_jsucgc, 0));
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF ((SELECT pg_proc_vzpoiy(12, -80, 42)))::boolean THEN
        pg_var_lmszha := (((SELECT pg_proc_gqvhaw(81, 16, -2))::INTEGER ) - (-1) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqqpqo(83, 91))::INTEGER) - (910) + COALESCE(pg_var_lmszha, 0));
END;
$$ LANGUAGE plpgsql;