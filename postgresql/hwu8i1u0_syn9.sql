/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xntfjs (
    pg_col_lqxmqd INTEGER PRIMARY KEY,
    pg_col_skpjbp INTEGER NOT NULL,
    pg_col_osceqs INTEGER
);
INSERT INTO pg_tbl_xntfjs (pg_col_lqxmqd, pg_col_skpjbp, pg_col_osceqs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kywgqo (
    pg_col_lnjqtf INTEGER PRIMARY KEY,
    pg_col_uioswz INTEGER NOT NULL,
    pg_col_fesrcu INTEGER
);
INSERT INTO pg_tbl_kywgqo (pg_col_lnjqtf, pg_col_uioswz, pg_col_fesrcu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rkprsa (
    pg_col_rutpep INTEGER PRIMARY KEY,
    pg_col_ksydcc INTEGER NOT NULL,
    pg_col_xoizuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkprsa (pg_col_rutpep, pg_col_ksydcc, pg_col_xoizuz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hwcutu (
    pg_col_yapqom INTEGER PRIMARY KEY,
    pg_col_isncre INTEGER NOT NULL,
    pg_col_mgsvby INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwcutu (pg_col_yapqom, pg_col_isncre, pg_col_mgsvby) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rbefgo (
    pg_col_kioupv INTEGER PRIMARY KEY,
    pg_col_nldwyl INTEGER NOT NULL,
    pg_col_tueulz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbefgo (pg_col_kioupv, pg_col_nldwyl, pg_col_tueulz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_egcvxm (
    pg_col_yzzzcv INTEGER PRIMARY KEY,
    pg_col_qylyvl INTEGER NOT NULL,
    pg_col_ilhrsy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egcvxm (pg_col_yzzzcv, pg_col_qylyvl, pg_col_ilhrsy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynddrt----- */
CREATE OR REPLACE FUNCTION pg_proc_ynddrt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrqlzh text;
BEGIN
    pg_var_zrqlzh := 'pg_rowalesce extension readme content';
    RETURN (((SELECT pg_proc_wjiapz(3, -36))::INTEGER) - (-4) + COALESCE(LENGTH(pg_var_zrqlzh), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF pg_var_snjcjq > 4000 THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := 0;
    END IF;
    
    RETURN pg_var_hqmqgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghlmw----- */
CREATE OR REPLACE FUNCTION pg_proc_kghlmw(pg_var_msmrda INTEGER, pg_var_ydexvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjbrn INTEGER;
    pg_var_vfneit INTEGER;
BEGIN
    SELECT pg_col_uioswz INTO pg_var_vfneit FROM pg_tbl_kywgqo WHERE pg_col_fesrcu = 10 LIMIT 1;
    
    IF pg_var_vfneit IS NULL THEN
        pg_var_vfneit := 5;
    END IF;
    
    pg_var_kbjbrn := pg_var_msmrda * pg_var_ydexvx;
    
    IF pg_var_kbjbrn > pg_var_vfneit THEN
        pg_var_kbjbrn := pg_var_vfneit;
    END IF;
    
    RETURN pg_var_kbjbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF pg_var_trpziz IS NOT NULL AND pg_var_trpziz > 0 THEN
        pg_var_ibjmfh := pg_var_ibjmfh + (pg_var_trpziz * 10);
    END IF;
    
    RETURN pg_var_ibjmfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aahygg * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF pg_var_ymofta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF pg_var_sxmpcj > 1000 THEN
        pg_var_sxmpcj := 1000;
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := 0;
    END IF;
    
    RETURN pg_var_sxmpcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzryms----- */
CREATE OR REPLACE FUNCTION pg_proc_qzryms(pg_var_xayiid INTEGER, pg_var_xllaee INTEGER, pg_var_wnrwjh INTEGER, pg_var_rdebbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrfxs INTEGER;
    pg_var_utpfam INTEGER;
    pg_var_bukmmy INTEGER;
BEGIN
    SELECT pg_col_isncre INTO pg_var_utpfam 
    FROM pg_tbl_hwcutu 
    WHERE pg_col_yapqom = pg_var_xayiid;
    
    IF pg_var_utpfam IS NULL THEN
        RETURN (((SELECT pg_proc_uoxyrn(-53, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bukmmy := (((SELECT pg_proc_ouagoz(73, -86))::INTEGER) - (-6278) + COALESCE(pg_var_bukmmy, 0));
    
    IF pg_var_bukmmy <= pg_var_rdebbv THEN
        pg_var_ojrfxs := (pg_var_rdebbv * 3) - pg_var_bukmmy;
        IF ((SELECT pg_proc_wtgmks(-34, -51)))::boolean THEN
            pg_var_ojrfxs := (((SELECT pg_proc_duxkeh(62))::INTEGER) - (124) + COALESCE(pg_var_ojrfxs, 0));
        END IF;
        RETURN (((SELECT pg_proc_liykgc(99))::INTEGER) - (0) + COALESCE(pg_var_ojrfxs, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF pg_var_soxyju < 30000 THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiftwp----- */
CREATE OR REPLACE FUNCTION pg_proc_jiftwp(pg_var_uluhrb INTEGER, pg_var_evsxkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkgvt INTEGER;
    pg_var_smpcqs INTEGER;
    pg_var_slbygi INTEGER;
    pg_var_nbdpjm INTEGER := 5;
BEGIN
    SELECT pg_col_ksydcc, pg_col_xoizuz INTO pg_var_qqkgvt, pg_var_smpcqs
    FROM pg_tbl_rkprsa
    WHERE pg_col_rutpep = pg_var_uluhrb;
    
    IF pg_var_evsxkp > pg_var_qqkgvt THEN
        pg_var_slbygi := (pg_var_evsxkp - pg_var_qqkgvt) * pg_var_nbdpjm;
    ELSE
        pg_var_slbygi := 0;
    END IF;
    
    RETURN pg_var_slbygi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN (((SELECT pg_proc_kghlmw(28, 44))::INTEGER) - (8) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF ((SELECT pg_proc_xgizwl(-31, 52)))::boolean THEN
        pg_var_pzbhng := (((SELECT pg_proc_ppmbnv(46, -61))::INTEGER) - (0) + COALESCE(pg_var_pzbhng, 0));
    ELSIF pg_var_pzbhng > 100 THEN
        pg_var_pzbhng := (((SELECT pg_proc_jiftwp(48, 89))::INTEGER) - (0) + COALESCE(pg_var_pzbhng, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qzryms(-95, 4, 14, 89))::INTEGER) - (0) + COALESCE(pg_var_pzbhng, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynhay----- */
CREATE OR REPLACE FUNCTION pg_proc_jynhay(pg_var_adtvch INTEGER, pg_var_nzlzxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msgiyn INTEGER;
    pg_var_racjgg INTEGER;
BEGIN
    SELECT SUM(pg_col_tueulz) INTO pg_var_msgiyn
    FROM pg_tbl_rbefgo
    WHERE pg_col_nldwyl = pg_var_adtvch;
    
    IF pg_var_msgiyn IS NULL THEN
        pg_var_msgiyn := 0;
    END IF;
    
    pg_var_racjgg := pg_var_msgiyn - (pg_var_msgiyn * pg_var_nzlzxl / 100);
    
    RETURN pg_var_racjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN pg_var_tytczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytbkg----- */
CREATE OR REPLACE FUNCTION pg_proc_zytbkg(pg_var_ktpsmj INTEGER, pg_var_ofqjac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyltqo INTEGER;
    pg_var_tclkdv INTEGER;
    pg_var_wermum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyltqo FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj;
    SELECT COUNT(*) INTO pg_var_tclkdv FROM pg_tbl_egcvxm WHERE pg_col_qylyvl = pg_var_ktpsmj AND pg_col_ilhrsy = 0;
    
    IF pg_var_tclkdv > 0 THEN
        pg_var_wermum := (pg_var_uyltqo - pg_var_tclkdv) * pg_var_ktpsmj * pg_var_ofqjac;
    ELSE
        pg_var_wermum := pg_var_uyltqo * pg_var_ktpsmj * pg_var_ofqjac;
    END IF;
    
    RETURN pg_var_wermum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thxmkk----- */
CREATE OR REPLACE FUNCTION pg_proc_thxmkk(pg_var_wfomjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxbieo INTEGER;
    pg_var_ryojvu INTEGER;
    pg_var_naoltz INTEGER;
BEGIN
    SELECT pg_col_skpjbp, pg_col_osceqs 
    INTO pg_var_ryojvu, pg_var_naoltz
    FROM pg_tbl_xntfjs 
    WHERE pg_col_lqxmqd = pg_var_wfomjf;
    
    IF ((SELECT pg_proc_jynhay(-18, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_uwtrxu(99))::INTEGER) - (400) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rxbieo := pg_var_ryojvu * 10;
    
    IF pg_var_naoltz > 0 THEN
        pg_var_rxbieo := (((SELECT pg_proc_zytbkg(-17, -37))::INTEGER) - (0) + COALESCE(pg_var_rxbieo, 0));
    END IF;
    
    IF pg_var_rxbieo < 0 THEN
        pg_var_rxbieo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jgltyr(24))::INTEGER) - (1200) + COALESCE(pg_var_rxbieo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (((SELECT pg_proc_ynddrt())::INTEGER) - (37) + COALESCE(pg_var_waxjtp, 0));
        IF ((SELECT pg_proc_awucmy(-83)))::boolean THEN
            pg_var_waxjtp := (((SELECT pg_proc_thxmkk(-29))::INTEGER) - (-1) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;