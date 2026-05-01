/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxrlu (
    pg_col_kwjxpi INTEGER PRIMARY KEY,
    pg_col_yfbajf INTEGER NOT NULL,
    pg_col_qbromx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ylxrlu (pg_col_kwjxpi, pg_col_yfbajf, pg_col_qbromx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkjobs (
    pg_col_hdciec INTEGER PRIMARY KEY,
    pg_col_sjqwcz INTEGER NOT NULL,
    pg_col_drziya INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkjobs (pg_col_hdciec, pg_col_sjqwcz, pg_col_drziya) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_azepkp (
    pg_col_pyrspq INTEGER PRIMARY KEY,
    pg_col_jquvvo INTEGER NOT NULL,
    pg_col_jptmxn INTEGER
);
INSERT INTO pg_tbl_azepkp (pg_col_pyrspq, pg_col_jquvvo, pg_col_jptmxn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF pg_var_mdsvwi >= 25 THEN
        pg_var_hhgsfl := 4;
    ELSIF pg_var_mdsvwi >= 18 THEN
        pg_var_hhgsfl := 3;
    ELSIF pg_var_mdsvwi >= 10 THEN
        pg_var_hhgsfl := 2;
    ELSE
        pg_var_hhgsfl := 1;
    END IF;
    
    IF pg_var_hhgsfl > pg_var_kaeolv THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN pg_var_hhgsfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := (((SELECT pg_proc_bkmtgl(-91, 65))::INTEGER ) - (1) + COALESCE(pg_var_bnusvc, 0));
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN COALESCE(pg_var_erjzek, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyclx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyclx(pg_var_plltyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduczh INTEGER := 0;
    pg_var_uaglam RECORD;
BEGIN
    FOR pg_var_uaglam IN 
        SELECT pg_col_jquvvo, pg_col_jptmxn 
        FROM pg_tbl_azepkp 
        WHERE pg_col_jquvvo > pg_var_plltyx
    LOOP
        pg_var_hduczh := pg_var_hduczh + pg_var_uaglam.pg_col_jptmxn;
    END LOOP;
    
    RETURN pg_var_hduczh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkdush----- */
CREATE OR REPLACE FUNCTION pg_proc_rkdush(pg_var_fuemon INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_fuemon;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := (((SELECT pg_proc_wllrtu(-57, 10))::INTEGER) - (-1) + COALESCE(pg_var_qngiyd, 0));
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := (((SELECT pg_proc_ndyclx(-41))::INTEGER) - (1800) + COALESCE(pg_var_qngiyd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rkdush(67))::INTEGER) - (67) + COALESCE(pg_var_qngiyd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwcju----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwcju(pg_var_bbrmet INTEGER, pg_var_wyzthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pythwz INTEGER;
    pg_var_cbluol INTEGER;
BEGIN
    SELECT pg_col_sjqwcz INTO pg_var_pythwz
    FROM pg_tbl_qkjobs
    WHERE pg_col_hdciec = pg_var_bbrmet;
    
    IF pg_var_pythwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbluol := (100000 - pg_var_pythwz) / 1000 + (pg_var_wyzthf * 5);
    
    IF pg_var_cbluol < 0 THEN
        pg_var_cbluol := 0;
    END IF;
    
    RETURN pg_var_cbluol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfknjh----- */
CREATE OR REPLACE FUNCTION pg_proc_cfknjh(pg_var_maulmd INTEGER, pg_var_qhnlds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikgopd INTEGER;
    pg_var_aemakz INTEGER;
    pg_var_lcswgt INTEGER;
BEGIN
    SELECT pg_col_yfbajf, pg_col_qbromx INTO pg_var_ikgopd, pg_var_aemakz
    FROM pg_tbl_ylxrlu WHERE pg_col_kwjxpi = pg_var_maulmd;
    
    IF pg_var_ikgopd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lcswgt := pg_var_qhnlds + (pg_var_ikgopd * 2) - (pg_var_aemakz * 5);
    
    IF ((SELECT pg_proc_fpwcju(83, -93)))::boolean THEN
        pg_var_lcswgt := (((SELECT pg_proc_yijevc(65, -97))::INTEGER) - (0) + COALESCE(pg_var_lcswgt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ppbvuc(23, 51))::INTEGER) - (0) + COALESCE(pg_var_lcswgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := (((SELECT pg_proc_vftigo(-20))::INTEGER) - (1950) + COALESCE(pg_var_uadwsm, 0));
        
        IF ((SELECT pg_proc_cfknjh(91, 46)))::boolean THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;