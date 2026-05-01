/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_soewyk (
    pg_col_jipovc INTEGER PRIMARY KEY,
    pg_col_roypnd INTEGER NOT NULL,
    pg_col_ulcdyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_soewyk (pg_col_jipovc, pg_col_roypnd, pg_col_ulcdyw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_msmrgu (
    pg_col_hhbxhx INTEGER PRIMARY KEY,
    pg_col_piptnb INTEGER NOT NULL,
    pg_col_ofqbef INTEGER NOT NULL
);
INSERT INTO pg_tbl_msmrgu (pg_col_hhbxhx, pg_col_piptnb, pg_col_ofqbef) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_smiovl (
    pg_col_ydukmo INTEGER PRIMARY KEY,
    pg_col_vhskmw INTEGER NOT NULL,
    pg_col_ldlmrj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smiovl (pg_col_ydukmo, pg_col_vhskmw, pg_col_ldlmrj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfbem----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spwfso----- */
CREATE OR REPLACE FUNCTION pg_proc_spwfso(pg_var_cgencs INTEGER, pg_var_nwtuim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bldjna INTEGER;
    pg_var_xyqbdl INTEGER;
BEGIN
    IF pg_var_nwtuim = 1 THEN
        pg_var_xyqbdl := 2;
    ELSIF pg_var_nwtuim = 2 THEN
        pg_var_xyqbdl := 3;
    ELSE
        pg_var_xyqbdl := 1;
    END IF;
    
    SELECT pg_var_cgencs * pg_var_xyqbdl INTO pg_var_bldjna;
    
    IF pg_var_bldjna > 200 THEN
        pg_var_bldjna := 200;
    END IF;
    
    RETURN pg_var_bldjna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF pg_var_qzcsra IS NULL THEN
        pg_var_pmrfrk := 0;
    ELSE
        pg_var_pmrfrk := pg_var_qzcsra + (pg_var_rzrayo * pg_var_tnzbne);
    END IF;
    
    RETURN pg_var_pmrfrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzuvvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dzuvvp(pg_var_xhknul INTEGER, pg_var_oiilrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucfpt INTEGER;
    pg_var_ihcxjz INTEGER;
    pg_var_armrgt INTEGER;
BEGIN
    SELECT pg_col_vhskmw - (pg_col_ldlmrj * 2)
    INTO pg_var_sucfpt
    FROM pg_tbl_smiovl
    WHERE pg_col_ydukmo = pg_var_xhknul;
    
    IF pg_var_sucfpt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihcxjz := CASE 
        WHEN pg_var_sucfpt < 30 THEN 5
        WHEN pg_var_sucfpt BETWEEN 30 AND 40 THEN 10
        ELSE 15
    END;
    
    pg_var_armrgt := pg_var_sucfpt + pg_var_ihcxjz + pg_var_oiilrc;
    
    IF pg_var_armrgt < 0 THEN
        pg_var_armrgt := 0;
    END IF;
    
    RETURN pg_var_armrgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := (((SELECT pg_proc_dzuvvp(-97, -46))::INTEGER) - (-1) + COALESCE(pg_var_dnalrm, 0));
    ELSE
        pg_var_dnalrm := pg_var_adscjt;
    END IF;
    
    RETURN pg_var_dnalrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqojkb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqojkb(pg_var_gkimqb INTEGER, pg_var_ahfill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yawkvq INTEGER;
    pg_var_ryvwyr INTEGER;
    pg_var_meuqxo INTEGER;
BEGIN
    SELECT pg_col_roypnd, pg_var_ahfill - pg_col_ulcdyw 
    INTO pg_var_yawkvq, pg_var_ryvwyr
    FROM pg_tbl_soewyk 
    WHERE pg_col_jipovc = pg_var_gkimqb;
    
    IF ((SELECT pg_proc_spwfso(19, -76)))::boolean THEN
        pg_var_meuqxo := (((SELECT pg_proc_litxcd(-92, 66))::INTEGER) - (0) + COALESCE(pg_var_meuqxo, 0));
    ELSIF pg_var_yawkvq < 7000 THEN
        pg_var_meuqxo := (((SELECT pg_proc_owfbem(13))::INTEGER) - (0) + COALESCE(pg_var_meuqxo, 0));
    ELSE
        pg_var_meuqxo := pg_var_ryvwyr;
    END IF;
    
    RETURN (((SELECT pg_proc_vrggbe(-67, 3))::INTEGER) - (0) + COALESCE(pg_var_meuqxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := pg_var_bdweap + (pg_var_nrnkow * pg_var_bxwdxy);
    
    RETURN pg_var_givywp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_uqojkb(-68, 63))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    
    IF ((SELECT pg_proc_lmhecm(98, -54)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_szyydt(44)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_nchyld(6))::INTEGER) - (6) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;