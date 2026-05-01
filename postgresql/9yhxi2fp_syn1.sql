/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nonqqn (
    pg_col_dsgxzt INTEGER PRIMARY KEY,
    pg_col_umkcgg INTEGER NOT NULL,
    pg_col_gdnhnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nonqqn (pg_col_dsgxzt, pg_col_umkcgg, pg_col_gdnhnq) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_udesvy (
    pg_col_ubzjbj INTEGER PRIMARY KEY,
    pg_col_clzchr INTEGER NOT NULL,
    pg_col_vuktjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_udesvy (pg_col_ubzjbj, pg_col_clzchr, pg_col_vuktjk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cvikhf (
    pg_col_qnyqob INTEGER PRIMARY KEY,
    pg_col_nvvbrt INTEGER NOT NULL,
    pg_col_iokgyn INTEGER
);
INSERT INTO pg_tbl_cvikhf (pg_col_qnyqob, pg_col_nvvbrt, pg_col_iokgyn) VALUES
(101, 3, 30),
(102, 2, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lchtfk (
    pg_col_nhybzl INTEGER PRIMARY KEY,
    pg_col_mnwzts INTEGER NOT NULL,
    pg_col_wbyanu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lchtfk (pg_col_nhybzl, pg_col_mnwzts, pg_col_wbyanu) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF pg_var_ojlyop > pg_var_sjcyuh THEN
        pg_var_yudgiv := (pg_var_ojlyop - pg_var_sjcyuh) * 2 + (100 - pg_var_onlixz);
    ELSE
        pg_var_yudgiv := 0;
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrugko----- */
CREATE OR REPLACE FUNCTION pg_proc_wrugko(pg_var_dtauqo INTEGER, pg_var_wwigix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aglljb INTEGER;
    pg_var_utvgna INTEGER;
    pg_var_hkjlwl INTEGER;
BEGIN
    SELECT pg_col_clzchr INTO pg_var_utvgna FROM pg_tbl_udesvy WHERE pg_col_ubzjbj = pg_var_dtauqo;
    
    IF pg_var_utvgna > 60 THEN
        pg_var_hkjlwl := (((SELECT pg_proc_qxgmhg(59, 21))::INTEGER) - (0) + COALESCE(pg_var_hkjlwl, 0));
    ELSIF pg_var_utvgna < 18 THEN
        pg_var_hkjlwl := pg_var_wwigix * 10 / 100;
    ELSE
        pg_var_hkjlwl := pg_var_wwigix * 5 / 100;
    END IF;
    
    pg_var_aglljb := pg_var_wwigix - pg_var_hkjlwl;
    
    IF pg_var_aglljb < 50 THEN
        pg_var_aglljb := 50;
    END IF;
    
    RETURN pg_var_aglljb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF pg_var_gfshju IS NULL OR pg_var_gbidgo IS NULL THEN
        pg_var_pepxlp := 0;
    ELSE
        pg_var_pepxlp := pg_var_gfshju * 10 / pg_var_gbidgo;
    END IF;
    
    RETURN pg_var_pepxlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joymiv----- */
CREATE OR REPLACE FUNCTION pg_proc_joymiv(pg_var_mwmcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_felyue INTEGER;
    pg_var_ktasel INTEGER;
    pg_var_tilkye INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mnwzts > 2000 THEN 50 
            WHEN pg_col_mnwzts > 1500 THEN 30 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_wbyanu > 400 THEN 50 
            WHEN pg_col_wbyanu > 300 THEN 30 
            ELSE 10 
        END
    INTO pg_var_felyue, pg_var_ktasel
    FROM pg_tbl_lchtfk
    WHERE pg_col_nhybzl = pg_var_mwmcvz;
    
    IF pg_var_felyue IS NULL OR pg_var_ktasel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tilkye := pg_var_felyue + pg_var_ktasel;
    
    IF pg_var_tilkye > 80 THEN
        pg_var_tilkye := pg_var_tilkye + 20;
    ELSIF pg_var_tilkye > 60 THEN
        pg_var_tilkye := pg_var_tilkye + 10;
    END IF;
    
    RETURN pg_var_tilkye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqgcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mqgcuv(pg_var_ksogyr INTEGER, pg_var_frxmns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqocyq INTEGER;
    pg_var_gybfnf INTEGER;
BEGIN
    SELECT pg_col_nvvbrt INTO pg_var_wqocyq 
    FROM pg_tbl_cvikhf 
    WHERE pg_col_qnyqob = pg_var_ksogyr;
    
    IF pg_var_wqocyq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_frxmns > 90 THEN
        pg_var_gybfnf := 7;
    ELSIF pg_var_frxmns > 30 THEN
        pg_var_gybfnf := 14;
    ELSE
        pg_var_gybfnf := 30;
    END IF;
    
    RETURN pg_var_wqocyq * pg_var_gybfnf + pg_var_frxmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvpprq----- */
CREATE OR REPLACE FUNCTION pg_proc_qvpprq(pg_var_rziwdb INTEGER, pg_var_wkbeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgobff INTEGER;
    pg_var_htlvzd INTEGER;
    pg_var_pclptq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_umkcgg), 0) INTO pg_var_hgobff
    FROM pg_tbl_nonqqn
    WHERE pg_col_dsgxzt = pg_var_rziwdb;
    
    pg_var_pclptq := (((SELECT pg_proc_rogkaf(-87))::INTEGER) - (1) + COALESCE(pg_var_pclptq, 0));
    
    pg_var_htlvzd := (((SELECT pg_proc_wrugko(88, 71))::INTEGER) - (68) + COALESCE(pg_var_htlvzd, 0));
    
    IF ((SELECT pg_proc_joymiv(18)))::boolean THEN
        pg_var_htlvzd := (((SELECT pg_proc_cpcobu(28))::INTEGER) - (0) + COALESCE(pg_var_htlvzd, 0));
    ELSIF ((SELECT pg_proc_mqgcuv(68, 50)))::boolean THEN
        pg_var_htlvzd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qudtpb())::INTEGER) - (30) + COALESCE(pg_var_htlvzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF ((SELECT pg_proc_qvpprq(5, 17)))::boolean THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;