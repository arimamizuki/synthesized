/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zvhhje (
    pg_col_mkzgcy INTEGER PRIMARY KEY,
    pg_col_sydmwt INTEGER NOT NULL,
    pg_col_mpawga INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvhhje (pg_col_mkzgcy, pg_col_sydmwt, pg_col_mpawga) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hzvpkf (
    pg_col_qpuxiy INTEGER PRIMARY KEY,
    pg_col_qhndht INTEGER NOT NULL,
    pg_col_pacmdx INTEGER
);
INSERT INTO pg_tbl_hzvpkf (pg_col_qpuxiy, pg_col_qhndht, pg_col_pacmdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvnuxl (
    pg_col_xwejud INTEGER PRIMARY KEY,
    pg_col_pudoni INTEGER NOT NULL,
    pg_col_hvildb INTEGER
);
INSERT INTO pg_tbl_gvnuxl (pg_col_xwejud, pg_col_pudoni, pg_col_hvildb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdxidr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdxidr(pg_var_snuuwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqdgcx INTEGER;
    pg_var_lvfqjm INTEGER;
    pg_var_sawlgt INTEGER;
BEGIN
    SELECT pg_col_pudoni, pg_col_hvildb 
    INTO pg_var_lvfqjm, pg_var_sawlgt
    FROM pg_tbl_gvnuxl 
    WHERE pg_col_xwejud = pg_var_snuuwa;
    
    IF pg_var_lvfqjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqdgcx := (pg_var_lvfqjm / 1000) + (pg_var_sawlgt * 2);
    
    IF pg_var_aqdgcx > 500 THEN
        pg_var_aqdgcx := pg_var_aqdgcx + 50;
    END IF;
    
    RETURN pg_var_aqdgcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtjgg----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtjgg(pg_var_lezhku INTEGER, pg_var_kaemzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgscwr INTEGER;
    pg_var_iqxrbw INTEGER;
BEGIN
    SELECT pg_col_pacmdx INTO pg_var_tgscwr
    FROM pg_tbl_hzvpkf
    WHERE pg_col_qpuxiy = pg_var_lezhku;
    
    IF pg_var_tgscwr IS NULL THEN
        pg_var_iqxrbw := 0;
    ELSIF pg_var_kaemzh <= 0 THEN
        pg_var_iqxrbw := 0;
    ELSE
        pg_var_iqxrbw := (pg_var_tgscwr * 100) / pg_var_kaemzh;
    END IF;
    
    RETURN pg_var_iqxrbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF ((SELECT pg_proc_lqtjgg(90, -53)))::boolean THEN
        pg_var_tdhlvw := (((SELECT pg_proc_fdxidr(-96))::INTEGER) - (-1) + COALESCE(pg_var_tdhlvw, 0));
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF ((SELECT pg_proc_nzznox(40, -42)))::boolean THEN
        pg_var_acdmnc := (((SELECT pg_proc_ctlaht(-54))::INTEGER) - (0) + COALESCE(pg_var_acdmnc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idizqt(89, -47, 57))::INTEGER) - (-2587) + COALESCE(pg_var_acdmnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhkeu----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhkeu(pg_var_xsbvoo INTEGER, pg_var_hxvfwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycvvpk INTEGER;
BEGIN
    pg_var_ycvvpk := 1;
    RETURN pg_var_ycvvpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgczad----- */
CREATE OR REPLACE FUNCTION pg_proc_pgczad(pg_var_vkfece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpgwnj INTEGER;
    pg_var_hijzki RECORD;
BEGIN
    SELECT pg_col_sydmwt, pg_col_mpawga INTO pg_var_hijzki
    FROM pg_tbl_zvhhje
    WHERE pg_col_mkzgcy = pg_var_vkfece;
    
    IF pg_var_hijzki.pg_col_sydmwt > pg_var_hijzki.pg_col_mpawga THEN
        pg_var_jpgwnj := (((SELECT pg_proc_hbaoyz(3, -38, 52))::INTEGER) - (100) + COALESCE(pg_var_jpgwnj, 0));
    ELSE
        pg_var_jpgwnj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jdhkeu(-71, 51))::INTEGER) - (1) + COALESCE(pg_var_jpgwnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := (((SELECT pg_proc_pgczad(94))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;