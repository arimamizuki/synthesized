/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rajqxi (
    pg_col_mpwvti INTEGER,
    pg_col_dyeybw INTEGER,
    pg_col_jpabxf INTEGER,
    pg_col_swvmjw INTEGER
);
INSERT INTO pg_tbl_rajqxi (pg_col_mpwvti, pg_col_dyeybw, pg_col_jpabxf, pg_col_swvmjw) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wxbhha (
    pg_col_eqnujl INTEGER PRIMARY KEY,
    pg_col_ftffon INTEGER NOT NULL,
    pg_col_isaraz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxbhha (pg_col_eqnujl, pg_col_ftffon, pg_col_isaraz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_bvizbo (
    pg_col_ujvbqo INTEGER PRIMARY KEY,
    pg_col_mrvyfg INTEGER NOT NULL,
    pg_col_posllc INTEGER
);
INSERT INTO pg_tbl_bvizbo (pg_col_ujvbqo, pg_col_mrvyfg, pg_col_posllc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fluoky (
    pg_col_wifaau INTEGER PRIMARY KEY,
    pg_col_tyoegi INTEGER NOT NULL,
    pg_col_btgilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fluoky (pg_col_wifaau, pg_col_tyoegi, pg_col_btgilx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ergkpm (
    pg_col_eupsbq INTEGER PRIMARY KEY,
    pg_col_yxqawu INTEGER NOT NULL,
    pg_col_axzsbi INTEGER
);
INSERT INTO pg_tbl_ergkpm (pg_col_eupsbq, pg_col_yxqawu, pg_col_axzsbi) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF;
    
    RETURN COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weujbs----- */
CREATE OR REPLACE FUNCTION pg_proc_weujbs(pg_var_uwbpqr INTEGER, pg_var_wyssxp INTEGER, pg_var_jwawuj INTEGER, pg_var_kxircu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzkpv INTEGER;
    pg_var_krxuaw INTEGER;
BEGIN
    FOR pg_var_krxuaw IN 1..10 LOOP
        SELECT COUNT(*) INTO pg_var_ynzkpv
        FROM pg_tbl_rajqxi
        WHERE pg_col_mpwvti = pg_var_uwbpqr
          AND pg_col_dyeybw = pg_var_wyssxp
          AND pg_col_jpabxf = pg_var_jwawuj
          AND pg_col_swvmjw = pg_var_kxircu;
        
        IF pg_var_ynzkpv < 1 THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN 1;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbjtj----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbjtj(pg_var_bumurm INTEGER, pg_var_izbmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddoci INTEGER;
    pg_var_qsaxhh INTEGER;
    pg_var_ukuuzc INTEGER;
BEGIN
    SELECT pg_col_tyoegi, pg_col_btgilx 
    INTO pg_var_tddoci, pg_var_qsaxhh
    FROM pg_tbl_fluoky 
    WHERE pg_col_wifaau = pg_var_bumurm;
    
    IF pg_var_tddoci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukuuzc := (pg_var_tddoci * 10) + (pg_var_qsaxhh * 5);
    
    IF pg_var_tddoci >= pg_var_izbmdg THEN
        pg_var_ukuuzc := pg_var_ukuuzc + 50;
    END IF;
    
    RETURN pg_var_ukuuzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktoo(pg_var_yzqcqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuseui INTEGER;
    pg_var_raqwub INTEGER;
    pg_var_tetnht INTEGER;
BEGIN
    SELECT pg_col_isaraz / pg_col_ftffon INTO pg_var_nuseui
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    IF pg_var_nuseui IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_isaraz INTO pg_var_raqwub
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    pg_var_tetnht := pg_var_raqwub / 1000;
    
    IF pg_var_nuseui > 3 THEN
        RETURN pg_var_tetnht * 2;
    ELSE
        RETURN pg_var_tetnht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcjtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcjtq(pg_var_scbotb INTEGER, pg_var_cqeraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebkjms INTEGER;
    pg_var_izmkgb INTEGER;
BEGIN
    SELECT pg_col_yxqawu INTO pg_var_izmkgb 
    FROM pg_tbl_ergkpm 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    IF pg_var_izmkgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebkjms := pg_var_cqeraa + pg_var_izmkgb;
    
    UPDATE pg_tbl_ergkpm 
    SET pg_col_axzsbi = pg_var_cqeraa 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    RETURN pg_var_ebkjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvadrt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvadrt(pg_var_gfwxno INTEGER, pg_var_fvlvko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lekrzb INTEGER := 0;
    pg_var_vimyhm RECORD;
BEGIN
    FOR pg_var_vimyhm IN 
        SELECT pg_col_mrvyfg, pg_col_posllc 
        FROM pg_tbl_bvizbo 
        WHERE pg_col_ujvbqo = pg_var_gfwxno
    LOOP
        IF pg_var_vimyhm.pg_col_mrvyfg > pg_var_fvlvko THEN
            pg_var_lekrzb := pg_var_lekrzb + pg_var_vimyhm.pg_col_posllc;
        ELSE
            pg_var_lekrzb := pg_var_lekrzb + (pg_var_vimyhm.pg_col_posllc / 2);
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_brvqoe(32, 55)))::boolean THEN
        pg_var_lekrzb := (((SELECT pg_proc_lpcjtq(87, -30))::INTEGER ) - (-1) + COALESCE(pg_var_lekrzb, 0));
    END IF;
    
    RETURN pg_var_lekrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF ((SELECT pg_proc_vbktoo(-98)))::boolean THEN
        pg_var_ftahth := (((SELECT pg_proc_grdjar(39))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF ((SELECT pg_proc_wvadrt(-64, -21)))::boolean THEN
        pg_var_ftahth := (((SELECT pg_proc_cwbjtj(33, -46))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := (((SELECT pg_proc_fnveez(33))::INTEGER) - (0) + COALESCE(pg_var_gwufau, 0));
    ELSIF ((SELECT pg_proc_weujbs(-27, -20, 13, -80)))::boolean THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_orcuhk(80, -99, 70))::INTEGER) - (0) + COALESCE(pg_var_gwufau, 0));
END;
$$ LANGUAGE plpgsql;