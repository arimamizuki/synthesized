/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mcjitl (
    pg_col_kuohmd INTEGER PRIMARY KEY,
    pg_col_kekbez INTEGER NOT NULL,
    pg_col_ppnbrm INTEGER
);
INSERT INTO pg_tbl_mcjitl (pg_col_kuohmd, pg_col_kekbez, pg_col_ppnbrm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := pg_var_sinqad + 2;
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfspm----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfspm(pg_var_pnmbjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deoexj INTEGER;
    pg_var_tfvler INTEGER;
    pg_var_avlejl INTEGER;
BEGIN
    SELECT pg_col_kekbez, pg_col_ppnbrm
    INTO pg_var_tfvler, pg_var_avlejl
    FROM pg_tbl_mcjitl
    WHERE pg_col_kuohmd = pg_var_pnmbjs;
    
    IF pg_var_tfvler IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_deoexj := pg_var_tfvler + (pg_var_avlejl * 10);
    
    IF pg_var_deoexj > 20000 THEN
        pg_var_deoexj := pg_var_deoexj + 500;
    END IF;
    
    RETURN pg_var_deoexj;
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
    
    IF ((SELECT pg_proc_arskbs(-49, 0)))::boolean THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN (((SELECT pg_proc_fzfspm(-12))::INTEGER) - (0) + COALESCE(pg_var_dljswi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF ((SELECT pg_proc_lbkicz(-42, -17)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF ((SELECT pg_proc_nvipnr(-20, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_uhjhup(46))::INTEGER) - (0) + COALESCE(pg_var_rvzzwy + 50, 0));
    ELSIF ((SELECT pg_proc_yjqaaf(-96, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_ileowi(-47, -96, 40, -30))::INTEGER) - (1) + COALESCE(pg_var_rvzzwy + 30, 0));
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := (((SELECT pg_proc_lihusu(-10, -27))::INTEGER) - (-1) + COALESCE(pg_var_xtbkpu, 0));
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := (((SELECT pg_proc_eahmep(-3))::INTEGER) - (0) + COALESCE(pg_var_xtbkpu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_efklfr(-100, -28))::INTEGER) - (999) + COALESCE(pg_var_xtbkpu, 0));
END;
$$ LANGUAGE plpgsql;