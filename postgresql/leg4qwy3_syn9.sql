/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nclard (
    pg_col_tixdqv INTEGER PRIMARY KEY,
    pg_col_qnxxkv INTEGER NOT NULL,
    pg_col_awdjax INTEGER
);
INSERT INTO pg_tbl_nclard (pg_col_tixdqv, pg_col_qnxxkv, pg_col_awdjax) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_hqmdts (
    pg_col_bmjeyr INTEGER PRIMARY KEY,
    pg_col_nlxhcc INTEGER NOT NULL,
    pg_col_cqbbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqmdts (pg_col_bmjeyr, pg_col_nlxhcc, pg_col_cqbbue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF pg_var_jqxrxc > 0 THEN
        pg_var_crgcuq := (pg_var_iywbzv * 100) / pg_var_jqxrxc;
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_wclymt(-72))::INTEGER) - (0) + COALESCE(pg_var_hnmnrl - pg_var_vfnuyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmlpz----- */
CREATE OR REPLACE FUNCTION pg_proc_azmlpz(pg_var_ivtari INTEGER, pg_var_rzgzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuax INTEGER;
    pg_var_gkdbch INTEGER;
    pg_var_tmfncd INTEGER;
BEGIN
    SELECT pg_col_qnxxkv, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_awdjax % 100)
    INTO pg_var_gkdbch, pg_var_hupuax
    FROM pg_tbl_nclard
    WHERE pg_col_tixdqv = pg_var_ivtari;
    
    IF pg_var_gkdbch < 30000 THEN
        pg_var_tmfncd := 10;
    ELSIF pg_var_hupuax > pg_var_rzgzdj THEN
        pg_var_tmfncd := 8;
    ELSE
        pg_var_tmfncd := 3;
    END IF;
    
    RETURN pg_var_tmfncd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maudoq----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (((SELECT pg_proc_maudoq(57, 75))::INTEGER) - (0) + COALESCE(pg_var_jfscqt, 0));
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pshzfg(-60, -40))::INTEGER) - (0) + COALESCE(pg_var_jfscqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvept----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvept(pg_var_nbkhie INTEGER, pg_var_ichqoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvamk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntvamk
    FROM pg_tbl_hqmdts
    WHERE pg_col_nlxhcc > pg_var_nbkhie 
    AND pg_col_cqbbue > pg_var_ichqoo;
    
    RETURN pg_var_ntvamk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF pg_var_kxsbah > 0 THEN
        pg_var_wyvfat := (((SELECT pg_proc_azmlpz(35, -64))::INTEGER) - (3) + COALESCE(pg_var_wyvfat, 0));
    ELSE
        pg_var_wyvfat := (((SELECT pg_proc_ckvept(34, 42))::INTEGER) - (0) + COALESCE(pg_var_wyvfat, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wevzrv(53, -3))::INTEGER) - (0) + COALESCE(pg_var_wyvfat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN (((SELECT pg_proc_vfewvf(-24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF pg_var_sfvcti > 30 THEN
        RETURN pg_var_nncxov * 2;
    ELSIF ((SELECT pg_proc_sqpeqj()))::boolean THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF ((SELECT pg_proc_xzvelf(46, 21)))::boolean THEN
        RETURN (((SELECT pg_proc_nokdtx(-4, -51))::INTEGER) - (-510) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_vuexes(-100)))::boolean THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;