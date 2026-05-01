/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzscem (
    pg_col_nodqhd INTEGER PRIMARY KEY,
    pg_col_rvuloz INTEGER NOT NULL,
    pg_col_ljugem INTEGER
);
INSERT INTO pg_tbl_xzscem (pg_col_nodqhd, pg_col_rvuloz, pg_col_ljugem) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_profdk (
    pg_col_bmaylz INTEGER PRIMARY KEY,
    pg_col_ddptve INTEGER NOT NULL,
    pg_col_bzhaho INTEGER
);
INSERT INTO pg_tbl_profdk (pg_col_bmaylz, pg_col_ddptve, pg_col_bzhaho) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_nteibh (
    pg_col_utiato INTEGER PRIMARY KEY,
    pg_col_lcdddv INTEGER NOT NULL,
    pg_col_pepzhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nteibh (pg_col_utiato, pg_col_lcdddv, pg_col_pepzhl) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := 10000;
    END IF;
    
    RETURN pg_var_jtmvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkghwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mkghwa(pg_var_zlsowg INTEGER, pg_var_fixepb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwcug INTEGER;
    pg_var_umfbju INTEGER;
    pg_var_mceeqf INTEGER;
BEGIN
    SELECT pg_col_lcdddv, pg_col_pepzhl 
    INTO pg_var_gvwcug, pg_var_umfbju
    FROM pg_tbl_nteibh 
    WHERE pg_col_utiato = pg_var_zlsowg;
    
    IF pg_var_gvwcug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mceeqf := pg_var_gvwcug * 10;
    
    IF pg_var_gvwcug >= pg_var_fixepb THEN
        pg_var_mceeqf := pg_var_mceeqf + 50;
    END IF;
    
    IF pg_var_umfbju >= 7 THEN
        pg_var_mceeqf := pg_var_mceeqf + pg_var_umfbju * 5;
    END IF;
    
    RETURN pg_var_mceeqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF pg_var_buwtlr.pg_col_aaiaih = 1 THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN pg_var_psxpyo * pg_var_janzjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wroxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wroxsq(pg_var_pndygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wohndl INTEGER := 0;
    pg_var_jbxall RECORD;
BEGIN
    FOR pg_var_jbxall IN 
        SELECT pg_col_bzhaho, pg_col_ddptve 
        FROM pg_tbl_profdk 
        WHERE pg_col_ddptve > pg_var_pndygu
    LOOP
        IF pg_var_jbxall.pg_col_ddptve > 36 THEN
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho * 2;
        ELSE
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho;
        END IF;
    END LOOP;
    
    IF pg_var_wohndl = 0 THEN
        pg_var_wohndl := -1;
    END IF;
    
    RETURN pg_var_wohndl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twzibl----- */
CREATE OR REPLACE FUNCTION pg_proc_twzibl(pg_var_dgvchz INTEGER, pg_var_yuufso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwppzw INTEGER;
    pg_var_qihkfj INTEGER;
BEGIN
    SELECT AVG(pg_col_rvuloz) INTO pg_var_qihkfj FROM pg_tbl_xzscem;
    
    IF pg_var_qihkfj IS NULL THEN
        pg_var_qihkfj := 36;
    END IF;
    
    pg_var_fwppzw := (((SELECT pg_proc_wroxsq(60))::INTEGER) - (-1) + COALESCE(pg_var_fwppzw, 0));
    
    IF ((SELECT pg_proc_mkghwa(-46, 27)))::boolean THEN
        pg_var_fwppzw := (((SELECT pg_proc_miwyjv(-16))::INTEGER) - (-1200) + COALESCE(pg_var_fwppzw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qjsxlw(98, -61))::INTEGER) - (0) + COALESCE(pg_var_fwppzw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_twzibl(38, 28)))::boolean THEN
        pg_var_otmweg := (((SELECT pg_proc_zfnywf(-25, -38))::INTEGER) - (-1) + COALESCE(pg_var_otmweg, 0));
    ELSE
        pg_var_otmweg := (((SELECT pg_proc_wpusqr(81, 25))::INTEGER) - (1) + COALESCE(pg_var_otmweg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fiitek(86, 74))::INTEGER) - (160) + COALESCE(pg_var_otmweg, 0));
END;
$$ LANGUAGE plpgsql;