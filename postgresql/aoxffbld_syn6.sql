/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := ((pg_var_mffhnd - pg_var_lmeucg) * 100) / pg_var_lmeucg;
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := 0;
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawqwy----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := pg_var_ckqnrr + pg_var_ztomcz.pg_col_mfayan;
    END LOOP;
    
    RETURN pg_var_ckqnrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF pg_var_wsryuu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := pg_var_wsryuu * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_var_cgbvye > 1000 THEN
        pg_var_cgbvye := 1000;
    END IF;
    
    RETURN pg_var_cgbvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj + (pg_var_ugmvxj * pg_var_xjaciq / 100);
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF pg_var_gxowai.pg_col_pgkber = 1 THEN
            pg_var_detcat := pg_var_detcat + pg_var_gxowai.pg_col_ceeddc;
        END IF;
    END LOOP;
    
    RETURN pg_var_detcat + (pg_var_pduuyw * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := 0;
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := (((SELECT pg_proc_ewlpit(27, -68, 85))::INTEGER) - (207) + COALESCE(pg_var_pufcxy, 0));
    pg_var_lkoopt := 2;
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF pg_var_ryqytc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ocpyzn := (((SELECT pg_proc_jetcgw(-87, 47))::INTEGER) - (0) + COALESCE(pg_var_ocpyzn, 0));
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := (((SELECT pg_proc_aoiptx(65, 90))::INTEGER) - (0) + COALESCE(pg_var_ocpyzn, 0));
    END IF;
    
    IF ((SELECT pg_proc_qumsod(-64)))::boolean THEN
        pg_var_ocpyzn := (((SELECT pg_proc_ntfbiv(68, 80))::INTEGER) - (-1) + COALESCE(pg_var_ocpyzn, 0));
    END IF;
    
    IF ((SELECT pg_proc_uwshsd(56)))::boolean THEN
        pg_var_ocpyzn := pg_var_ocpyzn * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hrlylo(92, 69))::INTEGER) - (0) + COALESCE(pg_var_ocpyzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_zvsiiy(-63, 92)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ymwjal(61)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_oawqwy(9))::INTEGER) - (1800) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_papmby(-57, 85))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;