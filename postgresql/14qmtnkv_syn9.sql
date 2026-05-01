/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gkljhz (
    pg_col_qvyvtx INTEGER PRIMARY KEY,
    pg_col_vjbrnc INTEGER NOT NULL,
    pg_col_jfaonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkljhz (pg_col_qvyvtx, pg_col_vjbrnc, pg_col_jfaonf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ftenra (
    pg_col_ylifho INTEGER PRIMARY KEY,
    pg_col_mwxrrr INTEGER NOT NULL,
    pg_col_irozdi INTEGER
);
INSERT INTO pg_tbl_ftenra (pg_col_ylifho, pg_col_mwxrrr, pg_col_irozdi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qyfljp (
    pg_col_yloigk INTEGER PRIMARY KEY,
    pg_col_mefykx INTEGER NOT NULL,
    pg_col_phhtpx INTEGER
);
INSERT INTO pg_tbl_qyfljp (pg_col_yloigk, pg_col_mefykx, pg_col_phhtpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpwbr (
    pg_col_uxlhpj INTEGER PRIMARY KEY,
    pg_col_zcgcjd INTEGER NOT NULL,
    pg_col_dyupog INTEGER
);
INSERT INTO pg_tbl_lxpwbr (pg_col_uxlhpj, pg_col_zcgcjd, pg_col_dyupog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgtdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgtdnp(pg_var_pwsayd INTEGER, pg_var_dzvlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sywrsf INTEGER;
    pg_var_ytjyoz INTEGER;
    pg_var_jxhtxk INTEGER;
BEGIN
    SELECT pg_col_vjbrnc, pg_var_dzvlpp - pg_col_jfaonf 
    INTO pg_var_ytjyoz, pg_var_jxhtxk
    FROM pg_tbl_gkljhz 
    WHERE pg_col_qvyvtx = pg_var_pwsayd;
    
    IF pg_var_ytjyoz < 30000 OR pg_var_jxhtxk > 7 THEN
        pg_var_sywrsf := 1;
    ELSE
        pg_var_sywrsf := 0;
    END IF;
    
    RETURN pg_var_sywrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpflgf----- */
CREATE OR REPLACE FUNCTION pg_proc_dpflgf(pg_var_ffuutp INTEGER, pg_var_ksonlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwvpsc INTEGER;
    pg_var_frnvqs INTEGER;
    pg_var_duaisc INTEGER;
BEGIN
    SELECT SUM(pg_col_zcgcjd), SUM(pg_col_dyupog)
    INTO pg_var_lwvpsc, pg_var_frnvqs
    FROM pg_tbl_lxpwbr;
    
    IF pg_var_lwvpsc IS NULL THEN
        pg_var_lwvpsc := 0;
    END IF;
    
    IF pg_var_frnvqs IS NULL THEN
        pg_var_frnvqs := 0;
    END IF;
    
    pg_var_duaisc := pg_var_ffuutp + (pg_var_lwvpsc * pg_var_ksonlm) + (pg_var_frnvqs * 2);
    
    RETURN pg_var_duaisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrzhmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zrzhmd(pg_var_swcomc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roceel INTEGER;
    pg_var_peejdj INTEGER;
    pg_var_fxstvz INTEGER;
BEGIN
    SELECT pg_col_mefykx, pg_col_phhtpx 
    INTO pg_var_peejdj, pg_var_fxstvz
    FROM pg_tbl_qyfljp 
    WHERE pg_col_yloigk = pg_var_swcomc;
    
    IF pg_var_peejdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_roceel := pg_var_peejdj * 10;
    
    IF pg_var_fxstvz > 3 THEN
        pg_var_roceel := pg_var_roceel + 5;
    END IF;
    
    IF pg_var_peejdj >= 5 THEN
        pg_var_roceel := pg_var_roceel + 15;
    END IF;
    
    RETURN pg_var_roceel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarqgh := pg_var_mbcskx - pg_var_wegcwd;
    
    IF pg_var_wegcwd > 0 THEN
        pg_var_hlaihp := (pg_var_yarqgh * 100) / pg_var_wegcwd;
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN pg_var_hlaihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phtypw----- */
CREATE OR REPLACE FUNCTION pg_proc_phtypw(pg_var_aphdib INTEGER, pg_var_hiflrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvigz INTEGER;
    pg_var_dgrrbh INTEGER;
BEGIN
    SELECT SUM(pg_col_mwxrrr) INTO pg_var_spvigz FROM pg_tbl_ftenra;
    
    IF ((SELECT pg_proc_doidrn(57, -23)))::boolean THEN
        pg_var_spvigz := (((SELECT pg_proc_zrzhmd(80))::INTEGER) - (-1) + COALESCE(pg_var_spvigz, 0));
    END IF;
    
    pg_var_dgrrbh := pg_var_aphdib + (pg_var_spvigz * pg_var_hiflrq);
    
    RETURN (((SELECT pg_proc_dpflgf(-56, 13))::INTEGER) - (4480) + COALESCE(pg_var_dgrrbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF ((SELECT pg_proc_pgtdnp(97, -10)))::boolean THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_ppnixh(-8, -80))::INTEGER) - (-88) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phtypw(-50, 65))::INTEGER) - (4630) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;