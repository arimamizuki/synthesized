/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhqhk (
    pg_col_tomggi INTEGER PRIMARY KEY,
    pg_col_gtjcao INTEGER NOT NULL,
    pg_col_lsomcu INTEGER
);
INSERT INTO pg_tbl_lqhqhk (pg_col_tomggi, pg_col_gtjcao, pg_col_lsomcu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pifmck (
    pg_col_fadwps INTEGER PRIMARY KEY,
    pg_var_vicsve INTEGER NOT NULL,
    pg_col_kcqxfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pifmck (pg_col_fadwps, pg_var_vicsve, pg_col_kcqxfy) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bubawc (
    pg_col_inhkhx INTEGER PRIMARY KEY,
    pg_col_ucawrc INTEGER NOT NULL,
    pg_col_bqdaly INTEGER
);
INSERT INTO pg_tbl_bubawc (pg_col_inhkhx, pg_col_ucawrc, pg_col_bqdaly) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agyufr----- */
CREATE OR REPLACE FUNCTION pg_proc_agyufr(pg_var_qrjjti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cushud TIMESTAMP;
BEGIN
    -- The original function calls from_ethiopian_date, which is not defined.
    -- Since we cannot implement the full Ethiopian calendar conversion here,
    -- we will simulate a pg_col_jtksit integer result based on the input.
    -- This preserves the function's structure and returns pg_col_ahpwnd integer.
    pg_var_cushud := (pg_var_qrjjti || '-01-01')::TIMESTAMP;
    RETURN EXTRACT(YEAR FROM pg_var_cushud)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpjaib----- */
CREATE OR REPLACE FUNCTION pg_proc_rpjaib(pg_var_mtllec INTEGER, pg_var_wwxqxd INTEGER, pg_var_vicsve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvfbmr INTEGER;
    pg_var_fcgzxt INTEGER;
    pg_var_ppjhlo INTEGER;
BEGIN
    IF pg_var_vicsve = 1 THEN
        pg_var_fcgzxt := 1;
    ELSIF pg_var_vicsve = 2 THEN
        pg_var_fcgzxt := 2;
    ELSE
        pg_var_fcgzxt := 1;
    END IF;
    
    IF pg_var_wwxqxd >= 5 THEN
        pg_var_ppjhlo := 20;
    ELSE
        pg_var_ppjhlo := 0;
    END IF;
    
    pg_var_bvfbmr := (pg_var_mtllec * pg_var_fcgzxt) - pg_var_ppjhlo;
    
    IF pg_var_bvfbmr < pg_var_mtllec THEN
        pg_var_bvfbmr := pg_var_mtllec;
    END IF;
    
    RETURN pg_var_bvfbmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdxibk----- */
CREATE OR REPLACE FUNCTION pg_proc_qdxibk(pg_var_xqvjss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncmeno INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqdaly), 0)
    INTO pg_var_ncmeno
    FROM pg_tbl_bubawc
    WHERE pg_col_ucawrc > pg_var_xqvjss;
    
    RETURN pg_var_ncmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF ((SELECT pg_proc_rpjaib(-82, -11, 62)))::boolean THEN
            pg_var_lfohns := (((SELECT pg_proc_aneirm(93, 77))::INTEGER ) - (0) + COALESCE(pg_var_lfohns, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qdxibk(-28))::INTEGER) - (1800) + COALESCE(pg_var_lfohns, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF pg_var_hoeogl > 0 THEN
        pg_var_eeqfbx := (pg_var_hoeogl * pg_var_aszbjl) + pg_var_outlxh;
    ELSE
        pg_var_eeqfbx := pg_var_outlxh;
    END IF;
    
    RETURN pg_var_eeqfbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvibd----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvibd(pg_var_catrcx INTEGER, pg_var_hvjzqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgtcnh INTEGER;
    pg_var_fxaetq INTEGER;
    pg_var_wdyjzn CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gtjcao INTO pg_var_fxaetq
    FROM pg_tbl_lqhqhk
    WHERE pg_col_tomggi = pg_var_catrcx;
    
    IF pg_var_fxaetq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgtcnh := pg_var_fxaetq + pg_var_hvjzqj;
    
    IF pg_var_bgtcnh >= pg_var_wdyjzn THEN
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh - pg_var_wdyjzn,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_hafnpg(-51, -95)))::boolean THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF ((SELECT pg_proc_gdspyr(46)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_plptzb(22))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := (((SELECT pg_proc_ppvibd(-62, -20))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_smvwws(-64, 84)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_iwvwwl(23))::INTEGER) - (-1) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_znocqn(47))::INTEGER) - (250) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_agyufr(42))::INTEGER) - (2042) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ivzjst(25, 75))::INTEGER) - (26) + COALESCE(pg_var_dywipf, 0));
END;
$$ LANGUAGE plpgsql;