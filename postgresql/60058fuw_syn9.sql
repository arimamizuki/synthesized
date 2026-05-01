/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_otsszs (
    pg_col_wtzxtg INTEGER PRIMARY KEY,
    pg_col_eauevb INTEGER NOT NULL,
    pg_col_plwzta INTEGER NOT NULL
);
INSERT INTO pg_tbl_otsszs (pg_col_wtzxtg, pg_col_eauevb, pg_col_plwzta) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vcvxyy (
    pg_col_iwrupt INTEGER PRIMARY KEY,
    pg_col_lqawkh INTEGER NOT NULL,
    pg_col_pmkmfx INTEGER
);
INSERT INTO pg_tbl_vcvxyy (pg_col_iwrupt, pg_col_lqawkh, pg_col_pmkmfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_girjvt (
    pg_col_rwiedm INTEGER PRIMARY KEY,
    pg_col_hpvaya INTEGER NOT NULL,
    pg_col_jiltgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_girjvt (pg_col_rwiedm, pg_col_hpvaya, pg_col_jiltgz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrilhf (
    pg_col_vxkajc INTEGER PRIMARY KEY,
    pg_col_arbely INTEGER NOT NULL,
    pg_col_zvchuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrilhf (pg_col_vxkajc, pg_col_arbely, pg_col_zvchuk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmskgs (
    pg_col_amoqor INTEGER PRIMARY KEY,
    pg_col_obzout INTEGER NOT NULL,
    pg_col_pknrys INTEGER
);
INSERT INTO pg_tbl_lmskgs (pg_col_amoqor, pg_col_obzout, pg_col_pknrys) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfazs----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfazs(pg_var_iiyald INTEGER, pg_var_gsfyhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvobf INTEGER;
    pg_var_lxatkv INTEGER;
BEGIN
    pg_var_lxatkv := 2024 - pg_var_iiyald;
    
    IF pg_var_lxatkv < 0 THEN
        pg_var_lxatkv := 0;
    END IF;
    
    SELECT pg_var_gsfyhi - (pg_var_lxatkv * 2) INTO pg_var_wsvobf;
    
    IF pg_var_wsvobf < 0 THEN
        pg_var_wsvobf := 0;
    END IF;
    
    RETURN pg_var_wsvobf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdglkn----- */
CREATE OR REPLACE FUNCTION pg_proc_pdglkn(pg_var_awlzmu INTEGER, pg_var_hkiglk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkht INTEGER;
    pg_var_mwfrjs INTEGER;
    pg_var_cpkptw INTEGER;
BEGIN
    SELECT SUM(pg_col_lqawkh * pg_var_awlzmu),
           SUM(pg_col_pmkmfx * pg_var_hkiglk)
    INTO pg_var_jxbkht, pg_var_mwfrjs
    FROM pg_tbl_vcvxyy;
    
    IF pg_var_jxbkht IS NULL THEN
        pg_var_jxbkht := 0;
    END IF;
    
    IF pg_var_mwfrjs IS NULL THEN
        pg_var_mwfrjs := 0;
    END IF;
    
    pg_var_cpkptw := pg_var_jxbkht + pg_var_mwfrjs;
    
    RETURN pg_var_cpkptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuelux----- */
CREATE OR REPLACE FUNCTION pg_proc_kuelux(pg_var_wmdhcs INTEGER, pg_var_sgqvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemubx INTEGER;
    pg_var_dxelni INTEGER;
    pg_var_mxtefz INTEGER;
BEGIN
    SELECT pg_col_arbely INTO pg_var_dxelni FROM pg_tbl_mrilhf WHERE pg_col_vxkajc = pg_var_wmdhcs;
    
    IF pg_var_dxelni > 60 THEN
        pg_var_mxtefz := pg_var_sgqvnn * 15 / 100;
    ELSIF pg_var_dxelni < 18 THEN
        pg_var_mxtefz := pg_var_sgqvnn * 10 / 100;
    ELSE
        pg_var_mxtefz := pg_var_sgqvnn * 5 / 100;
    END IF;
    
    pg_var_eemubx := pg_var_sgqvnn - pg_var_mxtefz;
    
    IF pg_var_eemubx < 50 THEN
        pg_var_eemubx := 50;
    END IF;
    
    RETURN pg_var_eemubx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF pg_var_qgojpb.pg_col_gpvemp = 1 THEN
            pg_var_ywxmna := pg_var_ywxmna + pg_var_qgojpb.pg_col_bcakqe;
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF pg_var_ywxmna > 1000 THEN
        pg_var_ywxmna := pg_var_ywxmna - 50;
    END IF;
    
    RETURN pg_var_ywxmna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcazj----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcazj(pg_var_hldwyd INTEGER, pg_var_gsgaoi INTEGER, pg_var_snavkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsbtik INTEGER;
    pg_var_aundhw INTEGER;
    pg_var_ldlkuk INTEGER;
BEGIN
    SELECT pg_col_hpvaya INTO pg_var_aundhw 
    FROM pg_tbl_girjvt 
    WHERE pg_col_rwiedm = pg_var_hldwyd;
    
    IF pg_var_aundhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldlkuk := pg_var_aundhw - (pg_var_snavkh * pg_var_gsgaoi);
    
    IF pg_var_ldlkuk < 20000 THEN
        pg_var_bsbtik := 1;
    ELSE
        pg_var_bsbtik := 0;
    END IF;
    
    RETURN pg_var_bsbtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF;
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF pg_var_xtevsz.pg_col_heeibr = 0 THEN
            pg_var_zwgnfy := pg_var_zwgnfy + pg_var_xtevsz.pg_col_mlqigg;
        END IF;
    END LOOP;
    
    RETURN pg_var_zwgnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awelbz----- */
CREATE OR REPLACE FUNCTION pg_proc_awelbz(pg_var_dqncrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjaafu INTEGER;
    pg_var_ctsrvj INTEGER;
BEGIN
    SELECT pg_col_plwzta INTO pg_var_ctsrvj 
    FROM pg_tbl_otsszs 
    WHERE pg_col_wtzxtg = 1;
    
    IF pg_var_ctsrvj > pg_var_dqncrl THEN
        pg_var_wjaafu := (pg_var_ctsrvj - pg_var_dqncrl) * 80 / 100;
    ELSE
        pg_var_wjaafu := (((SELECT pg_proc_mrjvhe(79))::INTEGER) - (0) + COALESCE(pg_var_wjaafu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lkprnt(43, -68))::INTEGER) - (0) + COALESCE(pg_var_wjaafu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF ((SELECT pg_proc_awelbz(-9)))::boolean THEN
        pg_var_hehylx := (((SELECT pg_proc_pdglkn(17, -20))::INTEGER) - (-34776) + COALESCE(pg_var_hehylx, 0));
    ELSE
        pg_var_hehylx := (((SELECT pg_proc_jfcazj(-94, 66, -65))::INTEGER) - (0) + COALESCE(pg_var_hehylx, 0));
    END IF;
    
    pg_var_joshsp := (((SELECT pg_proc_kuelux(-48, 4))::INTEGER) - (50) + COALESCE(pg_var_joshsp, 0));
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := (((SELECT pg_proc_hoemiv(7))::INTEGER) - (595) + COALESCE(pg_var_joshsp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvfazs(79, 2))::INTEGER) - (0) + COALESCE(pg_var_joshsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := (((SELECT pg_proc_xdsxbz(90, -72))::INTEGER) - (50) + COALESCE(pg_var_uzeupj, 0));
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (((SELECT pg_proc_vvfseu(33, 58))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN (((SELECT pg_proc_aqlabe(75, -20))::INTEGER) - (95) + COALESCE(pg_var_lxlcwj, 0));
END;
$$ LANGUAGE plpgsql;