/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_scoias (
    pg_col_fqamfx INTEGER PRIMARY KEY,
    pg_col_nibzgs INTEGER NOT NULL,
    pg_col_yztocr INTEGER
);
INSERT INTO pg_tbl_scoias (pg_col_fqamfx, pg_col_nibzgs, pg_col_yztocr) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suuvgc (
    pg_col_jzbfdp INTEGER PRIMARY KEY,
    pg_col_jmamve INTEGER NOT NULL,
    pg_col_dmzfep INTEGER
);
INSERT INTO pg_tbl_suuvgc (pg_col_jzbfdp, pg_col_jmamve, pg_col_dmzfep) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF pg_var_nbnwrj = 2 THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := 1;
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_teljwo >= pg_var_caodmz THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF pg_var_pieozp IS NOT NULL AND pg_var_asitnq IS NOT NULL THEN
        pg_var_vyszjn := ((pg_var_pieozp - pg_var_asitnq) * 131) / 1000;
    ELSE
        pg_var_vyszjn := 0;
    END IF;
    
    RETURN pg_var_vyszjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := 50 + ((pg_var_mubioq - pg_var_lhpqqg) * pg_var_spvdai);
    END IF;
    
    RETURN pg_var_imrnrj;
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
        pg_var_nmfypw := 10;
    ELSIF pg_var_wkvgyf > pg_var_rpgccl THEN
        pg_var_nmfypw := 8;
    ELSIF pg_var_rxcxpp < 50000 AND pg_var_wkvgyf > 5 THEN
        pg_var_nmfypw := 6;
    ELSE
        pg_var_nmfypw := 3;
    END IF;
    
    RETURN pg_var_nmfypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmaxd(pg_var_mnmrcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkttde INTEGER;
    pg_var_yzbfxy INTEGER;
    pg_var_najvtp INTEGER;
BEGIN
    SELECT pg_col_jmamve, pg_col_dmzfep 
    INTO pg_var_yzbfxy, pg_var_najvtp
    FROM pg_tbl_suuvgc 
    WHERE pg_col_jzbfdp = pg_var_mnmrcv;
    
    IF pg_var_yzbfxy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkttde := pg_var_najvtp - (pg_var_yzbfxy * 0.01);
    
    IF pg_var_pkttde < 0 THEN
        pg_var_pkttde := 0;
    END IF;
    
    RETURN pg_var_pkttde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := (((SELECT pg_proc_wxwovb(-23, -90))::INTEGER) - (0) + COALESCE(pg_var_uwmavy, 0));
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := (((SELECT pg_proc_rqmaxd(78))::INTEGER) - (0) + COALESCE(pg_var_uwmavy, 0));
    END IF;
    
    pg_var_rarzkb := (((SELECT pg_proc_znodqo(39))::INTEGER) - (0) + COALESCE(pg_var_rarzkb, 0));
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := (((SELECT pg_proc_mvwxxt(40, 81))::INTEGER) - (8) + COALESCE(pg_var_rarzkb, 0));
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdhhgq----- */
CREATE OR REPLACE FUNCTION pg_proc_vdhhgq(pg_var_rlaovw INTEGER, pg_var_iihpen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffxzvy INTEGER;
    pg_var_irdzup INTEGER;
    pg_var_tnonja INTEGER;
BEGIN
    SELECT pg_col_nibzgs, 
           CASE 
               WHEN pg_col_yztocr <= 60 THEN 10 
               WHEN pg_col_yztocr <= 120 THEN 5 
               ELSE 0 
           END
    INTO pg_var_irdzup, pg_var_tnonja
    FROM pg_tbl_scoias 
    WHERE pg_col_fqamfx = pg_var_rlaovw;
    
    IF ((SELECT pg_proc_psqvzl(1, -64, -35)))::boolean THEN
        pg_var_ffxzvy := (((SELECT pg_proc_lukcze(79, -16))::INTEGER) - (0) + COALESCE(pg_var_ffxzvy, 0));
    ELSE
        pg_var_ffxzvy := (((SELECT pg_proc_xrmwoj(-64, -3))::INTEGER) - (50) + COALESCE(pg_var_ffxzvy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bhpkdw(59))::INTEGER) - (0) + COALESCE(pg_var_ffxzvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF pg_var_trqlkg = 2 THEN
        pg_var_trqlkg := (((SELECT pg_proc_pfrymd(-73, -92))::INTEGER) - (-92) + COALESCE(pg_var_trqlkg, 0));
    ELSE
        pg_var_trqlkg := (((SELECT pg_proc_dshqnn(96, -15))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_vdhhgq(34, 57)))::boolean THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_uzcqwc = 0 THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (((SELECT pg_proc_cqqokt(70, 8))::REAL) - (13) + COALESCE(pg_var_ortods, 0));
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;