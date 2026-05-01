/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamqm (
    pg_col_mkyrzt INTEGER PRIMARY KEY,
    pg_col_mickrq INTEGER NOT NULL,
    pg_col_xwhkpp INTEGER
);
INSERT INTO pg_tbl_ojamqm (pg_col_mkyrzt, pg_col_mickrq, pg_col_xwhkpp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwagga----- */
CREATE OR REPLACE FUNCTION pg_proc_pwagga(pg_var_qdoyjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olxxwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xwhkpp), 0)
    INTO pg_var_olxxwb
    FROM pg_tbl_ojamqm
    WHERE pg_col_mickrq > pg_var_qdoyjf;
    
    RETURN pg_var_olxxwb;
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

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF pg_var_fhgepi.pg_col_cyuwow = 1 THEN
            pg_var_ocgjml := (((SELECT pg_proc_pwagga(5))::INTEGER ) - (1800) + COALESCE(pg_var_ocgjml, 0));
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := (((SELECT pg_proc_qjsxlw(-6, -76))::INTEGER ) - (0) + COALESCE(pg_var_ocgjml, 0));
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (((SELECT pg_proc_xjmswg(-68, -56))::INTEGER) - (1) + COALESCE(pg_var_wsivds, 0));
    
    IF ((SELECT pg_proc_fqqqbo(-75)))::boolean THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mesykn(-35))::INTEGER) - (75) + COALESCE(pg_var_wsivds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_xloerx(-47)))::boolean THEN
        pg_var_ijtswt := (((SELECT pg_proc_pnfrvk(69))::INTEGER) - (144) + COALESCE(pg_var_ijtswt, 0));
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_exgmpy(25))::INTEGER) - (0) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;