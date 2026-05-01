/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rrfowu (
    pg_var_ufjdpb INTEGER,
    pg_col_jdkgua INTEGER,
    pg_col_zsgasi INTEGER
);
INSERT INTO pg_tbl_rrfowu (pg_var_ufjdpb, pg_col_jdkgua, pg_col_zsgasi) VALUES
(1, 1, 50000),
(1, 2, 60000),
(2, 1, 45000);

CREATE TABLE IF NOT EXISTS pg_tbl_okrejb (
    pg_col_siwupb INTEGER PRIMARY KEY,
    pg_col_upxxhu INTEGER NOT NULL,
    pg_col_uklxbb INTEGER
);
INSERT INTO pg_tbl_okrejb (pg_col_siwupb, pg_col_upxxhu, pg_col_uklxbb) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

CREATE TABLE IF NOT EXISTS pg_tbl_hfwown (
    pg_col_jmycjz INTEGER PRIMARY KEY,
    pg_col_ncfiqm INTEGER NOT NULL,
    pg_col_fzukzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfwown (pg_col_jmycjz, pg_col_ncfiqm, pg_col_fzukzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_etosdc (
    pg_col_pxfbxe INTEGER PRIMARY KEY,
    pg_col_qeydpq INTEGER NOT NULL,
    pg_col_jtkcuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etosdc (pg_col_pxfbxe, pg_col_qeydpq, pg_col_jtkcuo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hisman (
    pg_col_jtfcyq INTEGER PRIMARY KEY,
    pg_col_zfbcsi INTEGER NOT NULL,
    pg_col_pizkxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hisman (pg_col_jtfcyq, pg_col_zfbcsi, pg_col_pizkxh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pbiqap (
    pg_col_npnoxi INTEGER PRIMARY KEY,
    pg_col_vrmncj INTEGER NOT NULL,
    pg_col_bjuohl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbiqap (pg_col_npnoxi, pg_col_vrmncj, pg_col_bjuohl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ybbmey----- */
CREATE OR REPLACE FUNCTION pg_proc_ybbmey(pg_var_ufjdpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okrcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsgasi), 0) INTO pg_var_okrcwb FROM pg_tbl_rrfowu WHERE pg_var_ufjdpb = pg_var_ufjdpb;
    RETURN pg_var_okrcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukettq----- */
CREATE OR REPLACE FUNCTION pg_proc_ukettq(pg_var_wrgisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuvxd INTEGER;
    pg_var_bqlcxv INTEGER;
    pg_var_ecukxb INTEGER;
BEGIN
    SELECT pg_col_vrmncj, pg_col_bjuohl INTO pg_var_bqlcxv, pg_var_ecukxb
    FROM pg_tbl_pbiqap
    WHERE pg_col_npnoxi = pg_var_wrgisb;
    
    IF pg_var_bqlcxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jiuvxd := (pg_var_bqlcxv / 1000) + (pg_var_ecukxb / 100);
    
    IF pg_var_jiuvxd > 100 THEN
        pg_var_jiuvxd := 100;
    ELSIF pg_var_jiuvxd < 0 THEN
        pg_var_jiuvxd := 0;
    END IF;
    
    RETURN pg_var_jiuvxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izbfkm----- */
CREATE OR REPLACE FUNCTION pg_proc_izbfkm(pg_var_spfjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmvnhf INTEGER;
    pg_var_ubkkbo INTEGER;
    pg_var_njyyql INTEGER;
BEGIN
    SELECT pg_col_jtkcuo, pg_col_qeydpq 
    INTO pg_var_fmvnhf, pg_var_ubkkbo
    FROM pg_tbl_etosdc
    WHERE pg_col_pxfbxe = pg_var_spfjqn;
    
    IF pg_var_fmvnhf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njyyql := CASE 
        WHEN pg_var_ubkkbo > 15000 THEN 3
        WHEN pg_var_ubkkbo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_fmvnhf * pg_var_njyyql) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inwsas----- */
CREATE OR REPLACE FUNCTION pg_proc_inwsas(pg_var_jathng INTEGER, pg_var_ecdkoi INTEGER, pg_var_wzheqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cimurr INTEGER;
    pg_var_aaadyq INTEGER;
    pg_var_sjmbbl INTEGER;
BEGIN
    SELECT pg_col_zfbcsi INTO pg_var_aaadyq 
    FROM pg_tbl_hisman 
    WHERE pg_col_jtfcyq = pg_var_jathng;
    
    IF pg_var_aaadyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjmbbl := pg_var_aaadyq / NULLIF(pg_var_wzheqd, 0);
    
    IF pg_var_sjmbbl <= pg_var_ecdkoi OR pg_var_ecdkoi >= 7 THEN
        pg_var_cimurr := 1;
    ELSE
        pg_var_cimurr := 0;
    END IF;
    
    RETURN pg_var_cimurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgamej----- */
CREATE OR REPLACE FUNCTION pg_proc_kgamej(pg_var_aynupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aquujo INTEGER;
    pg_var_gdbxss INTEGER;
    pg_var_hqwlfz INTEGER;
BEGIN
    SELECT pg_col_upxxhu, pg_col_uklxbb 
    INTO pg_var_gdbxss, pg_var_hqwlfz
    FROM pg_tbl_okrejb 
    WHERE pg_col_siwupb = pg_var_aynupf;
    
    IF ((SELECT pg_proc_izbfkm(31)))::boolean THEN
        RETURN (((SELECT pg_proc_nxpwyn(-85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aquujo := (((SELECT pg_proc_inwsas(-80, -75, -62))::INTEGER) - (0) + COALESCE(pg_var_aquujo, 0));
    
    IF pg_var_aquujo < 0 THEN
        pg_var_aquujo := (((SELECT pg_proc_ukettq(-76))::INTEGER) - (-1) + COALESCE(pg_var_aquujo, 0));
    END IF;
    
    RETURN pg_var_aquujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggcqh----- */
CREATE OR REPLACE FUNCTION pg_proc_zggcqh(pg_var_gjolmu INTEGER, pg_var_msymmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpfmpq INTEGER;
    pg_var_ycaqcg INTEGER;
    pg_var_vouxni INTEGER;
BEGIN
    SELECT pg_col_ncfiqm, pg_col_fzukzl 
    INTO pg_var_ycaqcg, pg_var_vouxni
    FROM pg_tbl_hfwown 
    WHERE pg_col_jmycjz = pg_var_gjolmu;
    
    IF pg_var_ycaqcg < 30000 THEN
        pg_var_zpfmpq := 1;
    ELSIF pg_var_vouxni + 7 < pg_var_msymmg THEN
        pg_var_zpfmpq := 1;
    ELSE
        pg_var_zpfmpq := 0;
    END IF;
    
    RETURN pg_var_zpfmpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF pg_var_gvbpfg IS NULL OR pg_var_tvsfbh IS NULL THEN
        pg_var_lygqrr := (((SELECT pg_proc_zggcqh(-40, 99))::INTEGER) - (0) + COALESCE(pg_var_lygqrr, 0));
    ELSE
        pg_var_lygqrr := pg_var_gvbpfg * 10 / pg_var_tvsfbh;
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF ((SELECT pg_proc_ybbmey(0)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN (((SELECT pg_proc_nijmeb(-38))::INTEGER) - (0) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF ((SELECT pg_proc_mfvcnl(-31)))::boolean THEN
        RETURN (((SELECT pg_proc_kgamej(-91))::INTEGER) - (-1) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;