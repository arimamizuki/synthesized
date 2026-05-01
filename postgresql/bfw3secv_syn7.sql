/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fepupm (
    pg_col_fwscmp INTEGER PRIMARY KEY,
    pg_col_gijgva INTEGER NOT NULL,
    pg_col_lrymjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fepupm (pg_col_fwscmp, pg_col_gijgva, pg_col_lrymjb) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yioeds (
    pg_col_fuweog INTEGER PRIMARY KEY,
    pg_col_bdgmqp INTEGER NOT NULL,
    pg_col_eizeah INTEGER NOT NULL
);
INSERT INTO pg_tbl_yioeds (pg_col_fuweog, pg_col_bdgmqp, pg_col_eizeah) VALUES
(101, 50, 5),
(102, 75, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfggnq (
    pg_col_hwpjsu INTEGER PRIMARY KEY,
    pg_col_ldyjdu INTEGER NOT NULL,
    pg_col_mhbxoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfggnq (pg_col_hwpjsu, pg_col_ldyjdu, pg_col_mhbxoi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upqdsg (
    pg_col_dhfjal INTEGER PRIMARY KEY,
    pg_col_ckxytz INTEGER NOT NULL,
    pg_col_whgozb INTEGER
);
INSERT INTO pg_tbl_upqdsg (pg_col_dhfjal, pg_col_ckxytz, pg_col_whgozb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ipxjrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxjrj(pg_var_tuuodj INTEGER, pg_var_ugjphe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enjgts INTEGER;
    pg_var_luexri INTEGER;
BEGIN
    SELECT pg_col_lrymjb INTO pg_var_enjgts
    FROM pg_tbl_fepupm
    WHERE pg_col_fwscmp = pg_var_tuuodj;
    
    IF pg_var_enjgts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luexri := pg_var_ugjphe - pg_var_enjgts;
    
    IF pg_var_luexri < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_luexri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owbdey----- */
CREATE OR REPLACE FUNCTION pg_proc_owbdey(pg_var_igkhzx INTEGER, pg_var_nsevti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woplxm INTEGER;
    pg_var_ytfrod INTEGER;
    pg_var_pmiusm INTEGER := 10;
BEGIN
    SELECT pg_col_bdgmqp INTO pg_var_ytfrod 
    FROM pg_tbl_yioeds 
    WHERE pg_col_fuweog = pg_var_igkhzx;
    
    IF pg_var_ytfrod IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_woplxm := pg_var_ytfrod + (pg_var_nsevti * pg_var_pmiusm);
    
    IF pg_var_woplxm > 200 THEN
        pg_var_woplxm := 200;
    END IF;
    
    RETURN pg_var_woplxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := 1;
    END IF;
    
    IF pg_var_ydooek <= pg_var_wcxlog / 2 THEN
        pg_var_ciedwu := 2;
    END IF;
    
    RETURN pg_var_ciedwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdeacs----- */
CREATE OR REPLACE FUNCTION pg_proc_sdeacs(pg_var_gtvtlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seiiwt INTEGER := 0;
    pg_var_otlucd RECORD;
BEGIN
    FOR pg_var_otlucd IN 
        SELECT pg_col_ckxytz, pg_col_whgozb 
        FROM pg_tbl_upqdsg 
        WHERE pg_col_ckxytz > pg_var_gtvtlu
    LOOP
        pg_var_seiiwt := pg_var_seiiwt + pg_var_otlucd.pg_col_whgozb;
    END LOOP;
    
    RETURN pg_var_seiiwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN pg_var_iolgds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbegnu----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF ((SELECT pg_proc_kcbmud(-43)))::boolean THEN
        pg_var_dyrcqq := (((SELECT pg_proc_tkwijv(-91, -16))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := (((SELECT pg_proc_aynbfx(40, 51))::INTEGER) - (0) + COALESCE(pg_var_rmvewd, 0)) + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN (((SELECT pg_proc_sdeacs(-8))::INTEGER) - (1800) + COALESCE(pg_var_rmvewd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvycik----- */
CREATE OR REPLACE FUNCTION pg_proc_kvycik(pg_var_fcokds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iggvfp INTEGER;
    pg_var_vakptm INTEGER;
    pg_var_pcxzbo INTEGER;
BEGIN
    SELECT pg_col_ldyjdu, 7 - pg_col_mhbxoi 
    INTO pg_var_iggvfp, pg_var_vakptm
    FROM pg_tbl_hfggnq 
    WHERE pg_col_hwpjsu = pg_var_fcokds;
    
    IF pg_var_iggvfp < 5000 THEN
        pg_var_pcxzbo := pg_var_vakptm * 10;
    ELSE
        pg_var_pcxzbo := pg_var_vakptm * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_djkfvy(-59))::INTEGER) - (0) + COALESCE(pg_var_pcxzbo, 0));
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
    
    IF ((SELECT pg_proc_ipxjrj(-27, 99)))::boolean THEN
        pg_var_ybhccv := (((SELECT pg_proc_owbdey(-84, 77))::INTEGER) - (-1) + COALESCE(pg_var_ybhccv, 0));
    ELSE
        pg_var_ybhccv := (((SELECT pg_proc_wbegnu(15))::INTEGER) - (120) + COALESCE(pg_var_ybhccv, 0));
        
        IF ((SELECT pg_proc_fzkmwh(12, -87)))::boolean THEN
            pg_var_ybhccv := (((SELECT pg_proc_kvycik(-6))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;