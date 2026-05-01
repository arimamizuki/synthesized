/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfdp (
    pg_col_zkxeds INTEGER PRIMARY KEY,
    pg_col_ycglfr INTEGER NOT NULL,
    pg_col_pjthll INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfdp (pg_col_zkxeds, pg_col_ycglfr, pg_col_pjthll) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_undvbf (
    pg_col_slzufa INTEGER PRIMARY KEY,
    pg_col_vkhirs INTEGER NOT NULL,
    pg_col_aidimh INTEGER
);
INSERT INTO pg_tbl_undvbf (pg_col_slzufa, pg_col_vkhirs, pg_col_aidimh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xcspnq (
    pg_col_ursowo INTEGER PRIMARY KEY,
    pg_col_dgfnlq INTEGER NOT NULL,
    pg_col_eqyvfa INTEGER
);
INSERT INTO pg_tbl_xcspnq (pg_col_ursowo, pg_col_dgfnlq, pg_col_eqyvfa) VALUES
(101, 25000, 20231215),
(102, 18000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ytlotb (
    pg_col_hdpbtk INTEGER PRIMARY KEY,
    pg_col_jolkie INTEGER NOT NULL,
    pg_col_ftwdyk INTEGER
);
INSERT INTO pg_tbl_ytlotb (pg_col_hdpbtk, pg_col_jolkie, pg_col_ftwdyk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yrwtsp (
    pg_col_lfxasi INTEGER PRIMARY KEY,
    pg_col_rwfwji INTEGER NOT NULL,
    pg_col_karxww INTEGER
);
INSERT INTO pg_tbl_yrwtsp (pg_col_lfxasi, pg_col_rwfwji, pg_col_karxww) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_klwsoi (
    pg_col_ecpume INTEGER PRIMARY KEY,
    pg_col_wpzxfw INTEGER NOT NULL,
    pg_col_nziknm INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwsoi (pg_col_ecpume, pg_col_wpzxfw, pg_col_nziknm) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxkmp (
    pg_col_biqpma INTEGER PRIMARY KEY,
    pg_col_fvfhla INTEGER NOT NULL,
    pg_col_jisotf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvxkmp (pg_col_biqpma, pg_col_fvfhla, pg_col_jisotf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acrqub----- */
CREATE OR REPLACE FUNCTION pg_proc_acrqub(pg_var_xzxgpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usptjc INTEGER;
    pg_var_jozlfq INTEGER;
    pg_var_nflqwt INTEGER;
BEGIN
    SELECT pg_col_dgfnlq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_eqyvfa % 100)
    INTO pg_var_usptjc, pg_var_jozlfq
    FROM pg_tbl_xcspnq
    WHERE pg_col_ursowo = pg_var_xzxgpd;
    
    IF pg_var_usptjc < 20000 THEN
        pg_var_nflqwt := 100 - (pg_var_usptjc / 200) + (pg_var_jozlfq * 5);
    ELSE
        pg_var_nflqwt := 50 - ((pg_var_usptjc - 20000) / 400) + (pg_var_jozlfq * 3);
    END IF;
    
    IF pg_var_nflqwt < 0 THEN
        pg_var_nflqwt := 0;
    ELSIF pg_var_nflqwt > 100 THEN
        pg_var_nflqwt := 100;
    END IF;
    
    RETURN pg_var_nflqwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyypke----- */
CREATE OR REPLACE FUNCTION pg_proc_dyypke(pg_var_zjpjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaykrg INTEGER;
    pg_var_jnutrj INTEGER;
    pg_var_cuisfp INTEGER;
BEGIN
    SELECT SUM(pg_col_fvfhla) INTO pg_var_yaykrg
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    IF pg_var_yaykrg IS NULL OR pg_var_yaykrg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_jisotf * 100 / pg_col_fvfhla) INTO pg_var_jnutrj
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    pg_var_cuisfp := pg_var_yaykrg + pg_var_jnutrj;
    
    IF pg_var_cuisfp > 100000 THEN
        pg_var_cuisfp := 100000;
    END IF;
    
    RETURN pg_var_cuisfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF ((SELECT pg_proc_gvertd(44)))::boolean THEN
        pg_var_vyclnr := 0;
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := (((SELECT pg_proc_rteand(-52))::INTEGER) - (0) + COALESCE(pg_var_vyclnr, 0));
    ELSE
        pg_var_vyclnr := (((SELECT pg_proc_dyypke(-14))::INTEGER) - (0) + COALESCE(pg_var_vyclnr, 0));
    END IF;
    
    RETURN pg_var_vyclnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phukaa----- */
CREATE OR REPLACE FUNCTION pg_proc_phukaa(pg_var_eceomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyize INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aidimh), 0)
    INTO pg_var_lbyize
    FROM pg_tbl_undvbf
    WHERE pg_col_vkhirs >= pg_var_eceomg;
    
    RETURN pg_var_lbyize;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF ((SELECT pg_proc_jozgnq(-11)))::boolean THEN
        RETURN (((SELECT pg_proc_phukaa(45))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_hcegpn := (((SELECT pg_proc_nqccqw(8, -79, -7))::INTEGER) - (-3750) + COALESCE(pg_var_hcegpn, 0));
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := (((SELECT pg_proc_acrqub(38))::INTEGER) - (0) + COALESCE(pg_var_hcegpn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lvgydf(88))::INTEGER) - (0) + COALESCE(pg_var_hcegpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofrozx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofrozx(pg_var_bhzxih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhvwl INTEGER;
    pg_var_ogaisr INTEGER;
    pg_var_nsnggs INTEGER;
BEGIN
    SELECT pg_col_wpzxfw, pg_col_nziknm 
    INTO pg_var_ogaisr, pg_var_nsnggs
    FROM pg_tbl_klwsoi
    WHERE pg_col_ecpume = pg_var_bhzxih;
    
    IF pg_var_ogaisr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyhvwl := (pg_var_ogaisr / 100) + (pg_var_nsnggs * 2);
    
    IF pg_var_gyhvwl > 1000 THEN
        pg_var_gyhvwl := 1000;
    ELSIF pg_var_gyhvwl < 0 THEN
        pg_var_gyhvwl := 0;
    END IF;
    
    RETURN pg_var_gyhvwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sobhye----- */
CREATE OR REPLACE FUNCTION pg_proc_sobhye(pg_var_qznfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjgzw INTEGER;
    pg_var_lxfqrr INTEGER;
    pg_var_ulpnxp INTEGER;
BEGIN
    SELECT AVG(pg_col_rwfwji) INTO pg_var_lxfqrr 
    FROM pg_tbl_yrwtsp 
    WHERE pg_col_lfxasi >= pg_var_qznfcg;
    
    IF pg_var_lxfqrr > 6000 THEN
        pg_var_ulpnxp := 3;
    ELSE
        pg_var_ulpnxp := 2;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_karxww * pg_var_ulpnxp), 0) INTO pg_var_gsjgzw
    FROM pg_tbl_yrwtsp
    WHERE pg_col_lfxasi = pg_var_qznfcg OR pg_col_lfxasi = pg_var_qznfcg + 1;
    
    RETURN pg_var_gsjgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quigok----- */
CREATE OR REPLACE FUNCTION pg_proc_quigok(pg_var_nkjkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtgbaz INTEGER := 0;
    pg_var_pifyga RECORD;
BEGIN
    FOR pg_var_pifyga IN 
        SELECT pg_col_jolkie, pg_col_ftwdyk 
        FROM pg_tbl_ytlotb 
        WHERE pg_col_jolkie > pg_var_nkjkwu
    LOOP
        pg_var_mtgbaz := pg_var_mtgbaz + (pg_var_pifyga.pg_col_jolkie * pg_var_pifyga.pg_col_ftwdyk);
    END LOOP;
    
    RETURN pg_var_mtgbaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjuxte----- */
CREATE OR REPLACE FUNCTION pg_proc_jjuxte(pg_var_nwmmvx INTEGER, pg_var_iardoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjkwrr INTEGER;
    pg_var_weqzka INTEGER;
    pg_var_ujckdm INTEGER := 7;
BEGIN
    SELECT pg_col_ycglfr, pg_col_pjthll INTO pg_var_weqzka, pg_var_jjkwrr
    FROM pg_tbl_qdqfdp WHERE pg_col_zkxeds = pg_var_nwmmvx;
    
    IF pg_var_weqzka < 30000 THEN
        RETURN (((SELECT pg_proc_quigok(-74))::INTEGER) - (288) + COALESCE(1, (((SELECT pg_proc_ofrozx(-32))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSIF pg_var_jjkwrr + pg_var_iardoe > pg_var_ujckdm THEN
        RETURN (((SELECT pg_proc_sobhye(-97))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_zrvuvn(-72, 85)))::boolean THEN
        pg_var_qbtpvh := (((SELECT pg_proc_jjuxte(-39, -98))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_noudmf(88, 99))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;