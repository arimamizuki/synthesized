/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_anciii (
    pg_col_yfyzcr INTEGER PRIMARY KEY,
    pg_col_urhpgf INTEGER NOT NULL,
    pg_col_orarkb INTEGER
);
INSERT INTO pg_tbl_anciii (pg_col_yfyzcr, pg_col_urhpgf, pg_col_orarkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axcorv (
    pg_col_pjqfgt INTEGER PRIMARY KEY,
    pg_col_ukgowm INTEGER NOT NULL,
    pg_col_urnskg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcorv (pg_col_pjqfgt, pg_col_ukgowm, pg_col_urnskg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lryrjl (
    pg_col_zsjetv INTEGER PRIMARY KEY,
    pg_col_avbeht INTEGER NOT NULL,
    pg_col_crcpyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lryrjl (pg_col_zsjetv, pg_col_avbeht, pg_col_crcpyd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_krvthj (
    pg_col_zdfefd INTEGER PRIMARY KEY,
    pg_col_wabyzi INTEGER NOT NULL,
    pg_col_zzhzrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_krvthj (pg_col_zdfefd, pg_col_wabyzi, pg_col_zzhzrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ooaqrn (
    pg_col_ilgxyv INTEGER PRIMARY KEY,
    pg_col_weluvl INTEGER NOT NULL,
    pg_col_zsuucw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooaqrn (pg_col_ilgxyv, pg_col_weluvl, pg_col_zsuucw) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uxbliz (
    pg_col_osivje INTEGER PRIMARY KEY,
    pg_col_ahsmyw INTEGER NOT NULL,
    pg_col_svmslj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxbliz (pg_col_osivje, pg_col_ahsmyw, pg_col_svmslj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_weztjq (
    pg_col_snnrto INTEGER PRIMARY KEY,
    pg_col_nbcsgf INTEGER NOT NULL,
    pg_col_auejlt INTEGER NOT NULL
);
INSERT INTO pg_tbl_weztjq (pg_col_snnrto, pg_col_nbcsgf, pg_col_auejlt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF pg_var_beporx = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := pg_var_beporx / 100;
    
    IF pg_var_pbyoxc > 300 THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := pg_var_hvjedw + 50;
    END IF;
    
    RETURN pg_var_hvjedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkglm----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkglm(pg_var_drorty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crayam INTEGER;
    pg_var_nkvfxe INTEGER;
    pg_var_koyxrz INTEGER := 0;
BEGIN
    SELECT pg_col_ukgowm, pg_col_urnskg 
    INTO pg_var_crayam, pg_var_nkvfxe
    FROM pg_tbl_axcorv 
    WHERE pg_col_pjqfgt = pg_var_drorty;
    
    IF pg_var_crayam <= pg_var_nkvfxe THEN
        pg_var_koyxrz := 1;
    END IF;
    
    RETURN pg_var_koyxrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wckkko----- */
CREATE OR REPLACE FUNCTION pg_proc_wckkko(pg_var_gfdwcn INTEGER, pg_var_rtxbdl INTEGER, pg_var_pnlbfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkljg INTEGER;
    pg_var_gwpyeg INTEGER;
    pg_var_udprdq INTEGER := 0;
BEGIN
    SELECT pg_col_ahsmyw, pg_var_gfdwcn - pg_col_svmslj 
    INTO pg_var_gwpyeg, pg_var_uvkljg
    FROM pg_tbl_uxbliz 
    WHERE pg_col_osivje = pg_var_pnlbfk;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl THEN
        pg_var_udprdq := pg_var_udprdq + 10;
    END IF;
    
    IF pg_var_uvkljg > 7 THEN
        pg_var_udprdq := pg_var_udprdq + 5;
    ELSIF pg_var_uvkljg > 3 THEN
        pg_var_udprdq := pg_var_udprdq + 2;
    END IF;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl / 2 THEN
        pg_var_udprdq := pg_var_udprdq * 2;
    END IF;
    
    RETURN pg_var_udprdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauwou----- */
CREATE OR REPLACE FUNCTION pg_proc_eauwou(pg_var_irpvww INTEGER, pg_var_ueclfq INTEGER, pg_var_ujdyne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvioxp INTEGER;
    pg_var_qkqsnp INTEGER;
    pg_var_zilpdy INTEGER;
    pg_var_woqzio INTEGER;
BEGIN
    SELECT pg_col_weluvl, pg_col_zsuucw 
    INTO pg_var_qkqsnp, pg_var_zilpdy
    FROM pg_tbl_ooaqrn 
    WHERE pg_col_ilgxyv = pg_var_irpvww;
    
    IF NOT FOUND THEN
        pg_var_qkqsnp := 1;
        pg_var_zilpdy := 1;
    END IF;
    
    pg_var_fvioxp := pg_var_ueclfq * 10;
    
    IF pg_var_ujdyne > 2 THEN
        pg_var_fvioxp := pg_var_fvioxp + 25;
    END IF;
    
    pg_var_woqzio := pg_var_fvioxp + (pg_var_qkqsnp * 15) + (pg_var_zilpdy * 5);
    
    IF pg_var_woqzio > 200 THEN
        pg_var_woqzio := 200;
    ELSIF pg_var_woqzio < 50 THEN
        pg_var_woqzio := 50;
    END IF;
    
    RETURN pg_var_woqzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foskko----- */
CREATE OR REPLACE FUNCTION pg_proc_foskko(pg_var_iynblm INTEGER, pg_var_rkehkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itsamw INTEGER;
    pg_var_zyxmse INTEGER;
    pg_var_mccxfn INTEGER;
    pg_var_ohoxcb INTEGER;
BEGIN
    SELECT pg_col_nbcsgf, pg_col_auejlt INTO pg_var_itsamw, pg_var_zyxmse
    FROM pg_tbl_weztjq WHERE pg_col_snnrto = pg_var_iynblm;
    
    IF pg_var_itsamw <= pg_var_zyxmse THEN
        pg_var_mccxfn := 4;
        pg_var_ohoxcb := (pg_var_mccxfn * pg_var_rkehkp) - pg_var_itsamw;
        
        IF pg_var_ohoxcb < 0 THEN
            pg_var_ohoxcb := 0;
        END IF;
        
        RETURN pg_var_ohoxcb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := (((SELECT pg_proc_eauwou(8, 15, 40))::INTEGER) - (195) + COALESCE(pg_var_elggmq, 0));
    
    IF ((SELECT pg_proc_wckkko(-60, 28, 67)))::boolean THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF ((SELECT pg_proc_foskko(-67, 18)))::boolean THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhkrjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhkrjq(pg_var_dyymin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnluvj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnluvj
    FROM pg_tbl_krvthj
    WHERE pg_col_wabyzi = pg_var_dyymin AND pg_col_zzhzrm = FALSE;
    
    RETURN pg_var_wnluvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzwlsw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzwlsw(pg_var_wcyxfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrwmra INTEGER;
    pg_var_ecsuli INTEGER;
    pg_var_dlcitr INTEGER;
BEGIN
    SELECT SUM(pg_col_crcpyd), SUM(pg_col_avbeht)
    INTO pg_var_jrwmra, pg_var_ecsuli
    FROM pg_tbl_lryrjl
    WHERE pg_col_zsjetv = pg_var_wcyxfg;
    
    IF ((SELECT pg_proc_qhkrjq(57)))::boolean THEN
        pg_var_dlcitr := pg_var_jrwmra * 1000 / pg_var_ecsuli;
    ELSE
        pg_var_dlcitr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xtzpqx(-97, 18))::INTEGER) - (-9700) + COALESCE(pg_var_dlcitr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oanzoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oanzoz(pg_var_mpksjg INTEGER, pg_var_wsgkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygxjn INTEGER;
    pg_var_hkbcdq INTEGER;
BEGIN
    SELECT pg_col_orarkb INTO pg_var_fygxjn
    FROM pg_tbl_anciii
    WHERE pg_col_yfyzcr = pg_var_mpksjg;
    
    IF pg_var_fygxjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkbcdq := ((pg_var_fygxjn - pg_var_wsgkyc) * 100) / NULLIF(pg_var_wsgkyc, 0);
    
    IF pg_var_hkbcdq < 0 THEN
        pg_var_hkbcdq := (((SELECT pg_proc_wzwlsw(20))::INTEGER) - (0) + COALESCE(pg_var_hkbcdq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pembwl(-25, 57))::INTEGER) - (-13) + COALESCE(pg_var_hkbcdq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF pg_var_wjcicu > 100 THEN
        pg_var_wjcicu := 100;
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_ucrldx(-32, 29)))::boolean THEN
            pg_var_vctkbg := (((SELECT pg_proc_tdinjp(-69, -15))::INTEGER ) - (-1) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_oanzoz(67, 52))::INTEGER ) - (-1) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gbkglm(29))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF ((SELECT pg_proc_fvjwot(39)))::boolean THEN
        RETURN (((SELECT pg_proc_aklxbk(73, 65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := (((SELECT pg_proc_fbputk(-65))::INTEGER) - (9875) + COALESCE(pg_var_zpnhms, 0));
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;