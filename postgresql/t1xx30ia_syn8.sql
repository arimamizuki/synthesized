/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_piupmj (
    pg_col_oryidw INTEGER PRIMARY KEY,
    pg_col_byxppx INTEGER NOT NULL,
    pg_col_quwrxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_piupmj (pg_col_oryidw, pg_col_byxppx, pg_col_quwrxi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tcidfp (
    pg_col_bbcjgl INTEGER PRIMARY KEY,
    pg_col_oeltom INTEGER NOT NULL,
    pg_col_izyngv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcidfp (pg_col_bbcjgl, pg_col_oeltom, pg_col_izyngv) VALUES
(1, 3, 120),
(2, 5, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvqejf----- */
CREATE OR REPLACE FUNCTION pg_proc_hvqejf(pg_var_xblaox INTEGER, pg_var_ywycsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiqlbz INTEGER;
    pg_var_vcdziz INTEGER;
    pg_var_zamohb INTEGER := 0;
BEGIN
    SELECT pg_var_xblaox - pg_col_quwrxi, pg_col_byxppx
    INTO pg_var_hiqlbz, pg_var_vcdziz
    FROM pg_tbl_piupmj
    WHERE pg_col_oryidw = pg_var_ywycsh;
    
    IF pg_var_hiqlbz >= 7 OR pg_var_vcdziz < 5000 THEN
        pg_var_zamohb := 1;
        UPDATE pg_tbl_piupmj
        SET pg_col_quwrxi = pg_var_xblaox,
            pg_col_byxppx = 10000
        WHERE pg_col_oryidw = pg_var_ywycsh;
    END IF;
    
    RETURN pg_var_zamohb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF pg_var_gvapad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF pg_var_zhjxay > 60 AND pg_var_vtewgj > 15 THEN
        pg_var_vtewgj := pg_var_vtewgj + 5;
    END IF;
    
    RETURN GREATEST(pg_var_vtewgj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qekxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_qekxvy(pg_var_ohsuuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdjigh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_izyngv) / 60, 0)
    INTO pg_var_sdjigh
    FROM pg_tbl_tcidfp
    WHERE pg_col_oeltom = pg_var_ohsuuc;
    
    RETURN pg_var_sdjigh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := (((SELECT pg_proc_uhjlkw(72, -3))::INTEGER) - (0) + COALESCE(pg_var_mcpvpd, 0));
    END IF;
    
    IF ((SELECT pg_proc_zikrob(39, 98)))::boolean THEN
        pg_var_mcpvpd := (((SELECT pg_proc_qekxvy(-9))::INTEGER) - (0) + COALESCE(pg_var_mcpvpd, 0));
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_uekbpf(75, 46))::INTEGER) - (0) + COALESCE(pg_var_mcpvpd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := pg_var_biycfn + pg_var_lkzslx;
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN (((SELECT pg_proc_jdqgcf(-35, 97))::INTEGER) - (0) + COALESCE(pg_var_biycfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_aijjuq(-37)))::boolean THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_khyonz(33, -41))::INTEGER) - (0) + COALESCE(pg_var_hdtces * pg_var_goftih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF ((SELECT pg_proc_hvqejf(91, 94)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (((SELECT pg_proc_rkccum(-64, -80))::INTEGER) - (0) + COALESCE(pg_var_femqxd, 0));
    pg_var_swvvfb := (((SELECT pg_proc_xzyzqc(26, -47))::INTEGER) - (0) + COALESCE(pg_var_swvvfb, 0));
    
    IF ((SELECT pg_proc_jpwilj(13)))::boolean THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_pteqct(25))::INTEGER) - (1875) + COALESCE(pg_var_swvvfb, 0));
END;
$$ LANGUAGE plpgsql;