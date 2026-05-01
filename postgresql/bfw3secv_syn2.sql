/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yoinmk (
    pg_col_suzmdv INTEGER PRIMARY KEY,
    pg_col_zpkiqg INTEGER NOT NULL,
    pg_col_pzcwwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoinmk (pg_col_suzmdv, pg_col_zpkiqg, pg_col_pzcwwf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ugontp (
    pg_col_skxqxs INTEGER PRIMARY KEY,
    pg_col_yrlajt INTEGER NOT NULL,
    pg_col_bkjpyn INTEGER
);
INSERT INTO pg_tbl_ugontp (pg_col_skxqxs, pg_col_yrlajt, pg_col_bkjpyn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bwpkev (
    pg_col_lxcloe INTEGER PRIMARY KEY,
    pg_col_rrmfos INTEGER NOT NULL,
    pg_col_wfnzmy INTEGER
);
INSERT INTO pg_tbl_bwpkev (pg_col_lxcloe, pg_col_rrmfos, pg_col_wfnzmy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwqdnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cwqdnu(pg_var_ocqcfo INTEGER, pg_var_fwqntm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bszswu INTEGER;
    pg_var_xyrzyy INTEGER;
BEGIN
    pg_var_xyrzyy := 1;
    
    IF pg_var_ocqcfo >= 30 AND pg_var_fwqntm >= 80 THEN
        pg_var_bszswu := pg_var_xyrzyy + 3;
    ELSIF pg_var_ocqcfo >= 25 AND pg_var_fwqntm >= 70 THEN
        pg_var_bszswu := pg_var_xyrzyy + 2;
    ELSIF pg_var_ocqcfo >= 20 AND pg_var_fwqntm >= 60 THEN
        pg_var_bszswu := pg_var_xyrzyy + 1;
    ELSE
        pg_var_bszswu := pg_var_xyrzyy;
    END IF;
    
    RETURN pg_var_bszswu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF pg_var_nbnwrj = 2 THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := 1;
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnufi----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnufi(pg_var_myjnnd INTEGER, pg_var_icjvww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnrkcd INTEGER;
    pg_var_zfxadl INTEGER;
    pg_var_elboam INTEGER;
BEGIN
    pg_var_tnrkcd := (((SELECT pg_proc_svujfj(87))::INTEGER) - (87) + COALESCE(pg_var_tnrkcd, 0));
    pg_var_zfxadl := (((SELECT pg_proc_ydhlfi(-75, -26))::INTEGER) - (-872) + COALESCE(pg_var_zfxadl, 0));
    pg_var_elboam := (((SELECT pg_proc_cwqdnu(-76, 86))::INTEGER) - (1) + COALESCE(pg_var_elboam, 0));
    
    IF ((SELECT pg_proc_rjmhgu(45, 49)))::boolean THEN
        pg_var_elboam := (((SELECT pg_proc_cqqokt(70, 8))::INTEGER) - (13) + COALESCE(pg_var_elboam, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hpofsk(30, 19))::INTEGER) - (7500) + COALESCE(pg_var_elboam, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := (((SELECT pg_proc_sgblio(43, -43))::INTEGER) - (178) + COALESCE(pg_var_zqewyx, 0));
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := (((SELECT pg_proc_ghnufi(-43, -73))::INTEGER) - (665) + COALESCE(pg_var_zqewyx, 0));
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_arrlgc(-43, -4))::INTEGER) - (0) + COALESCE(pg_var_zqewyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsftiv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsftiv(pg_var_gxoznb INTEGER, pg_var_tobrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgasna INTEGER;
    pg_var_wgmnjy INTEGER;
BEGIN
    SELECT pg_col_zpkiqg INTO pg_var_zgasna FROM pg_tbl_yoinmk WHERE pg_col_suzmdv = pg_var_gxoznb;
    
    IF pg_var_zgasna < 30000 THEN
        pg_var_wgmnjy := (((SELECT pg_proc_bwaoym(-2, -36))::INTEGER) - (-2594) + COALESCE(pg_var_wgmnjy, 0));
    ELSIF pg_var_zgasna < 60000 AND pg_var_tobrkt > 3 THEN
        pg_var_wgmnjy := 2;
    ELSE
        pg_var_wgmnjy := (((SELECT pg_proc_cbxrko(55))::INTEGER) - (10) + COALESCE(pg_var_wgmnjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rfkvje(-86, 43))::INTEGER) - (0) + COALESCE(pg_var_wgmnjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := (((SELECT pg_proc_jsftiv(-26, -22))::INTEGER) - (3) + COALESCE(pg_var_ybhccv, 0));
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;