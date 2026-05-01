/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frsfzr (
    pg_col_lrxwor INTEGER PRIMARY KEY,
    pg_col_zzuifa INTEGER NOT NULL,
    pg_col_awofgq INTEGER NOT NULL
);
INSERT INTO pg_tbl_frsfzr (pg_col_lrxwor, pg_col_zzuifa, pg_col_awofgq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_umvijc (
    pg_col_pcojnn INTEGER PRIMARY KEY,
    pg_col_mthekg INTEGER NOT NULL,
    pg_col_bryqfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvijc (pg_col_pcojnn, pg_col_mthekg, pg_col_bryqfm) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tzchkl (
    pg_col_nwwuvx INTEGER PRIMARY KEY,
    pg_col_jsndlb INTEGER NOT NULL,
    pg_col_evwmmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzchkl (pg_col_nwwuvx, pg_col_jsndlb, pg_col_evwmmu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_duilnh (
    pg_col_rpjall INTEGER PRIMARY KEY,
    pg_col_yhlmtc INTEGER NOT NULL,
    pg_col_tztiyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_duilnh (pg_col_rpjall, pg_col_yhlmtc, pg_col_tztiyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxnow (
    pg_col_mcrkpv INTEGER PRIMARY KEY,
    pg_col_owpiqv INTEGER NOT NULL,
    pg_col_hdvgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxnow (pg_col_mcrkpv, pg_col_owpiqv, pg_col_hdvgil) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_muczvf----- */
CREATE OR REPLACE FUNCTION pg_proc_muczvf(pg_var_qxhuxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkxybu INTEGER;
    pg_var_ublasq RECORD;
BEGIN
    pg_var_lkxybu := 0;
    
    FOR pg_var_ublasq IN 
        SELECT pg_col_zzuifa 
        FROM pg_tbl_frsfzr 
        WHERE pg_col_awofgq = 0 AND pg_col_zzuifa >= pg_var_qxhuxj
    LOOP
        pg_var_lkxybu := pg_var_lkxybu + pg_var_ublasq.pg_col_zzuifa;
    END LOOP;
    
    RETURN pg_var_lkxybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhstb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhstb(pg_var_hnvdhn INTEGER, pg_var_xdwhro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdckgz INTEGER;
    pg_var_yublsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yublsg 
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_yublsg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_yhlmtc * (100 - pg_var_xdwhro) / 100) INTO pg_var_gdckgz
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_gdckgz IS NULL THEN
        pg_var_gdckgz := 0;
    END IF;
    
    RETURN pg_var_gdckgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF pg_var_bmxxke <= pg_var_vkdyem THEN
        pg_var_zeddrn := 1;
    ELSE
        pg_var_zeddrn := 0;
    END IF;
    
    RETURN pg_var_zeddrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (pg_var_qxkmji * 50) + (pg_var_fjusdl * 75);
    
    RETURN pg_var_clkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvxegt----- */
CREATE OR REPLACE FUNCTION pg_proc_bvxegt(pg_var_pqqhdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxqbfw INTEGER;
    pg_var_hvnuyi INTEGER;
    pg_var_mqnxns INTEGER;
BEGIN
    SELECT pg_col_jsndlb, pg_col_evwmmu INTO pg_var_hvnuyi, pg_var_mqnxns
    FROM pg_tbl_tzchkl
    WHERE pg_col_nwwuvx = pg_var_pqqhdj;
    
    IF pg_var_hvnuyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxqbfw := (pg_var_hvnuyi / 100) + (pg_var_mqnxns / 100);
    
    IF pg_var_xxqbfw > 500 THEN
        pg_var_xxqbfw := 500;
    END IF;
    
    RETURN pg_var_xxqbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjvpjv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjvpjv(pg_var_trvmih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwcuqv INTEGER;
    pg_var_clypwz INTEGER;
    pg_var_kiaknl INTEGER;
BEGIN
    SELECT pg_col_mthekg, pg_col_bryqfm 
    INTO pg_var_clypwz, pg_var_kiaknl
    FROM pg_tbl_umvijc
    WHERE pg_col_pcojnn = pg_var_trvmih;
    
    IF pg_var_clypwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iwcuqv := (pg_var_clypwz / 10000) + (pg_var_kiaknl * 50);
    
    IF pg_var_iwcuqv > 200 THEN
        pg_var_iwcuqv := 200;
    END IF;
    
    RETURN pg_var_iwcuqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbgbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vbgbjx(pg_var_eyakoz INTEGER, pg_var_vryfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbuqq INTEGER;
    pg_var_kydnlz INTEGER;
    pg_var_rlbltd INTEGER;
BEGIN
    SELECT pg_col_owpiqv, pg_col_hdvgil INTO pg_var_zjbuqq, pg_var_kydnlz
    FROM pg_tbl_mkxnow WHERE pg_col_mcrkpv = pg_var_vryfhs;
    
    IF pg_var_eyakoz <= pg_var_zjbuqq THEN
        pg_var_rlbltd := 50;
    ELSE
        pg_var_rlbltd := 50 + (pg_var_eyakoz - pg_var_zjbuqq) * pg_var_kydnlz;
    END IF;
    
    RETURN pg_var_rlbltd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlfath----- */
CREATE OR REPLACE FUNCTION pg_proc_rlfath(pg_var_mkwbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_embsqv INTEGER;
    pg_var_tgievo INTEGER;
    pg_var_ytfxyf INTEGER;
BEGIN
    SELECT pg_col_kjgyqt, pg_col_qwsqqm 
    INTO pg_var_tgievo, pg_var_ytfxyf
    FROM pg_tbl_splthy 
    WHERE pg_col_naomtj = pg_var_mkwbin;
    
    IF ((SELECT pg_proc_vbgbjx(95, -33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF pg_var_ytfxyf > 3 THEN
        pg_var_embsqv := pg_var_embsqv + 5;
    END IF;
    
    IF ((SELECT pg_proc_ggwljb(-43)))::boolean THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN pg_var_embsqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF ((SELECT pg_proc_cjvpjv(57)))::boolean THEN
        RETURN (((SELECT pg_proc_iwalmv(76))::INTEGER) - (125) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rrefvw := (((SELECT pg_proc_tkixyl(57))::INTEGER) - (0) + COALESCE(pg_var_rrefvw, 0));
    pg_var_zrandi := (((SELECT pg_proc_rlfath(61))::INTEGER) - (-1) + COALESCE(pg_var_zrandi, 0));
    
    IF ((SELECT pg_proc_bvxegt(-51)))::boolean THEN
        pg_var_zrandi := (((SELECT pg_proc_jhhstb(-89, -47))::INTEGER) - (110) + COALESCE(pg_var_zrandi, 0));
    END IF;
    
    IF ((SELECT pg_proc_upgylh(12)))::boolean THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := (((SELECT pg_proc_ehiypl(34, -50))::INTEGER) - (-1) + COALESCE(pg_var_iokeoj, 0));
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF ((SELECT pg_proc_muczvf(4)))::boolean THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_jewftm(32))::INTEGER) - (1675) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytcobn(-30))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
END;
$$ LANGUAGE plpgsql;