/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := pg_var_irwdmn * pg_var_mqglcx;
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (pg_var_qxkmji * 50) + (pg_var_fjusdl * 75);
    
    RETURN (((SELECT pg_proc_tdvqfw(42, -66))::INTEGER) - (0) + COALESCE(pg_var_clkuou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgjcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF pg_var_rayrnc <= pg_var_jkalxq THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_xhgjcr(-34)))::boolean THEN
        pg_var_dgckol := (((SELECT pg_proc_iwalmv(3))::INTEGER) - (125) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_qcgkgy(48, 85))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjjrjh(-14, 11))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;