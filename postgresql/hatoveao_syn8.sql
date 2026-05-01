/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjkol (
    pg_col_hzypvo INTEGER PRIMARY KEY,
    pg_col_vilycr INTEGER NOT NULL,
    pg_col_mcigro INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyjkol (pg_col_hzypvo, pg_col_vilycr, pg_col_mcigro) VALUES
(1, 2, 500),
(2, 5, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_izppgc (
    pg_col_gxoycz INTEGER PRIMARY KEY,
    pg_col_xejepb INTEGER NOT NULL,
    pg_col_tfnsso INTEGER
);
INSERT INTO pg_tbl_izppgc (pg_col_gxoycz, pg_col_xejepb, pg_col_tfnsso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN pg_var_gptlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmvdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvdqp(pg_var_gmbvmw INTEGER, pg_var_pthasi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwwocy INTEGER;
    pg_var_irsglw INTEGER;
    pg_var_kvysng INTEGER;
    pg_var_wgrkvz INTEGER;
BEGIN
    IF pg_var_pthasi < pg_var_gmbvmw THEN
        pg_var_bwwocy := (24 - pg_var_gmbvmw) + pg_var_pthasi;
    ELSE
        pg_var_bwwocy := pg_var_pthasi - pg_var_gmbvmw;
    END IF;
    
    pg_var_irsglw := pg_var_bwwocy * 200;
    
    IF pg_var_pthasi < 6 OR pg_var_gmbvmw > 18 THEN
        pg_var_kvysng := 300;
    ELSE
        pg_var_kvysng := 0;
    END IF;
    
    pg_var_wgrkvz := pg_var_irsglw + pg_var_kvysng;
    
    RETURN pg_var_wgrkvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := (((SELECT pg_proc_xmvdqp(-63, -26))::INTEGER) - (7700) + COALESCE(pg_var_imrnrj, 0));
    ELSE
        pg_var_imrnrj := (((SELECT pg_proc_vzfdbk(-13))::INTEGER) - (1) + COALESCE(pg_var_imrnrj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cfwqwc(-90))::INTEGER) - (-89) + COALESCE(pg_var_imrnrj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyeepk----- */
CREATE OR REPLACE FUNCTION pg_proc_gyeepk(pg_var_qxvtug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykeokb INTEGER := 0;
    pg_var_lmztsb RECORD;
BEGIN
    FOR pg_var_lmztsb IN 
        SELECT pg_col_xejepb, pg_col_tfnsso 
        FROM pg_tbl_izppgc 
        WHERE pg_col_xejepb > pg_var_qxvtug
    LOOP
        pg_var_ykeokb := pg_var_ykeokb + pg_var_lmztsb.pg_col_tfnsso;
    END LOOP;
    
    RETURN pg_var_ykeokb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhfzcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN (((SELECT pg_proc_zfrfbf(-75, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_ytyrcg(27, -5))::INTEGER) - (0) + COALESCE(pg_var_cqumwv, 0));
    
    IF pg_var_voqjce < 30000 THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF ((SELECT pg_proc_qkcuaf(26)))::boolean THEN
        pg_var_yiqacn := (((SELECT pg_proc_gyeepk(48))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svaool(-86, 32))::INTEGER) - (3) + COALESCE(pg_var_yiqacn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := (((SELECT pg_proc_wxwovb(-61, 64))::INTEGER) - (0) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhfzcg(-87, 39))::INTEGER) - (0) + COALESCE(pg_var_gslqyq, 0));
END;
$$ LANGUAGE plpgsql;