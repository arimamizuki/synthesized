/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxfhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxfhyg(pg_var_ardhor INTEGER, pg_var_yccijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygapem INTEGER;
    pg_var_zwbpji INTEGER := 0;
BEGIN
    FOR pg_var_ygapem IN pg_var_ardhor .. pg_var_yccijt LOOP
        EXECUTE format('
            CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);
        pg_var_zwbpji := pg_var_zwbpji + 1;
    END LOOP;
    RETURN pg_var_zwbpji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsrqhn := 8000;
    
    IF pg_var_dowlnk < (pg_var_xsrqhn * 2) THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN pg_var_vdbsab + 7;
    ELSE
        RETURN pg_var_vdbsab + pg_var_zmbhgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP;
    
    RETURN pg_var_lccvjk;
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

/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (((SELECT pg_proc_edyjuy(-27))::INTEGER) - (-1) + COALESCE(pg_var_sgvsuw, 0));
    ELSE
        pg_var_sgvsuw := (((SELECT pg_proc_mrbets(39, -51))::INTEGER) - (0) + COALESCE(pg_var_sgvsuw, 0));
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF ((SELECT pg_proc_mmmcse(76, -64)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fkjpeu := (pg_var_kqipeo - pg_var_cjqryl) * 10;
    
    IF pg_var_nnflhd < 30000 THEN
        pg_var_fkjpeu := (((SELECT pg_proc_ytbuhh(-70))::INTEGER) - (9375) + COALESCE(pg_var_fkjpeu, 0));
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := (((SELECT pg_proc_uczwvh(-39, 76))::INTEGER) - (0) + COALESCE(pg_var_fkjpeu, 0));
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pxfhyg(36, -83))::INTEGER) - (0) + COALESCE(pg_var_fkjpeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_qtmile(-65, 32))::INTEGER) - (0) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;