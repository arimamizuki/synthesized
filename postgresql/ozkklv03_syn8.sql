/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bevpul (
    pg_col_cnhhjw INTEGER PRIMARY KEY,
    pg_col_vsvnpk INTEGER NOT NULL,
    pg_col_sweffu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bevpul (pg_col_cnhhjw, pg_col_vsvnpk, pg_col_sweffu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ervuqh (
    pg_col_lvlzbg INTEGER PRIMARY KEY,
    pg_col_jzhksj INTEGER NOT NULL,
    pg_col_gbjaxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ervuqh (pg_col_lvlzbg, pg_col_jzhksj, pg_col_gbjaxi) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF ((SELECT pg_proc_calvuf(-18)))::boolean THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_var_pzbhng < 0 THEN
        pg_var_pzbhng := 0;
    ELSIF pg_var_pzbhng > 100 THEN
        pg_var_pzbhng := 100;
    END IF;
    
    RETURN pg_var_pzbhng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_heuvtp----- */
CREATE OR REPLACE FUNCTION pg_proc_heuvtp(pg_var_fwqstf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctrqkz INTEGER;
    pg_var_pzvomg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jzhksj), 0)
    INTO pg_var_pzvomg, pg_var_ctrqkz
    FROM pg_tbl_ervuqh
    WHERE pg_col_gbjaxi = 1 AND pg_col_jzhksj > 80;
    
    IF ((SELECT pg_proc_awucmy(40)))::boolean THEN
        pg_var_ctrqkz := (((SELECT pg_proc_zdoguc(-100, 92))::INTEGER) - (0) + COALESCE(pg_var_ctrqkz, 0));
    ELSE
        pg_var_ctrqkz := pg_var_fwqstf * 50;
    END IF;
    
    RETURN pg_var_ctrqkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_giedsc(-81, -11))::INTEGER) - (1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := 50;
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (pg_var_hstkfs - 30) * 2;
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF pg_var_rwmpdo > 80 THEN
        pg_var_eeomxv := 10;
    ELSIF pg_var_rwmpdo > 70 THEN
        pg_var_eeomxv := 5;
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := pg_var_qmpzxb + pg_var_pewmeh + pg_var_eeomxv;
    
    IF pg_var_jycplb > 100 THEN
        pg_var_jycplb := 100;
    END IF;
    
    RETURN pg_var_jycplb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF ((SELECT pg_proc_xiouwg(47, 37)))::boolean THEN
        pg_var_bzbpwe := (((SELECT pg_proc_irxytw(-4, -30))::INTEGER) - (0) + COALESCE(pg_var_bzbpwe, 0));
    ELSE
        pg_var_bzbpwe := (((SELECT pg_proc_heuvtp(60))::INTEGER) - (3000) + COALESCE(pg_var_bzbpwe, 0));
        
        IF ((SELECT pg_proc_agwsti(-33, -45, 73)))::boolean THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhmxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_mhmxvc(pg_var_aqtsgh INTEGER, pg_var_buywmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txfell INTEGER;
    pg_var_fuoior INTEGER;
    pg_var_xzfjwv INTEGER;
BEGIN
    SELECT pg_col_vsvnpk, pg_col_sweffu 
    INTO pg_var_txfell, pg_var_fuoior
    FROM pg_tbl_bevpul 
    WHERE pg_col_cnhhjw = pg_var_aqtsgh;
    
    IF pg_var_txfell IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzfjwv := pg_var_buywmt + (pg_var_txfell * 2) - (pg_var_fuoior * 5);
    
    IF pg_var_xzfjwv < 0 THEN
        pg_var_xzfjwv := 0;
    END IF;
    
    RETURN pg_var_xzfjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN (((SELECT pg_proc_nokdtx(-49, 17))::INTEGER) - (170) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_lpzzar(-48, -8)))::boolean THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF ((SELECT pg_proc_mhmxvc(-16, -99)))::boolean THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_dyxtzb(38, -12))::INTEGER) - (0) + COALESCE(pg_var_sdlnzq, 0));
END;
$$ LANGUAGE plpgsql;