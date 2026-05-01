/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sghrza (
    pg_col_yhqmax INTEGER PRIMARY KEY,
    pg_col_lszmmk INTEGER NOT NULL,
    pg_col_muyqqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sghrza (pg_col_yhqmax, pg_col_lszmmk, pg_col_muyqqx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pmusdk (
    pg_col_puawyl INTEGER PRIMARY KEY,
    pg_col_etxcyk INTEGER NOT NULL,
    pg_col_gprlis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmusdk (pg_col_puawyl, pg_col_etxcyk, pg_col_gprlis) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF pg_var_rgqcuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhygpi := pg_var_rgqcuf + (pg_var_lqchtd * 100);
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := pg_var_dhygpi - 200;
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxiyf----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxiyf(pg_var_dxthxr INTEGER, pg_var_omwrgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcufk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qpcufk
    FROM pg_tbl_pmusdk
    WHERE pg_col_gprlis >= pg_var_dxthxr
      AND pg_col_etxcyk >= pg_var_omwrgi;
    
    RETURN pg_var_qpcufk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := (((SELECT pg_proc_fkxiyf(51, 33))::INTEGER) - (0) + COALESCE(pg_var_ofqjrj, 0));
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := (((SELECT pg_proc_yhnpkn(-34))::INTEGER) - (-1) + COALESCE(pg_var_ofqjrj, 0));
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqxaf----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqxaf(pg_var_kdcdcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnruqb INTEGER;
    pg_var_gwjkyy INTEGER;
    pg_var_qegbwe INTEGER;
BEGIN
    SELECT pg_col_lszmmk, pg_col_muyqqx 
    INTO pg_var_qegbwe, pg_var_gwjkyy
    FROM pg_tbl_sghrza 
    WHERE pg_col_yhqmax = pg_var_kdcdcf;
    
    IF pg_var_qegbwe > 0 THEN
        pg_var_fnruqb := (((SELECT pg_proc_ubmznj(-77, -98))::INTEGER) - (0) + COALESCE(pg_var_fnruqb, 0));
    ELSE
        pg_var_fnruqb := 0;
    END IF;
    
    RETURN pg_var_fnruqb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_lrqxaf(-37)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_fvimsm(-25, 66))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0)) * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF ((SELECT pg_proc_wuddmb(11)))::boolean THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;