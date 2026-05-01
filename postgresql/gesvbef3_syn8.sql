/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_klwpgm (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwpgm (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xbneae (
    pg_col_pydlhz INTEGER PRIMARY KEY,
    pg_col_bknttf INTEGER NOT NULL,
    pg_col_gjxuas INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbneae (pg_col_pydlhz, pg_col_bknttf, pg_col_gjxuas) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oyherb (
    pg_col_rnoqqd INTEGER PRIMARY KEY,
    pg_col_wqaipq INTEGER NOT NULL,
    pg_col_mdxeip INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyherb (pg_col_rnoqqd, pg_col_wqaipq, pg_col_mdxeip) VALUES
(1001, 2500, 15),
(1002, 1800, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_nvmjvq(pg_var_qmbshk INTEGER, pg_var_ucqhhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmvep INTEGER;
    pg_var_ldjaqm INTEGER;
    pg_var_uhdgnu INTEGER;
BEGIN
    SELECT pg_col_wqaipq, pg_col_mdxeip 
    INTO pg_var_hpmvep, pg_var_ldjaqm
    FROM pg_tbl_oyherb 
    WHERE pg_col_rnoqqd = pg_var_qmbshk;
    
    IF pg_var_ucqhhk IS NOT NULL THEN
        pg_var_ldjaqm := pg_var_ucqhhk;
    END IF;
    
    IF pg_var_hpmvep > 2000 THEN
        pg_var_uhdgnu := (pg_var_hpmvep * pg_var_ldjaqm / 100) + 100;
    ELSE
        pg_var_uhdgnu := pg_var_hpmvep * pg_var_ldjaqm / 100;
    END IF;
    
    RETURN pg_var_uhdgnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ussmoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM pg_tbl_klwpgm 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF ((SELECT pg_proc_nvmjvq(97, -12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF pg_var_lxbgff <= pg_var_jorgik THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := (((SELECT pg_proc_qpnsof(64, 35))::INTEGER) - (660) + COALESCE(pg_var_cmuwtw, 0));
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF;
    
    RETURN pg_var_rbieen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmsacq----- */
CREATE OR REPLACE FUNCTION pg_proc_dmsacq(pg_var_nkygxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwbmmh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjxuas), 0)
    INTO pg_var_jwbmmh
    FROM pg_tbl_xbneae
    WHERE pg_col_bknttf = pg_var_nkygxz;
    
    IF pg_var_jwbmmh > 120 THEN
        pg_var_jwbmmh := pg_var_jwbmmh - 15;
    END IF;
    
    RETURN pg_var_jwbmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_ussmoq(-72, -33, -45, 90)))::boolean THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN (((SELECT pg_proc_dmsacq(-77))::INTEGER) - (0) + COALESCE(pg_var_yukrbh, 0));
END;
$$ LANGUAGE plpgsql;