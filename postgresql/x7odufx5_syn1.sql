/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfoqb (
    pg_col_gbpvuc INTEGER PRIMARY KEY,
    pg_col_fticxr INTEGER NOT NULL,
    pg_col_ijnhfh INTEGER
);
INSERT INTO pg_tbl_hqfoqb (pg_col_gbpvuc, pg_col_fticxr, pg_col_ijnhfh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_nsrkou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other;

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgldi (
    pg_col_khgpgq INTEGER PRIMARY KEY,
    pg_col_owguuu INTEGER NOT NULL,
    pg_col_kkrxug INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgldi (pg_col_khgpgq, pg_col_owguuu, pg_col_kkrxug) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powplp----- */
CREATE OR REPLACE FUNCTION pg_proc_powplp(pg_var_oxzlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dctrhe INTEGER;
    pg_var_vjdggr RECORD;
BEGIN
    pg_var_dctrhe := 0;
    
    SELECT pg_col_fticxr, pg_col_ijnhfh INTO pg_var_vjdggr
    FROM pg_tbl_hqfoqb
    WHERE pg_col_gbpvuc = pg_var_oxzlkl;
    
    IF FOUND THEN
        IF pg_var_vjdggr.pg_col_ijnhfh > 0 THEN
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr * pg_var_vjdggr.pg_col_ijnhfh;
        ELSE
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr;
        END IF;
    ELSE
        pg_var_dctrhe := -1;
    END IF;
    
    RETURN pg_var_dctrhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF pg_var_tcsulv IS NULL THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := pg_var_pyqfzu + pg_var_tcsulv;
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqkvt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqkvt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_frlrrl INTEGER;
BEGIN
    -- Logic extracted from the test procedure assertions
    -- Simulating the behavior of the original extract_days function on tstzrange inputs
    -- Since inputs must pg_col_epfiaq INTEGER, we simulate the test cases with pg_col_nvchku return values.
    -- The original test expects the function to pass all assertions.
    -- We return a pg_col_nvchku integer that indicates success (e.g., 0) if all assertions would pass.
    -- Alternatively, we can compute a representative value.
    -- Here, we return the pg_var_frlrrl of the first assertion: 31.
    pg_var_frlrrl := 31;
    
    RETURN pg_var_frlrrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF ((SELECT pg_proc_inannr(-86, 39)))::boolean THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF ((SELECT pg_proc_ipxfne(-32, 53)))::boolean THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ekqkvt())::INTEGER) - (31) + COALESCE(pg_var_wjwyau, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfegcc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfegcc(pg_var_mxoofu INTEGER, pg_var_ujgenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehqrrw INTEGER;
    pg_var_mhoajo INTEGER;
    pg_var_pzftar INTEGER;
BEGIN
    SELECT pg_col_owguuu, pg_col_kkrxug 
    INTO pg_var_ehqrrw, pg_var_mhoajo
    FROM pg_tbl_xvgldi 
    WHERE pg_col_khgpgq = pg_var_mxoofu;

    IF pg_var_ehqrrw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pzftar := pg_var_ujgenf + (pg_var_ehqrrw * 10) - (pg_var_mhoajo * 5);
    
    IF pg_var_pzftar < 0 THEN
        pg_var_pzftar := 0;
    END IF;

    RETURN pg_var_pzftar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF ((SELECT pg_proc_hhhpoz(-94)))::boolean THEN
        pg_var_dzawml := (((SELECT pg_proc_ytkdbw(-18, -57))::INTEGER ) - (1) + COALESCE(pg_var_dzawml, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfegcc(-23, 12))::INTEGER) - (0) + COALESCE(pg_var_dzawml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwtip----- */
CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other; if both NULL, return NULL.
    -- Since the function must return INTEGER, we treat NULL as 0 fpg_tbl_nsrkou conversion purposes.
    IF pg_var_zpmzwb IS NULL AND pg_var_sdvrfl IS NULL THEN
        RETURN 0;
    ELSIF pg_var_zpmzwb IS NULL THEN
        RETURN pg_var_sdvrfl;
    ELSIF pg_var_sdvrfl IS NULL THEN
        RETURN pg_var_zpmzwb;
    END IF;

    -- Compare and return the maximum
    IF pg_var_zpmzwb > pg_var_sdvrfl THEN
        RETURN pg_var_zpmzwb;
    ELSE
        RETURN pg_var_sdvrfl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := (((SELECT pg_proc_nnwyob(-11))::INTEGER) - (0) + COALESCE(pg_var_itcyve, 0));
    ELSIF ((SELECT pg_proc_evebtk(52)))::boolean THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := (((SELECT pg_proc_rnsveb(58, -16))::INTEGER) - (50) + COALESCE(pg_var_itcyve, 0));
    END IF;
    
    pg_var_pgvdks := (((SELECT pg_proc_eayvwy(-17, -14))::INTEGER) - (30) + COALESCE(pg_var_pgvdks, 0));
    
    IF ((SELECT pg_proc_powplp(-56)))::boolean THEN
        pg_var_itcyve := (((SELECT pg_proc_acwtip(-3, 24))::INTEGER) - (%', result_val;) + COALESCE(pg_var_itcyve, 0));
    ELSIF pg_var_pgvdks > 7 THEN
        pg_var_itcyve := (((SELECT pg_proc_nberpu(3))::INTEGER) - (0) + COALESCE(pg_var_itcyve, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lazpnp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_itcyve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_drghdr(81, 86))::INTEGER) - (5) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;