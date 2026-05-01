/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpach (
    pg_col_qekemr INTEGER PRIMARY KEY,
    pg_col_hkqqvo INTEGER NOT NULL,
    pg_col_impzpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzpach (pg_col_qekemr, pg_col_hkqqvo, pg_col_impzpe) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cqzdkg (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqzdkg (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_xmgkew (
    pg_col_flpgey INTEGER PRIMARY KEY,
    pg_col_isarol INTEGER NOT NULL,
    pg_col_nusxwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmgkew (pg_col_flpgey, pg_col_isarol, pg_col_nusxwq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xcvvbb (
    pg_col_tzpmnu INTEGER PRIMARY KEY,
    pg_col_cohoxn INTEGER NOT NULL,
    pg_col_rdnhxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcvvbb (pg_col_tzpmnu, pg_col_cohoxn, pg_col_rdnhxs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_payjix----- */
CREATE OR REPLACE FUNCTION pg_proc_payjix(pg_var_ikadfo INTEGER, pg_var_unnehl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfaicq INTEGER;
    pg_var_dzgcnj INTEGER;
    pg_var_spxvnv INTEGER;
    pg_var_jlfrzj INTEGER;
BEGIN
    SELECT pg_col_cohoxn, pg_col_rdnhxs 
    INTO pg_var_jfaicq, pg_var_dzgcnj
    FROM pg_tbl_xcvvbb 
    WHERE pg_col_tzpmnu = pg_var_ikadfo;
    
    IF pg_var_jfaicq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jfaicq <= pg_var_dzgcnj THEN
        pg_var_spxvnv := pg_var_unnehl * 7;
        pg_var_jlfrzj := (pg_var_spxvnv * 30) - pg_var_jfaicq;
        
        IF pg_var_jlfrzj < 0 THEN
            pg_var_jlfrzj := 0;
        END IF;
        
        RETURN pg_var_jlfrzj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := pg_var_rxouvk - pg_var_dsuiub;
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fskjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_fskjrg(pg_var_ypgphy INTEGER, pg_var_cshtnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzgbia INTEGER;
    pg_var_flyvzt INTEGER;
BEGIN
    SELECT pg_col_nusxwq INTO pg_var_flyvzt FROM pg_tbl_xmgkew WHERE pg_col_flpgey = 102;
    
    pg_var_jzgbia := pg_var_ypgphy + (pg_var_cshtnl * 2);
    
    IF pg_var_flyvzt > 0 AND pg_var_jzgbia > pg_var_flyvzt THEN
        pg_var_jzgbia := pg_var_flyvzt;
    END IF;
    
    RETURN pg_var_jzgbia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF ((SELECT pg_proc_fskjrg(-12, 2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_flrvso := (((SELECT pg_proc_payjix(-21, -70))::INTEGER) - (0) + COALESCE(pg_var_flrvso, 0));
    
    IF ((SELECT pg_proc_adzvnm(75, -34, 68)))::boolean THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF ((SELECT pg_proc_rgpwqx(49, -90)))::boolean THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN pg_var_flrvso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_var_lxqvxd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcpmg----- */
CREATE OR REPLACE FUNCTION pg_proc_klcpmg(pg_var_agjyif INTEGER, pg_var_vctbcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdmkg INTEGER;
    pg_var_entceu INTEGER;
    pg_var_skrkzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_entceu 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 1 AND pg_col_impzpe > 100;
    
    SELECT COUNT(*) INTO pg_var_skrkzn 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 2 AND pg_col_impzpe <= 100;
    
    pg_var_owdmkg := (((SELECT pg_proc_sqdyio(8))::INTEGER) - (-1) + COALESCE(pg_var_owdmkg, 0));
    
    IF pg_var_owdmkg > 300 THEN
        pg_var_owdmkg := pg_var_owdmkg + pg_var_agjyif * 10;
    ELSE
        pg_var_owdmkg := pg_var_owdmkg - pg_var_agjyif * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_gowtip(-27, 38))::INTEGER) - (0) + COALESCE(pg_var_owdmkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM pg_tbl_cqzdkg 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF pg_var_zpuapl > 0 THEN
        pg_var_xylkhu := pg_var_xuyamh / pg_var_zpuapl;
    ELSE
        pg_var_xylkhu := 0;
    END IF;
    
    RETURN pg_var_xylkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN (((SELECT pg_proc_ijfufd(8, 78))::INTEGER) - (158) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_vnerrs(-43))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cjjwgm(-89))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_nebtfd(-82, 51)))::boolean THEN
        RETURN (((SELECT pg_proc_zqfseq(17, -20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qobung := (((SELECT pg_proc_klcpmg(30, -57))::INTEGER) - (692) + COALESCE(pg_var_qobung, 0));
    RETURN (((SELECT pg_proc_odzmik(61))::INTEGER) - (-1) + COALESCE(pg_var_qobung, 0));
END;
$$ LANGUAGE plpgsql;