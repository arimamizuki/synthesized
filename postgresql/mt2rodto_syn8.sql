/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qeldzl (
    pg_col_evupfq INTEGER PRIMARY KEY,
    pg_col_vrdpyi INTEGER NOT NULL,
    pg_col_crhnlm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeldzl (pg_col_evupfq, pg_col_vrdpyi, pg_col_crhnlm) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uwwqou (
    pg_col_hphufu INTEGER PRIMARY KEY,
    pg_col_suwvbs INTEGER NOT NULL,
    pg_col_wlgmxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwwqou (pg_col_hphufu, pg_col_suwvbs, pg_col_wlgmxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ckvjya (
    pg_col_sxlemc INTEGER PRIMARY KEY,
    pg_col_sjitcs INTEGER NOT NULL,
    pg_col_orwpsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckvjya (pg_col_sxlemc, pg_col_sjitcs, pg_col_orwpsu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbwtfm (
    pg_col_dnhmey INTEGER PRIMARY KEY,
    pg_col_qqjegr INTEGER NOT NULL,
    pg_col_iocywr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbwtfm (pg_col_dnhmey, pg_col_qqjegr, pg_col_iocywr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvhhbv (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_anzbgg (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_lqelcy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_lftvxx (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hwqnpy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bedhni (
    pg_col_acpuab SERIAL PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100),
    pg_col_njnwcl VARCHAR(15),
    pg_col_tbxvhz VARCHAR(255),
    pg_col_lqelcy INTEGER,
    pg_col_hwqnpy INTEGER,
    pg_col_pnskox INTEGER
);
INSERT INTO pg_tbl_vvhhbv (pg_col_acpuab, pg_col_hpyssk) VALUES (1, 'Sample Country') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_anzbgg (pg_col_acpuab, pg_col_lqelcy) VALUES (2, 1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_lftvxx (pg_col_acpuab, pg_col_hwqnpy) VALUES (3, 2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := 10;
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := 5;
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN pg_var_loojxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scnyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_scnyhe(pg_var_spwkaa INTEGER, pg_var_yxwaad INTEGER, pg_var_yvihzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwplbl INTEGER;
    pg_var_gbmgmw INTEGER;
    pg_var_dblnui INTEGER;
BEGIN
    SELECT SUM(pg_col_vrdpyi) INTO pg_var_iwplbl FROM pg_tbl_qeldzl;
    
    IF pg_var_iwplbl > pg_var_spwkaa THEN
        pg_var_gbmgmw := (pg_var_iwplbl - pg_var_spwkaa) * pg_var_yvihzf;
    ELSE
        pg_var_gbmgmw := 0;
    END IF;
    
    pg_var_dblnui := pg_var_yxwaad + pg_var_gbmgmw;
    
    RETURN pg_var_dblnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF pg_var_gcgbpe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := pg_var_tjcvqt * pg_var_ivdspc;
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (pg_var_esnuck * 2) - pg_var_gcgbpe;
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogoby----- */
CREATE OR REPLACE FUNCTION pg_proc_qogoby(pg_var_qjbofa INTEGER, pg_var_ocpgsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzfbit INTEGER;
    pg_var_wyfcxb INTEGER;
    pg_var_jthgqe INTEGER;
BEGIN
    SELECT pg_col_suwvbs, pg_col_wlgmxj INTO pg_var_wyfcxb, pg_var_jthgqe
    FROM pg_tbl_uwwqou WHERE pg_col_hphufu = pg_var_qjbofa;
    
    IF pg_var_wyfcxb < 20000 THEN
        pg_var_fzfbit := 50000;
    ELSIF pg_var_ocpgsc - pg_var_jthgqe > 7 THEN
        pg_var_fzfbit := 30000;
    ELSE
        pg_var_fzfbit := 0;
    END IF;
    
    RETURN pg_var_fzfbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffomll----- */
CREATE OR REPLACE FUNCTION pg_proc_ffomll(pg_var_ljcohs INTEGER, pg_var_guzvfb INTEGER, pg_var_gfokjl INTEGER, pg_var_kqokwb INTEGER, pg_var_mufbqc INTEGER, pg_var_vakbve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxoxdo VARCHAR(100);
    pg_var_giimqi VARCHAR(15);
    pg_var_ylydvs VARCHAR(255);
    pg_var_phseiy INTEGER;
BEGIN
    pg_var_sxoxdo := COALESCE(pg_var_ljcohs::VARCHAR, '');
    pg_var_giimqi := COALESCE(pg_var_guzvfb::VARCHAR, '');
    pg_var_ylydvs := COALESCE(pg_var_gfokjl::VARCHAR, '');

    IF pg_var_sxoxdo IS NULL OR pg_var_giimqi IS NULL OR pg_var_ylydvs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF LENGTH(pg_var_giimqi) <> 10 THEN
        RETURN -2;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_vvhhbv WHERE pg_col_acpuab = pg_var_kqokwb) THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_anzbgg WHERE pg_col_acpuab = pg_var_mufbqc AND pg_col_lqelcy = pg_var_kqokwb) THEN
        RETURN -4;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_lftvxx WHERE pg_col_acpuab = pg_var_vakbve AND pg_col_hwqnpy = pg_var_mufbqc) THEN
        RETURN -5;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_bedhni WHERE pg_col_njnwcl = pg_var_giimqi) THEN
        RETURN -6;
    END IF;
    
    INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;
    
    RETURN COALESCE(pg_var_phseiy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF ((SELECT pg_proc_ffomll(82, -100, 85, 33, -54, -23)))::boolean THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF ((SELECT pg_proc_ibpprn(-60, 36)))::boolean THEN
        pg_var_gfodou := (((SELECT pg_proc_wlfuow(27, 54))::INTEGER) - (0) + COALESCE(pg_var_gfodou, 0));
    ELSE
        pg_var_gfodou := (((SELECT pg_proc_yjbcmr(-32))::INTEGER) - (0) + COALESCE(pg_var_gfodou, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qogoby(-60, -40))::INTEGER) - (0) + COALESCE(pg_var_gfodou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebwklm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebwklm(pg_var_zeljri INTEGER, pg_var_nbpwjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwiaaa INTEGER;
    pg_var_odxjxi INTEGER;
    pg_var_slewpx INTEGER;
BEGIN
    SELECT pg_col_sjitcs, pg_col_orwpsu INTO pg_var_odxjxi, pg_var_slewpx
    FROM pg_tbl_ckvjya
    WHERE pg_col_sxlemc = pg_var_zeljri;
    
    IF pg_var_odxjxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zwiaaa := (pg_var_odxjxi * pg_var_slewpx * pg_var_nbpwjh);
    
    IF pg_var_zwiaaa > 1000 THEN
        pg_var_zwiaaa := 1000;
    ELSIF pg_var_zwiaaa < 0 THEN
        pg_var_zwiaaa := 0;
    END IF;
    
    RETURN pg_var_zwiaaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_domgxp----- */
CREATE OR REPLACE FUNCTION pg_proc_domgxp(pg_var_dlcwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilvjv INTEGER := 0;
    pg_var_ccpogj RECORD;
BEGIN
    FOR pg_var_ccpogj IN 
        SELECT pg_col_qqjegr, pg_col_iocywr 
        FROM pg_tbl_hbwtfm 
        WHERE pg_col_dnhmey BETWEEN 100 AND 199
    LOOP
        IF pg_var_ccpogj.pg_col_iocywr = 1 THEN
            pg_var_hilvjv := pg_var_hilvjv + pg_var_ccpogj.pg_col_qqjegr;
        END IF;
    END LOOP;
    
    pg_var_hilvjv := pg_var_hilvjv * pg_var_dlcwes;
    
    IF pg_var_hilvjv > 1000 THEN
        pg_var_hilvjv := pg_var_hilvjv - 50;
    END IF;
    
    RETURN pg_var_hilvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF ((SELECT pg_proc_ebwklm(0, 67)))::boolean THEN
        RETURN -(((SELECT pg_proc_kmgojk(72))::INTEGER) - ((((SELECT pg_proc_scnyhe(-19, 22, -18))::INTEGER) - (-37220) + COALESCE(0, 0))) + COALESCE(1, 0));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF ((SELECT pg_proc_domgxp(47)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_mrmbzm(-72, 30)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rgmimp(-39))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;