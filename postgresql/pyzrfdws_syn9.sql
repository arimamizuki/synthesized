/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vkifbz (
    pg_col_qotfbd INTEGER PRIMARY KEY,
    pg_col_yrevhm INTEGER NOT NULL,
    pg_col_kyjbah INTEGER
);
INSERT INTO pg_tbl_vkifbz (pg_col_qotfbd, pg_col_yrevhm, pg_col_kyjbah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_unhfbd (
    pg_col_tkoxir INTEGER PRIMARY KEY,
    pg_col_ywffpg INTEGER NOT NULL,
    pg_col_wuzwpb INTEGER
);
INSERT INTO pg_tbl_unhfbd (pg_col_tkoxir, pg_col_ywffpg, pg_col_wuzwpb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klxhho----- */
CREATE OR REPLACE FUNCTION pg_proc_klxhho(pg_var_vkhdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfpll INTEGER;
    pg_var_rmiskq INTEGER;
    pg_var_hselea INTEGER;
BEGIN
    SELECT pg_col_ywffpg, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wuzwpb % 100)
    INTO pg_var_pvfpll, pg_var_rmiskq
    FROM pg_tbl_unhfbd
    WHERE pg_col_tkoxir = pg_var_vkhdsr;
    
    IF pg_var_pvfpll < 5000 THEN
        pg_var_hselea := 10 - (pg_var_pvfpll / 1000) + pg_var_rmiskq;
    ELSE
        pg_var_hselea := 5 + pg_var_rmiskq;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_hselea, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxwpjh := (pg_var_ajttnr * 100) / pg_var_bwgvsx;
    
    IF pg_var_dxwpjh > 100 THEN
        pg_var_dxwpjh := (((SELECT pg_proc_lleoka(-57))::INTEGER) - (0) + COALESCE(pg_var_dxwpjh, 0));
    ELSIF pg_var_dxwpjh < 0 THEN
        pg_var_dxwpjh := (((SELECT pg_proc_upnprc(62, -29))::INTEGER) - (0) + COALESCE(pg_var_dxwpjh, 0));
    END IF;
    
    RETURN pg_var_dxwpjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF ((SELECT pg_proc_ktkaum(-49)))::boolean THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := (((SELECT pg_proc_imljwf(-24, 62))::INTEGER) - (0) + COALESCE(pg_var_walrcl, 0));
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF ((SELECT pg_proc_elfcdu(87)))::boolean THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (((SELECT pg_proc_klxhho(44))::INTEGER) - (20) + COALESCE(pg_var_oifesi, 0));
    
    IF ((SELECT pg_proc_nukuul(92, -71)))::boolean THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lulkky(-28))::INTEGER) - (0) + COALESCE(pg_var_oifesi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowjtd----- */
CREATE OR REPLACE FUNCTION pg_proc_fowjtd(pg_var_mksudw INTEGER, pg_var_rsxieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzgsyy INTEGER;
    pg_var_yvdnlo INTEGER;
    pg_var_odfrrd INTEGER;
BEGIN
    SELECT pg_col_yrevhm, pg_col_kyjbah 
    INTO pg_var_yvdnlo, pg_var_odfrrd
    FROM pg_tbl_vkifbz 
    WHERE pg_col_qotfbd = pg_var_mksudw;
    
    IF pg_var_yvdnlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzgsyy := (((SELECT pg_proc_tdusjh(-3))::INTEGER) - (-1) + COALESCE(pg_var_dzgsyy, 0));
    
    IF pg_var_rsxieq > 0 THEN
        pg_var_dzgsyy := pg_var_dzgsyy * pg_var_rsxieq;
    END IF;
    
    RETURN (((SELECT pg_proc_jeijqy(-78, 19))::INTEGER) - (-1) + COALESCE(pg_var_dzgsyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := (((SELECT pg_proc_fowjtd(25, 23))::INTEGER) - (-1) + COALESCE(pg_var_ryzohv, 0));
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;