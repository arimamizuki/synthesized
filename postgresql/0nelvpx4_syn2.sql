/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldncaa (
    pg_col_rlwvit INTEGER PRIMARY KEY,
    pg_col_fracnw INTEGER NOT NULL,
    pg_col_lgbewi INTEGER
);
INSERT INTO pg_tbl_ldncaa (pg_col_rlwvit, pg_col_fracnw, pg_col_lgbewi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tukxua (
    pg_col_iqvisb INTEGER PRIMARY KEY,
    pg_col_tztowr INTEGER NOT NULL,
    pg_col_gicgfx INTEGER
);
INSERT INTO pg_tbl_tukxua (pg_col_iqvisb, pg_col_tztowr, pg_col_gicgfx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF pg_var_jjelea > 0 THEN
        pg_var_uzpnrb := pg_var_hwxuld / pg_var_jjelea;
    ELSE
        pg_var_uzpnrb := 0;
    END IF;
    
    RETURN pg_var_uzpnrb;
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

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppqmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF pg_var_mibeqo > 0 THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := 0;
    END IF;
    
    RETURN pg_var_bkveyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF pg_var_ovcqgt > pg_var_hdvofu THEN
        pg_var_wrrxwp := pg_var_pycapd * 100 + (pg_var_ovcqgt - pg_var_hdvofu) / 1000;
    ELSE
        pg_var_wrrxwp := pg_var_pycapd * 50;
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cthpep----- */
CREATE OR REPLACE FUNCTION pg_proc_cthpep(pg_var_nkocjr INTEGER, pg_var_ppmtdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeevkm INTEGER;
    pg_var_yyynsj INTEGER;
    pg_var_rhdpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhdpxj 
    FROM pg_tbl_tukxua 
    WHERE pg_col_gicgfx >= 9;
    
    IF pg_var_nkocjr = 1 THEN
        pg_var_jeevkm := 2;
    ELSIF pg_var_nkocjr = 2 THEN
        pg_var_jeevkm := 3;
    ELSE
        pg_var_jeevkm := 1;
    END IF;
    
    pg_var_yyynsj := pg_var_ppmtdf * pg_var_jeevkm;
    
    IF pg_var_rhdpxj > 10 THEN
        pg_var_yyynsj := pg_var_yyynsj + 5;
    END IF;
    
    RETURN pg_var_yyynsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwxxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwxxt(pg_var_wgvadc INTEGER, pg_var_wkvgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcxpp INTEGER;
    pg_var_nmfypw INTEGER;
    pg_var_rpgccl INTEGER := 7;
BEGIN
    SELECT pg_col_hcmgxq INTO pg_var_rxcxpp FROM pg_tbl_jtrkbd WHERE pg_col_cmncgr = pg_var_wgvadc;
    
    IF pg_var_rxcxpp < 30000 THEN
        pg_var_nmfypw := (((SELECT pg_proc_shtrjd(-41, -12))::INTEGER) - (1) + COALESCE(pg_var_nmfypw, 0));
    ELSIF ((SELECT pg_proc_ppqmcv(44)))::boolean THEN
        pg_var_nmfypw := (((SELECT pg_proc_vzfqqv(-65, 19))::INTEGER) - (0) + COALESCE(pg_var_nmfypw, 0));
    ELSIF ((SELECT pg_proc_acnfiw(24, 0)))::boolean THEN
        pg_var_nmfypw := (((SELECT pg_proc_cthpep(23, 83))::INTEGER) - (83) + COALESCE(pg_var_nmfypw, 0));
    ELSE
        pg_var_nmfypw := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_jdhrmq(88, 11))::INTEGER) - (80) + COALESCE(pg_var_nmfypw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (((SELECT pg_proc_oymasm(-19, -45))::INTEGER) - (1) + COALESCE(pg_var_lvgwke, 0));
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ylijkw(54))::INTEGER) - (4050) + COALESCE(pg_var_lvgwke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := (((SELECT pg_proc_etvyzn(41))::INTEGER) - (0) + COALESCE(pg_var_bfguto, 0));
    ELSE
        pg_var_bfguto := (((SELECT pg_proc_eilrbo(-22))::INTEGER) - (0) + COALESCE(pg_var_bfguto, 0));
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := (((SELECT pg_proc_bxcfwa(48, 8))::INTEGER) - (205) + COALESCE(pg_var_nvilya, 0));
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN (((SELECT pg_proc_mvwxxt(40, 9))::INTEGER) - (8) + COALESCE(pg_var_nvilya, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgqzk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgqzk(pg_var_qirixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsqba INTEGER;
    pg_var_wxkimx INTEGER;
    pg_var_emqgos INTEGER;
BEGIN
    SELECT pg_col_fracnw, pg_col_lgbewi 
    INTO pg_var_wxkimx, pg_var_emqgos
    FROM pg_tbl_ldncaa 
    WHERE pg_col_rlwvit = pg_var_qirixy;
    
    IF pg_var_wxkimx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsqba := (pg_var_emqgos * 100) / pg_var_wxkimx;
    
    IF pg_var_igsqba < 0 THEN
        pg_var_igsqba := 0;
    END IF;
    
    RETURN pg_var_igsqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := (((SELECT pg_proc_kdhyeb(-99))::INTEGER) - (-98) + COALESCE(pg_var_hibmyy, 0));
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_bwgqzk(26))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfjjwd(74, -2))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
END;
$$ LANGUAGE plpgsql;