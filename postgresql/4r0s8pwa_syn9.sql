/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_duajrx (
    pg_col_cbgsft INTEGER PRIMARY KEY,
    pg_col_ogyibj INTEGER NOT NULL,
    pg_col_ovzqbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_duajrx (pg_col_cbgsft, pg_col_ogyibj, pg_col_ovzqbg) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlayw (
    pg_col_tybzrc INTEGER PRIMARY KEY,
    pg_col_qtyusy INTEGER NOT NULL,
    pg_col_vqyaly INTEGER
);
INSERT INTO pg_tbl_jrlayw (pg_col_tybzrc, pg_col_qtyusy, pg_col_vqyaly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_capvef (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_capvef (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exvnso----- */
CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    SELECT pg_col_ttzump INTO pg_var_dxmjrr
    FROM pg_tbl_capvef
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := pg_var_mxbapg + (pg_var_vtnlhq * 2) - (pg_var_qecfyv * 3);
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrjkck----- */
CREATE OR REPLACE FUNCTION pg_proc_hrjkck(pg_var_oeanvr INTEGER, pg_var_anitcp INTEGER, pg_var_ngmmmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqiqp INTEGER;
    pg_var_fihuqx INTEGER;
    pg_var_qrjrxt INTEGER;
    pg_var_msdjoz INTEGER;
    pg_var_wlpblk INTEGER;
    pg_var_rrekbc INTEGER;
    pg_var_fzmlrz INTEGER;
BEGIN
    SELECT pg_col_ogyibj, pg_col_ovzqbg
    INTO pg_var_hxqiqp, pg_var_fihuqx
    FROM pg_tbl_duajrx
    WHERE pg_col_cbgsft = pg_var_oeanvr;

    IF ((SELECT pg_proc_fslweb(28, 9, -75)))::boolean THEN
        pg_var_msdjoz := 50;
        pg_var_wlpblk := (((SELECT pg_proc_pdkcer(-14, -15))::INTEGER) - (0) + COALESCE(pg_var_wlpblk, 0));
    ELSE
        pg_var_msdjoz := 50;
        pg_var_qrjrxt := pg_var_anitcp - pg_var_hxqiqp;
        pg_var_wlpblk := (((SELECT pg_proc_exvnso(-3, 4, -14))::INTEGER) - (0) + COALESCE(pg_var_wlpblk, 0));
    END IF;

    pg_var_rrekbc := pg_var_msdjoz + pg_var_wlpblk;
    
    IF pg_var_ngmmmk > 0 AND pg_var_ngmmmk <= 50 THEN
        pg_var_fzmlrz := pg_var_rrekbc - (pg_var_rrekbc * pg_var_ngmmmk / 100);
    ELSE
        pg_var_fzmlrz := pg_var_rrekbc;
    END IF;

    RETURN (((SELECT pg_proc_jykaol(38))::INTEGER) - (39) + COALESCE(pg_var_fzmlrz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acaugo----- */
CREATE OR REPLACE FUNCTION pg_proc_acaugo(pg_var_mvlpay INTEGER, pg_var_nsvpse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnwvol INTEGER;
    pg_var_mrhvlf INTEGER;
BEGIN
    SELECT pg_col_vqyaly INTO pg_var_qnwvol
    FROM pg_tbl_jrlayw
    WHERE pg_col_tybzrc = pg_var_mvlpay;
    
    IF pg_var_qnwvol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mrhvlf := ((pg_var_qnwvol - pg_var_nsvpse) * 100) / pg_var_nsvpse;
    
    IF pg_var_mrhvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mrhvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_hrjkck(-45, -58, 91))::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := (((SELECT pg_proc_acaugo(-51, -98))::INTEGER) - (-1) + COALESCE(pg_var_jnqerd, 0));
    END IF;
    
    RETURN pg_var_jnqerd;
END;
$$ LANGUAGE plpgsql;