/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_insgll (
    pg_col_bzfdtt INTEGER PRIMARY KEY,
    pg_col_ekfmht INTEGER NOT NULL,
    pg_col_wxmlhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_insgll (pg_col_bzfdtt, pg_col_ekfmht, pg_col_wxmlhl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydhu (
    pg_col_ladnla INTEGER PRIMARY KEY,
    pg_col_muzztq INTEGER NOT NULL,
    pg_col_tdseah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydhu (pg_col_ladnla, pg_col_muzztq, pg_col_tdseah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF FOUND THEN
        IF pg_var_xfzvrn.pg_col_otskci > pg_var_gvsgdk THEN
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh * 2;
        ELSE
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh;
        END IF;
    END IF;
    
    RETURN pg_var_kdimzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cugxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF ((SELECT pg_proc_kflton(-86, -61)))::boolean THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_syaoiv(11))::INTEGER) - (89) + COALESCE(pg_var_xkfpkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djviyk----- */
CREATE OR REPLACE FUNCTION pg_proc_djviyk(pg_var_jmqoeq INTEGER, pg_var_fmdniz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdthwv INTEGER;
    pg_var_jwcgnx INTEGER;
    pg_var_ydajdw INTEGER;
BEGIN
    SELECT pg_col_ekfmht INTO pg_var_gdthwv FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq;
    
    IF pg_var_gdthwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jwcgnx := pg_var_gdthwv * pg_var_fmdniz;
    pg_var_ydajdw := pg_var_jwcgnx - (SELECT pg_col_ekfmht FROM pg_tbl_insgll WHERE pg_col_bzfdtt = pg_var_jmqoeq);
    
    IF pg_var_ydajdw < 0 THEN
        pg_var_ydajdw := (((SELECT pg_proc_tnzbqy(9, 12))::INTEGER) - (0) + COALESCE(pg_var_ydajdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cugxpp(56, -7))::INTEGER) - (-840) + COALESCE(pg_var_ydajdw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkrhgy----- */
CREATE OR REPLACE FUNCTION pg_proc_mkrhgy(pg_var_vngdia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spsaas INTEGER;
    pg_var_hlfagy INTEGER;
    pg_var_gwnwgp INTEGER;
BEGIN
    SELECT pg_col_tdseah, pg_col_muzztq 
    INTO pg_var_hlfagy, pg_var_gwnwgp
    FROM pg_tbl_mqydhu 
    WHERE pg_col_ladnla = pg_var_vngdia;
    
    IF pg_var_gwnwgp > 0 THEN
        pg_var_spsaas := pg_var_hlfagy / pg_var_gwnwgp;
    ELSE
        pg_var_spsaas := 0;
    END IF;
    
    RETURN pg_var_spsaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF ((SELECT pg_proc_djviyk(26, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_mkrhgy(-21))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF ((SELECT pg_proc_xnnfwf(-31)))::boolean THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF ((SELECT pg_proc_vzuuxd(-91, -46)))::boolean THEN
        pg_var_jvfmry := (((SELECT pg_proc_ihfzpl(69))::INTEGER) - (0) + COALESCE(pg_var_jvfmry, 0));
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;