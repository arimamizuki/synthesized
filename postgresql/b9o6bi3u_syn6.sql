/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_eudqca (
    pg_col_pdxrga INTEGER PRIMARY KEY,
    pg_col_gvakrg INTEGER NOT NULL,
    pg_col_pckjuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eudqca (pg_col_pdxrga, pg_col_gvakrg, pg_col_pckjuv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF pg_var_jnokos IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 5;
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtwltr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtwltr(pg_var_gddcns INTEGER, pg_var_foykqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxbu INTEGER;
    pg_var_lwcbbc INTEGER;
    pg_var_ldpprb INTEGER;
BEGIN
    SELECT pg_col_gvakrg, pg_var_foykqk + pg_col_pckjuv 
    INTO pg_var_lwcbbc, pg_var_ldpprb
    FROM pg_tbl_eudqca 
    WHERE pg_col_pdxrga = pg_var_gddcns;
    
    IF pg_var_lwcbbc < 20000 OR pg_var_ldpprb > 7 THEN
        pg_var_ybmxbu := 1;
    ELSE
        pg_var_ybmxbu := 0;
    END IF;
    
    RETURN pg_var_ybmxbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN pg_var_pvybbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF ((SELECT pg_proc_ysytxt(62)))::boolean THEN
        RETURN (((SELECT pg_proc_ggdgtj(-73, -74))::INTEGER) - (-7770) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF ((SELECT pg_proc_vtwltr(-62, -29)))::boolean THEN
        pg_var_qdtjsq := (((SELECT pg_proc_bccwif(54))::INTEGER) - (-1) + COALESCE(pg_var_qdtjsq, 0));
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN (((SELECT pg_proc_kgtpso(61))::INTEGER) - (-1) + COALESCE(pg_var_uedkqr, 0));
END;
$$ LANGUAGE plpgsql;