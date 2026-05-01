/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kjpubz (
    pg_col_hfryhl INTEGER PRIMARY KEY,
    pg_col_dowkfd INTEGER NOT NULL,
    pg_col_lafkci INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjpubz (pg_col_hfryhl, pg_col_dowkfd, pg_col_lafkci) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF pg_var_lwldxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_favolc := (pg_var_lwldxz + pg_var_qbblif) * pg_var_zpzyqz;
    
    IF pg_var_favolc > 1000 THEN
        pg_var_favolc := 1000;
    END IF;
    
    RETURN pg_var_favolc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := 0;
    END IF;
    
    IF pg_var_pqjelg IS NULL THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF pg_var_nvckcl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := (((SELECT pg_proc_itpmvw(-40))::INTEGER) - (-919) + COALESCE(pg_var_fexlnk, 0));
    
    IF pg_var_fexlnk < 0 THEN
        RETURN (((SELECT pg_proc_ppnlna(69, 53))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ufwebo(39, -94))::INTEGER) - (2640) + COALESCE(pg_var_fexlnk, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrmngz----- */
CREATE OR REPLACE FUNCTION pg_proc_jrmngz(pg_var_pilshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bboglc INTEGER;
    pg_var_ldssfo INTEGER;
    pg_var_ptlqxz INTEGER;
BEGIN
    SELECT pg_col_dowkfd, pg_col_lafkci 
    INTO pg_var_ldssfo, pg_var_ptlqxz
    FROM pg_tbl_kjpubz 
    WHERE pg_col_hfryhl = pg_var_pilshs;
    
    IF ((SELECT pg_proc_raqssf(-88, 2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bboglc := (((SELECT pg_proc_xspydt(81, -41))::INTEGER) - (0) + COALESCE(pg_var_bboglc, 0));
    
    IF pg_var_bboglc > 100000 THEN
        pg_var_bboglc := 100000;
    END IF;
    
    RETURN pg_var_bboglc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_jrmngz(86))::INTEGER) - (0) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;