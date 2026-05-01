/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cisefu (
    pg_col_mygzqm INTEGER PRIMARY KEY,
    pg_col_pvesta INTEGER NOT NULL,
    pg_col_yiofxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cisefu (pg_col_mygzqm, pg_col_pvesta, pg_col_yiofxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjjqe (
    pg_col_kknwzm INTEGER PRIMARY KEY,
    pg_col_kqsomw INTEGER NOT NULL,
    pg_col_hoquwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjjqe (pg_col_kknwzm, pg_col_kqsomw, pg_col_hoquwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF pg_var_ahkwti = 1 THEN
        pg_var_qvtjck := 2;
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edyjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihkjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ihkjsz(pg_var_eapqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxipcr INTEGER;
    pg_var_fupvzx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fupvzx FROM pg_tbl_cisefu WHERE pg_col_pvesta <= 2;
    
    IF pg_var_fupvzx > 0 THEN
        SELECT SUM(pg_col_yiofxx) INTO pg_var_zxipcr FROM pg_tbl_cisefu 
        WHERE pg_col_pvesta <= 2 AND pg_col_mygzqm BETWEEN 100 AND 300;
    ELSE
        pg_var_zxipcr := 0;
    END IF;
    
    RETURN COALESCE(pg_var_zxipcr, 0) * pg_var_eapqlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vughft----- */
CREATE OR REPLACE FUNCTION pg_proc_vughft(pg_var_hbzznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmdaby INTEGER;
    pg_var_oblxzo INTEGER;
    pg_var_zemvcy INTEGER;
BEGIN
    SELECT pg_col_kqsomw, pg_col_hoquwz INTO pg_var_oblxzo, pg_var_zemvcy
    FROM pg_tbl_mqjjqe
    WHERE pg_col_kknwzm = pg_var_hbzznj;
    
    IF pg_var_oblxzo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmdaby := (pg_var_oblxzo / 1000) + (pg_var_zemvcy / 100);
    
    IF pg_var_qmdaby > 100 THEN
        pg_var_qmdaby := 100;
    ELSIF pg_var_qmdaby < 0 THEN
        pg_var_qmdaby := 0;
    END IF;
    
    RETURN pg_var_qmdaby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := (((SELECT pg_proc_ihkjsz(67))::INTEGER) - (8375) + COALESCE(pg_var_qkzhot, 0));
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vughft(92))::INTEGER) - (-1) + COALESCE(pg_var_qkzhot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN (((SELECT pg_proc_jdevvn(-79, -45))::INTEGER) - (0) + COALESCE(pg_var_wtjube, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := (((SELECT pg_proc_edyjuy(-36))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_pyexgm())::INTEGER) - (1) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zgblaa(-59))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF ((SELECT pg_proc_mcdwkl(96, -40)))::boolean THEN
        pg_var_ilersx := (((SELECT pg_proc_wgveql(-50, 49))::INTEGER ) - (0) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vuibxg())::INTEGER) - (0) + COALESCE(pg_var_ilersx, 0));
END;
$$ LANGUAGE plpgsql;