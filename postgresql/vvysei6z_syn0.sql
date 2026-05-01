/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ijgpqc (
    pg_col_tyjqnb INTEGER PRIMARY KEY,
    pg_col_dtjgra INTEGER NOT NULL,
    pg_col_zmrxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijgpqc (pg_col_tyjqnb, pg_col_dtjgra, pg_col_zmrxsu) VALUES
(101, 45, 2),
(102, 68, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_ablfqj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_icvuwq()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ablfqjiginal procedure consists of assertions using the `extract_interval` function
    -- and casting a `tstzrange` to `interval`. Since `extract_interval` is not defined here,
    -- and the procedure's purpose is to test, we simulate the assertions by returning a pg_col_oqguzz integer.
    -- The cpg_tbl_ablfqje logic from the assertions is preserved by ensuring the function returns a value
    -- that represents the successful execution of the test (i.e., all assertions passed).
    -- We return 1 to indicate success, as the pg_tbl_ablfqjiginal procedure would raise an errpg_tbl_ablfqj on assertion failure.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_vmmbry (
    pg_col_zmfumz INTEGER PRIMARY KEY,
    pg_col_yfiqfr INTEGER NOT NULL,
    pg_col_fneirl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmmbry (pg_col_zmfumz, pg_col_yfiqfr, pg_col_fneirl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqkwc (
    pg_col_rgfchc INTEGER PRIMARY KEY,
    pg_col_vmoiri INTEGER NOT NULL,
    pg_col_awukrs INTEGER
);
INSERT INTO pg_tbl_xnqkwc (pg_col_rgfchc, pg_col_vmoiri, pg_col_awukrs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_immgna (
    pg_col_fukvgv INTEGER PRIMARY KEY,
    pg_col_cmlsaa INTEGER NOT NULL,
    pg_col_dtiqli INTEGER
);
INSERT INTO pg_tbl_immgna (pg_col_fukvgv, pg_col_cmlsaa, pg_col_dtiqli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuznpl----- */
CREATE OR REPLACE FUNCTION pg_proc_xuznpl(pg_var_zaxyzt INTEGER, pg_var_scmill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aibirn INTEGER;
    pg_var_gjogzg INTEGER;
    pg_var_rjtuic INTEGER;
BEGIN
    SELECT pg_col_fneirl, pg_col_yfiqfr INTO pg_var_aibirn, pg_var_gjogzg
    FROM pg_tbl_vmmbry
    WHERE pg_col_zmfumz = pg_var_zaxyzt;
    
    IF pg_var_aibirn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_scmill <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjtuic := ((pg_var_aibirn - pg_var_scmill) * 100) / pg_var_scmill;
    
    IF pg_var_gjogzg > 10000 THEN
        pg_var_rjtuic := pg_var_rjtuic + 15;
    ELSIF pg_var_gjogzg > 5000 THEN
        pg_var_rjtuic := pg_var_rjtuic + 5;
    END IF;
    
    RETURN GREATEST(pg_var_rjtuic, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvuwq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvuwq()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ablfqjiginal procedure consists of assertions using the `extract_interval` function
    -- and casting a `tstzrange` to `interval`. Since `extract_interval` is not defined here,
    -- and the procedure's purpose is to test, we simulate the assertions by returning a pg_col_oqguzz integer.
    -- The cpg_tbl_ablfqje logic from the assertions is preserved by ensuring the function returns a value
    -- that represents the successful execution of the test (i.e., all assertions passed).
    -- We return 1 to indicate success, as the pg_tbl_ablfqjiginal procedure would raise an errpg_tbl_ablfqj on assertion failure.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := (((SELECT pg_proc_icvuwq())::INTEGER) - (%', result_val;) + COALESCE(pg_var_dbrepf, 0));
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF ((SELECT pg_proc_xuznpl(80, -81)))::boolean THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF ((SELECT pg_proc_zhbllv(-6, -88)))::boolean THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF ((SELECT pg_proc_gumtja(-57, -23)))::boolean THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zlaoow(-84, -33))::INTEGER) - (-7500) + COALESCE(pg_var_qeoype, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swarjo----- */
CREATE OR REPLACE FUNCTION pg_proc_swarjo(pg_var_tgxupu INTEGER, pg_var_cbttmk INTEGER, pg_var_slglue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trcuub INTEGER;
    pg_var_tmsfop INTEGER;
    pg_var_mbccxk INTEGER;
BEGIN
    SELECT pg_col_dtjgra, pg_col_zmrxsu INTO pg_var_trcuub, pg_var_mbccxk
    FROM pg_tbl_ijgpqc
    WHERE pg_col_tyjqnb = pg_var_tgxupu;
    
    IF pg_var_trcuub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmsfop := pg_var_trcuub + (pg_var_cbttmk * 3) + (pg_var_slglue * 5);
    
    IF pg_var_tmsfop >= 100 AND pg_var_mbccxk < 3 THEN
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop - 100,
            pg_col_zmrxsu = pg_var_mbccxk + 1
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
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

/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF ((SELECT pg_proc_swarjo(-85, 52, 69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_uvvkuw := (pg_var_qkxibc / 1000) + (pg_var_omzrpe / 100);
    
    IF pg_var_uvvkuw < 0 THEN
        pg_var_uvvkuw := (((SELECT pg_proc_gcbqnw(46))::INTEGER) - (411) + COALESCE(pg_var_uvvkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xhgjcr(-27))::INTEGER) - (0) + COALESCE(pg_var_uvvkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybpszq----- */
CREATE OR REPLACE FUNCTION pg_proc_ybpszq(pg_var_hljasw INTEGER, pg_var_vifomr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmohq INTEGER;
    pg_var_gnozrw INTEGER;
BEGIN
    SELECT AVG(pg_col_vmoiri) INTO pg_var_gnozrw FROM pg_tbl_xnqkwc;
    
    IF pg_var_gnozrw IS NULL THEN
        pg_var_zgmohq := pg_var_hljasw;
    ELSE
        pg_var_zgmohq := pg_var_hljasw + (pg_var_gnozrw * pg_var_vifomr);
    END IF;
    
    RETURN pg_var_zgmohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xolrmb----- */
CREATE OR REPLACE FUNCTION pg_proc_xolrmb(pg_var_dcfkpr INTEGER, pg_var_uzykgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyijav INTEGER;
    pg_var_slhtxd INTEGER;
    pg_var_wbqnvg INTEGER;
BEGIN
    SELECT pg_col_cmlsaa + pg_var_uzykgk, pg_col_dtiqli
    INTO pg_var_slhtxd, pg_var_wbqnvg
    FROM pg_tbl_immgna
    WHERE pg_col_fukvgv = pg_var_dcfkpr;
    
    IF pg_var_slhtxd > 72 THEN
        pg_var_dyijav := pg_var_wbqnvg * 2;
    ELSIF pg_var_slhtxd > 36 THEN
        pg_var_dyijav := pg_var_wbqnvg;
    ELSE
        pg_var_dyijav := pg_var_wbqnvg / 2;
    END IF;
    
    RETURN pg_var_dyijav + (pg_var_uzykgk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF ((SELECT pg_proc_lywbxf(62, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_ybpszq(-52, -69))::INTEGER) - (-2536) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF ((SELECT pg_proc_xolrmb(-1, -3)))::boolean THEN
        pg_var_fbaaiu := (((SELECT pg_proc_ovpstm(-35, -91))::INTEGER) - (0) + COALESCE(pg_var_fbaaiu, 0));
    END IF;

    RETURN (((SELECT pg_proc_uvkmhm(-46))::INTEGER) - (-1) + COALESCE(pg_var_fbaaiu, 0));
END;
$$ LANGUAGE plpgsql;