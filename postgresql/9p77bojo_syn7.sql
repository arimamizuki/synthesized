/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_muqtuk (
    pg_col_wumdzv INTEGER PRIMARY KEY,
    pg_col_pqyofb INTEGER NOT NULL,
    pg_col_ixoywq INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqtuk (pg_col_wumdzv, pg_col_pqyofb, pg_col_ixoywq) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hohtpl (
    pg_col_invaqo INTEGER PRIMARY KEY,
    pg_col_bvnvzy INTEGER NOT NULL,
    pg_col_tbqxkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohtpl (pg_col_invaqo, pg_col_bvnvzy, pg_col_tbqxkj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_laynnj (
    pg_col_ksryfn INTEGER PRIMARY KEY,
    pg_col_iojgqg INTEGER NOT NULL,
    pg_col_qmezrw INTEGER
);
INSERT INTO pg_tbl_laynnj (pg_col_ksryfn, pg_col_iojgqg, pg_col_qmezrw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jiavye * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeachy----- */
CREATE OR REPLACE FUNCTION pg_proc_eeachy(pg_var_syaizf INTEGER, pg_var_fnnpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylbqpm INTEGER;
    pg_var_cbvjfu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qmezrw), 0) INTO pg_var_ylbqpm
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    SELECT COALESCE(AVG(pg_col_iojgqg), 0) INTO pg_var_cbvjfu
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    IF pg_var_cbvjfu > 36 THEN
        pg_var_ylbqpm := pg_var_ylbqpm + (pg_var_cbvjfu - 36);
    END IF;
    
    IF pg_var_ylbqpm > pg_var_fnnpsp THEN
        RETURN pg_var_ylbqpm - pg_var_fnnpsp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF pg_var_ygefch < 18 THEN
        pg_var_dcoedt := -20;
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := 0;
    END IF;
    
    pg_var_cnjtwm := pg_var_zqdeev + pg_var_dcoedt + (pg_var_yhetmb * 10);
    
    IF pg_var_cnjtwm < 30 THEN
        pg_var_cnjtwm := 30;
    ELSIF pg_var_cnjtwm > 100 THEN
        pg_var_cnjtwm := 100;
    END IF;
    
    RETURN pg_var_cnjtwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuiqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuiqa(pg_var_hlnmtt INTEGER, pg_var_xjytec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oussgo INTEGER;
    pg_var_zthssj INTEGER;
BEGIN
    SELECT pg_col_tbqxkj * pg_var_xjytec INTO pg_var_oussgo 
    FROM pg_tbl_hohtpl 
    WHERE pg_col_bvnvzy = pg_var_hlnmtt 
    LIMIT 1;
    
    IF pg_var_oussgo IS NULL THEN
        pg_var_oussgo := 0;
    END IF;
    
    IF pg_var_hlnmtt >= 9 THEN
        pg_var_zthssj := (((SELECT pg_proc_tmcghc(-68, -33))::INTEGER) - (-1) + COALESCE(pg_var_zthssj, 0));
    ELSIF pg_var_hlnmtt >= 7 THEN
        pg_var_zthssj := 20;
    ELSE
        pg_var_zthssj := (((SELECT pg_proc_eeachy(-5, 57))::INTEGER) - (0) + COALESCE(pg_var_zthssj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bmxnpq(-97, -38))::INTEGER) - (30) + COALESCE(pg_var_oussgo + pg_var_zthssj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzibgx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzibgx(pg_var_pijokl INTEGER, pg_var_wlvqxw INTEGER, pg_var_xanhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thgueb INTEGER;
    pg_var_eqtojr INTEGER;
    pg_var_jvqure INTEGER;
    pg_var_ruxgxr INTEGER;
BEGIN
    SELECT pg_col_pqyofb, pg_col_ixoywq 
    INTO pg_var_eqtojr, pg_var_jvqure
    FROM pg_tbl_muqtuk
    WHERE pg_col_wumdzv = pg_var_pijokl;
    
    pg_var_thgueb := CASE 
        WHEN pg_var_pijokl = 1 THEN 2999
        WHEN pg_var_pijokl = 2 THEN 4999
        ELSE 0
    END;
    
    IF pg_var_wlvqxw > pg_var_eqtojr THEN
        pg_var_ruxgxr := pg_var_thgueb + ((pg_var_wlvqxw - pg_var_eqtojr) * pg_var_jvqure);
    ELSE
        pg_var_ruxgxr := pg_var_thgueb;
    END IF;
    
    pg_var_ruxgxr := pg_var_ruxgxr + (pg_var_xanhqk * 5);
    
    RETURN pg_var_ruxgxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN (((SELECT pg_proc_bzibgx(-80, -87, 96))::INTEGER) - (480) + COALESCE(-1, 0));
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF ((SELECT pg_proc_mnuiqa(-75, -64)))::boolean THEN
        pg_var_heypxm := (((SELECT pg_proc_dfxagc(86))::INTEGER) - (75) + COALESCE(pg_var_heypxm, 0));
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (((SELECT pg_proc_zfldln(-42, -60))::INTEGER) - (-1) + COALESCE(pg_var_uajdsa, 0));
    ELSE
        pg_var_uajdsa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eldzrv(43, -48))::INTEGER) - (0) + COALESCE(pg_var_uajdsa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := pg_var_rxudvu - (pg_var_rxudvu * pg_var_dperea / 100);
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN (((SELECT pg_proc_nxnrff(-6))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
END;
$$ LANGUAGE plpgsql;