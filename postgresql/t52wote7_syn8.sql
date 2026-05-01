/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zktwfc (
    pg_col_vfxuhg INTEGER PRIMARY KEY,
    pg_col_gedogf INTEGER NOT NULL,
    pg_col_ejwlmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zktwfc (pg_col_vfxuhg, pg_col_gedogf, pg_col_ejwlmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xnnyog (
    pg_col_ubnaie INTEGER PRIMARY KEY,
    pg_col_bcoknb INTEGER NOT NULL,
    pg_col_apyeoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnnyog (pg_col_ubnaie, pg_col_bcoknb, pg_col_apyeoo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bkicrx (
    pg_col_xjpuzk INTEGER PRIMARY KEY,
    pg_col_baavfq INTEGER NOT NULL,
    pg_col_nykric INTEGER
);
INSERT INTO pg_tbl_bkicrx (pg_col_xjpuzk, pg_col_baavfq, pg_col_nykric) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ataawr (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ataawr (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixtqww----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqww(pg_var_numypt INTEGER, pg_var_aawotx INTEGER, pg_var_dcdivh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqxfmx INTEGER := 0;
    pg_var_gyfpai INTEGER;
    pg_var_hnpllj INTEGER;
BEGIN
    SELECT AVG(pg_col_nykric) INTO pg_var_hnpllj FROM pg_tbl_bkicrx;
    
    IF pg_var_hnpllj > 100 THEN
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh * 2;
    ELSE
        pg_var_kqxfmx := pg_var_numypt + pg_var_dcdivh;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_gyfpai 
    FROM pg_tbl_bkicrx 
    WHERE pg_col_baavfq < pg_var_aawotx;
    
    IF pg_var_gyfpai > 0 THEN
        pg_var_kqxfmx := pg_var_kqxfmx + pg_var_gyfpai * 5;
    END IF;
    
    RETURN pg_var_kqxfmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyxsny----- */
CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM pg_tbl_ataawr 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF;

    RETURN pg_var_rufdgx + pg_var_fxuoit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF ((SELECT pg_proc_wyxsny(98, -26)))::boolean THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shtrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_shtrjd(pg_var_xxmaou INTEGER, pg_var_xbjsng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtzqzt INTEGER;
    pg_var_aoydfl INTEGER;
    pg_var_qtrmsn INTEGER;
BEGIN
    SELECT pg_col_rjbior, pg_col_hjlslz 
    INTO pg_var_wtzqzt, pg_var_aoydfl
    FROM pg_tbl_nlodam 
    WHERE pg_col_josygi = pg_var_xxmaou;
    
    IF pg_var_wtzqzt < 30000 THEN
        pg_var_qtrmsn := 10;
    ELSIF pg_var_wtzqzt < 60000 THEN
        pg_var_qtrmsn := 5;
    ELSE
        pg_var_qtrmsn := 1;
    END IF;
    
    IF pg_var_xbjsng - pg_var_aoydfl > 7 THEN
        pg_var_qtrmsn := pg_var_qtrmsn + 3;
    END IF;
    
    RETURN pg_var_qtrmsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := (((SELECT pg_proc_shtrjd(56, -24))::INTEGER) - (1) + COALESCE(pg_var_hzspvg, 0));
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := (((SELECT pg_proc_xsculh(-56, -74))::INTEGER) - (2) + COALESCE(pg_var_hzspvg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ixtqww(81, 58, -33))::INTEGER) - (15) + COALESCE(pg_var_hzspvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF pg_var_kqwkqi IS NULL THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF ((SELECT pg_proc_amzkch(22, -24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := (((SELECT pg_proc_fpnjvc(40, 79))::INTEGER) - (0) + COALESCE(pg_var_gzggbs, 0));
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := (((SELECT pg_proc_kdluhj(24, -68))::INTEGER) - (0) + COALESCE(pg_var_gzggbs, 0));
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwddz----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwddz(pg_var_aubqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastke INTEGER := 0;
    pg_var_xcquwm RECORD;
BEGIN
    FOR pg_var_xcquwm IN 
        SELECT pg_col_bcoknb, pg_col_apyeoo 
        FROM pg_tbl_xnnyog 
        WHERE pg_col_bcoknb > pg_var_aubqxh
    LOOP
        pg_var_xastke := pg_var_xastke + (pg_var_xcquwm.pg_col_bcoknb * pg_var_xcquwm.pg_col_apyeoo);
    END LOOP;
    
    RETURN pg_var_xastke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwpmp(pg_var_imzwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwrhw INTEGER;
    pg_var_jreaag INTEGER;
    pg_var_omrigf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jreaag 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 75 AND pg_col_gedogf = 1;
    
    SELECT COUNT(*) INTO pg_var_omrigf 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 50 AND pg_col_gedogf = 2;
    
    pg_var_gkwrhw := (pg_var_jreaag * 75) + (pg_var_omrigf * 50);
    pg_var_gkwrhw := pg_var_gkwrhw * pg_var_imzwrl;
    
    RETURN (((SELECT pg_proc_ofwddz(90))::INTEGER) - (0) + COALESCE(pg_var_gkwrhw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := (((SELECT pg_proc_mxldte(-99))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := (((SELECT pg_proc_bccwif(43))::INTEGER) - (-1) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wfwpmp(41))::INTEGER) - (5125) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;