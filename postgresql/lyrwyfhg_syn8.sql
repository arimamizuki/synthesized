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

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewxtod (
    pg_col_ummbwv INTEGER PRIMARY KEY,
    pg_col_spcocc INTEGER NOT NULL,
    pg_col_gbzqsg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ewxtod (pg_col_ummbwv, pg_col_spcocc, pg_col_gbzqsg) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccpgjb (
    pg_col_srunqf INTEGER PRIMARY KEY,
    pg_col_gyvpjh INTEGER NOT NULL,
    pg_col_xypqsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccpgjb (pg_col_srunqf, pg_col_gyvpjh, pg_col_xypqsn) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntikgy (
    pg_col_nnryxe INTEGER PRIMARY KEY,
    pg_col_igmhdh INTEGER NOT NULL,
    pg_var_pthuff INTEGER
);
INSERT INTO pg_tbl_ntikgy (pg_col_nnryxe, pg_col_igmhdh, pg_var_pthuff) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxveok (
    pg_col_yeowyv INTEGER PRIMARY KEY,
    pg_col_ycyjqr INTEGER NOT NULL,
    pg_col_pxqaev INTEGER
);
INSERT INTO pg_tbl_fxveok (pg_col_yeowyv, pg_col_ycyjqr, pg_col_pxqaev) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftniow (
    pg_col_rubgck INTEGER PRIMARY KEY,
    pg_col_bqqxcq INTEGER NOT NULL,
    pg_col_zysjto INTEGER
);
INSERT INTO pg_tbl_ftniow (pg_col_rubgck, pg_col_bqqxcq, pg_col_zysjto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN pg_var_jopgjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quosos----- */
CREATE OR REPLACE FUNCTION pg_proc_quosos(pg_var_zvdynq INTEGER, pg_var_gwatvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpqmcu INTEGER := 0;
    pg_var_epjzpo RECORD;
BEGIN
    FOR pg_var_epjzpo IN 
        SELECT pg_col_bqqxcq, pg_col_zysjto 
        FROM pg_tbl_ftniow 
        WHERE pg_col_rubgck = pg_var_zvdynq
    LOOP
        pg_var_jpqmcu := pg_var_jpqmcu + (pg_var_epjzpo.pg_col_bqqxcq * pg_var_gwatvh) + pg_var_epjzpo.pg_col_zysjto;
    END LOOP;
    
    IF pg_var_jpqmcu = 0 THEN
        pg_var_jpqmcu := pg_var_zvdynq * 10;
    END IF;
    
    RETURN pg_var_jpqmcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := (((SELECT pg_proc_uhjhup(75))::INTEGER) - (0) + COALESCE(pg_var_suhhde, 0));
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := (((SELECT pg_proc_quosos(89, -84))::INTEGER) - (890) + COALESCE(pg_var_suhhde, 0));
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF ((SELECT pg_proc_xpzwuv(-48)))::boolean THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF pg_var_vckhgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wknvue := (((SELECT pg_proc_vekkgu(76, 17))::INTEGER) - (50) + COALESCE(pg_var_wknvue, 0));
    
    IF pg_var_wknvue > 100 THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_eijiqo(pg_var_eklejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfzew INTEGER;
    pg_var_jowctt INTEGER;
    pg_var_dqwrdj INTEGER;
BEGIN
    SELECT pg_col_ycyjqr, pg_col_pxqaev INTO pg_var_fdfzew, pg_var_jowctt
    FROM pg_tbl_fxveok WHERE pg_col_yeowyv = pg_var_eklejo;
    
    IF pg_var_fdfzew IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqwrdj := pg_var_fdfzew * 10;
    
    IF pg_var_jowctt > 6 THEN
        pg_var_dqwrdj := pg_var_dqwrdj + 5;
    ELSE
        pg_var_dqwrdj := pg_var_dqwrdj + 2;
    END IF;
    
    RETURN pg_var_dqwrdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF pg_var_klklrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ylltko := (((SELECT pg_proc_jbvbxi(86))::INTEGER) - (-1) + COALESCE(pg_var_ylltko, 0));
    
    IF pg_var_ylltko > 100 THEN
        pg_var_ylltko := (((SELECT pg_proc_eijiqo(72))::INTEGER) - (-1) + COALESCE(pg_var_ylltko, 0));
    ELSIF pg_var_ylltko < 0 THEN
        pg_var_ylltko := 0;
    END IF;
    
    RETURN pg_var_ylltko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwbc----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwbc(pg_var_qxtcxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhttdi INTEGER;
    pg_var_bolgzt INTEGER;
    pg_var_nncjpm INTEGER;
    pg_var_ldedpa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_spcocc > 600000 THEN 20
            ELSE 10
        END,
        pg_col_gbzqsg * 15
    INTO pg_var_bolgzt, pg_var_nncjpm
    FROM pg_tbl_ewxtod
    WHERE pg_col_ummbwv = pg_var_qxtcxm;
    
    pg_var_lhttdi := 50;
    pg_var_ldedpa := pg_var_lhttdi + pg_var_bolgzt + pg_var_nncjpm;
    
    IF pg_var_ldedpa > 100 THEN
        pg_var_ldedpa := 100;
    END IF;
    
    RETURN pg_var_ldedpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwtdpm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwtdpm(pg_var_eyvuyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oosskk INTEGER;
    pg_var_vmcrad INTEGER;
    pg_var_zvdnuu INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_gyvpjh > 600000 THEN 100
            ELSE 80
        END,
        pg_col_xypqsn * 15
    INTO pg_var_oosskk, pg_var_vmcrad
    FROM pg_tbl_ccpgjb
    WHERE pg_col_srunqf = pg_var_eyvuyo;
    
    pg_var_zvdnuu := pg_var_oosskk - pg_var_vmcrad;
    
    IF pg_var_zvdnuu < 0 THEN
        pg_var_zvdnuu := 0;
    END IF;
    
    RETURN pg_var_zvdnuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibnfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibnfzn(pg_var_lkxgyt INTEGER, pg_var_pthuff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiupfa INTEGER;
    pg_var_ihbfdo INTEGER;
    pg_var_lflvxm INTEGER;
BEGIN
    pg_var_fiupfa := pg_var_lkxgyt * 2;
    
    IF pg_var_pthuff = 1 THEN
        pg_var_ihbfdo := 5;
    ELSIF pg_var_pthuff = 2 THEN
        pg_var_ihbfdo := 10;
    ELSIF pg_var_pthuff = 3 THEN
        pg_var_ihbfdo := 20;
    ELSE
        pg_var_ihbfdo := 0;
    END IF;
    
    pg_var_lflvxm := pg_var_fiupfa + pg_var_ihbfdo;
    
    IF pg_var_lflvxm > 100 THEN
        pg_var_lflvxm := 100;
    END IF;
    
    RETURN pg_var_lflvxm;
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

    IF ((SELECT pg_proc_rundgl(-52)))::boolean THEN
        pg_var_trqlkg := 1;
    ELSE
        pg_var_trqlkg := (((SELECT pg_proc_fofwbc(23))::INTEGER) - (0) + COALESCE(pg_var_trqlkg, 0));
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_hwtdpm(39)))::boolean THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_ibnfzn(95, -89)))::boolean THEN
        pg_var_uzcqwc := (((SELECT pg_proc_myiiuy(71, 95))::REAL) - (-1) + COALESCE(pg_var_uzcqwc, 0));
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (pg_var_uzcqwc + pg_var_svtfyd) / 2.0;
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;