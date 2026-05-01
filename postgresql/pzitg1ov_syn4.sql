/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wfftbo (
    pg_col_xjrsgw INTEGER PRIMARY KEY,
    pg_col_obbftv INTEGER NOT NULL,
    pg_col_njemsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfftbo (pg_col_xjrsgw, pg_col_obbftv, pg_col_njemsb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emqnfl (
    pg_col_bbvcxm INTEGER PRIMARY KEY,
    pg_col_uvdbqu INTEGER NOT NULL,
    pg_col_bxscdp INTEGER
);
INSERT INTO pg_tbl_emqnfl (pg_col_bbvcxm, pg_col_uvdbqu, pg_col_bxscdp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rphpao (
    pg_col_iztzse INTEGER PRIMARY KEY,
    pg_col_xsuwiq INTEGER NOT NULL,
    pg_col_bzpunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rphpao (pg_col_iztzse, pg_col_xsuwiq, pg_col_bzpunf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpxumo----- */
CREATE OR REPLACE FUNCTION pg_proc_hpxumo(pg_var_lbrhwa INTEGER, pg_var_srtnbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwmivm INTEGER;
    pg_var_aidvqw INTEGER;
BEGIN
    SELECT pg_col_uvdbqu INTO pg_var_cwmivm 
    FROM pg_tbl_emqnfl 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    IF ((SELECT pg_proc_kseaux(25, 83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aidvqw := pg_var_cwmivm * pg_var_srtnbw;
    
    IF pg_var_aidvqw > 10000 THEN
        pg_var_aidvqw := (((SELECT pg_proc_dhvlag(-14))::INTEGER) - (0) + COALESCE(pg_var_aidvqw, 0));
    ELSIF pg_var_aidvqw < 500 THEN
        pg_var_aidvqw := 500;
    END IF;
    
    UPDATE pg_tbl_emqnfl 
    SET pg_col_bxscdp = 2 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    RETURN pg_var_aidvqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN (((SELECT pg_proc_hpxumo(-27, -30))::INTEGER) - (0) + COALESCE(pg_var_rkrzza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggaoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := ((pg_var_qqiwnc - pg_var_ecqlvg) * 131) / 1000;
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN pg_var_rnejem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idwrks----- */
CREATE OR REPLACE FUNCTION pg_proc_idwrks(pg_var_tdtepp INTEGER, pg_var_wxeaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygyika INTEGER;
    pg_var_tfkupp INTEGER;
    pg_var_pslbvq RECORD;
BEGIN
    pg_var_ygyika := 0;
    pg_var_tfkupp := 0;
    
    FOR pg_var_pslbvq IN SELECT pg_col_xsuwiq, pg_col_bzpunf FROM pg_tbl_rphpao WHERE pg_col_xsuwiq = pg_var_tdtepp
    LOOP
        IF pg_var_pslbvq.pg_col_bzpunf = 0 THEN
            pg_var_tfkupp := pg_var_tfkupp + 1;
            pg_var_ygyika := pg_var_ygyika + (pg_var_pslbvq.pg_col_xsuwiq * pg_var_wxeaen);
        END IF;
    END LOOP;
    
    IF pg_var_tfkupp > 0 THEN
        pg_var_ygyika := pg_var_ygyika + (pg_var_tdtepp * pg_var_wxeaen * 2);
    END IF;
    
    RETURN pg_var_ygyika;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alchwm----- */
CREATE OR REPLACE FUNCTION pg_proc_alchwm(pg_var_xusadp INTEGER, pg_var_meociv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymeozp INTEGER;
    pg_var_osojfz INTEGER;
BEGIN
    SELECT pg_col_obbftv + pg_var_meociv INTO pg_var_ymeozp
    FROM pg_tbl_wfftbo
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    IF pg_var_ymeozp >= 20 THEN
        pg_var_osojfz := (((SELECT pg_proc_idwrks(-86, -13))::INTEGER) - (0) + COALESCE(pg_var_osojfz, 0));
    ELSIF pg_var_ymeozp >= 10 THEN
        pg_var_osojfz := 3;
    ELSE
        pg_var_osojfz := 1;
    END IF;
    
    UPDATE pg_tbl_wfftbo
    SET pg_col_obbftv = pg_var_ymeozp,
        pg_col_njemsb = pg_var_osojfz
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    RETURN (((SELECT pg_proc_ggaoyu(7))::INTEGER) - (0) + COALESCE(pg_var_osojfz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat ((SELECT pg_proc_alchwm(-33, -78)))::boolean as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF ((SELECT pg_proc_zakmnm(86, -55, -16)))::boolean THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := (((SELECT pg_proc_wxhyqi(-78))::INTEGER) - (1800) + COALESCE(pg_var_opuegm, 0));
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := (((SELECT pg_proc_jktyhq(52))::INTEGER) - (0) + COALESCE(pg_var_opuegm, 0));
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (((SELECT pg_proc_yuvzkm(-11))::INTEGER) - (16) + COALESCE(pg_var_vsldji, 0));
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;