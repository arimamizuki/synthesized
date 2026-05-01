/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtpbl (
    pg_col_bdyker INTEGER PRIMARY KEY,
    pg_col_zsxhvi INTEGER NOT NULL,
    pg_col_zlwtap INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdtpbl (pg_col_bdyker, pg_col_zsxhvi, pg_col_zlwtap) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hhlnfo (
    pg_col_oxuaps INTEGER PRIMARY KEY,
    pg_col_qcakme INTEGER NOT NULL,
    pg_col_xyqxam INTEGER
);
INSERT INTO pg_tbl_hhlnfo (pg_col_oxuaps, pg_col_qcakme, pg_col_xyqxam) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlrovl----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrovl(pg_var_yhozze INTEGER, pg_var_hmaqto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwurod INTEGER;
    pg_var_qufmfs RECORD;
BEGIN
    SELECT pg_col_zsxhvi, pg_col_zlwtap INTO pg_var_qufmfs
    FROM pg_tbl_sdtpbl
    WHERE pg_col_bdyker = pg_var_yhozze;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_dwurod := pg_var_qufmfs.pg_col_zsxhvi * 10;
    
    IF pg_var_qufmfs.pg_col_zlwtap < 56 THEN
        pg_var_dwurod := pg_var_dwurod - 20;
    ELSIF pg_var_qufmfs.pg_col_zlwtap > 90 THEN
        pg_var_dwurod := pg_var_dwurod + 15;
    END IF;
    
    IF pg_var_hmaqto > 2 THEN
        pg_var_dwurod := pg_var_dwurod - (pg_var_hmaqto * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_dwurod);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := 100;
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := 50;
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF pg_var_nutwsi IS NULL THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avygyj----- */
CREATE OR REPLACE FUNCTION pg_proc_avygyj(pg_var_urahly INTEGER, pg_var_yjbhdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isbnzh INTEGER;
    pg_var_rnnffh INTEGER;
    pg_var_tgtrzn INTEGER;
BEGIN
    SELECT pg_col_qcakme, pg_col_xyqxam 
    INTO pg_var_rnnffh, pg_var_tgtrzn
    FROM pg_tbl_hhlnfo 
    WHERE pg_col_oxuaps = pg_var_urahly;
    
    IF ((SELECT pg_proc_lkgaxw(10, 22)))::boolean THEN
        pg_var_isbnzh := pg_var_yjbhdy * 10;
    ELSE
        pg_var_isbnzh := (pg_var_rnnffh * pg_var_tgtrzn) / 10 + pg_var_yjbhdy;
    END IF;
    
    RETURN pg_var_isbnzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_rlrovl(-23, -99)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF ((SELECT pg_proc_mnurcr(84, -12)))::boolean THEN
        pg_var_bubcmt := (((SELECT pg_proc_avygyj(-83, 18))::INTEGER) - (180) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;