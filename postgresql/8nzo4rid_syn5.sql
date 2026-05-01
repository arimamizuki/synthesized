/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fdtwmj (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdtwmj (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjaldv (
    pg_col_zuwqvt INTEGER PRIMARY KEY,
    pg_col_fdcghj INTEGER NOT NULL,
    pg_col_oqqpat INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjaldv (pg_col_zuwqvt, pg_col_fdcghj, pg_col_oqqpat) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ustpww (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_ustpww (table_regclass) VALUES (0::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_yzyyfx (
    pg_col_urpmyl INTEGER PRIMARY KEY,
    pg_col_bzlibx INTEGER NOT NULL,
    pg_col_ynqhmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzyyfx (pg_col_urpmyl, pg_col_bzlibx, pg_col_ynqhmy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrlds (
    pg_col_jryknm INTEGER PRIMARY KEY,
    pg_col_wzdjla INTEGER NOT NULL,
    pg_col_fhbijv INTEGER
);
INSERT INTO pg_tbl_kkrlds (pg_col_jryknm, pg_col_wzdjla, pg_col_fhbijv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wtgrek (
    pg_col_ohxcts INTEGER PRIMARY KEY,
    pg_col_veuhha INTEGER NOT NULL,
    pg_col_hyiyra INTEGER
);
INSERT INTO pg_tbl_wtgrek (pg_col_ohxcts, pg_col_veuhha, pg_col_hyiyra) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF pg_var_fzkchl = 1 THEN
        pg_var_wppshu := 50;
    ELSIF pg_var_fzkchl = 2 THEN
        pg_var_wppshu := 100;
    ELSE
        pg_var_wppshu := 150;
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN pg_var_ctgsuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhfvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhfvtm(pg_var_jesfgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtceau INTEGER := 0;
    pg_var_cvgmlx RECORD;
BEGIN
    FOR pg_var_cvgmlx IN 
        SELECT pg_col_veuhha, pg_col_hyiyra 
        FROM pg_tbl_wtgrek 
        WHERE pg_col_veuhha >= pg_var_jesfgf
    LOOP
        IF pg_var_cvgmlx.pg_col_hyiyra IS NOT NULL THEN
            pg_var_mtceau := pg_var_mtceau + pg_var_cvgmlx.pg_col_hyiyra;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtceau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF pg_var_maqpgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := pg_var_maqpgo * 10 + pg_var_hpxxge;
    
    IF pg_var_ibkiry > 50 THEN
        pg_var_ibkiry := pg_var_ibkiry + 20;
    ELSE
        pg_var_ibkiry := pg_var_ibkiry - 5;
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shikxc----- */
CREATE OR REPLACE FUNCTION pg_proc_shikxc(pg_var_cwfyor INTEGER, pg_var_ndzedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csexte INTEGER;
    pg_var_ohquxy INTEGER;
    pg_var_kzgkxp INTEGER;
BEGIN
    SELECT pg_col_wzdjla, pg_col_fhbijv INTO pg_var_csexte, pg_var_ohquxy
    FROM pg_tbl_kkrlds
    WHERE pg_col_jryknm = pg_var_cwfyor;
    
    IF pg_var_csexte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzgkxp := (pg_var_csexte + pg_var_ndzedo) * pg_var_ohquxy;
    
    IF pg_var_kzgkxp > 100 THEN
        pg_var_kzgkxp := 100;
    END IF;
    
    RETURN pg_var_kzgkxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilpmct----- */
CREATE OR REPLACE FUNCTION pg_proc_ilpmct(pg_var_dkokrx INTEGER, pg_var_exjwan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzewyi INTEGER;
    pg_var_sbfuab INTEGER := 10000;
    pg_var_qeiefr INTEGER;
    pg_var_hkgnzg INTEGER;
BEGIN
    SELECT pg_col_bzlibx, pg_col_ynqhmy INTO pg_var_qeiefr, pg_var_hkgnzg
    FROM pg_tbl_yzyyfx WHERE pg_col_urpmyl = pg_var_dkokrx;
    
    IF pg_var_qeiefr IS NULL THEN
        RETURN (((SELECT pg_proc_yhfvtm(64))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_hkgnzg := (((SELECT pg_proc_xnbwdc(8, -68))::INTEGER) - (230) + COALESCE(pg_var_hkgnzg, 0));
    
    IF ((SELECT pg_proc_shikxc(-14, 72)))::boolean THEN
        pg_var_qzewyi := (pg_var_sbfuab * 7) - pg_var_qeiefr;
        IF ((SELECT pg_proc_jutwwr(-90)))::boolean THEN
            pg_var_qzewyi := 0;
        END IF;
        RETURN (((SELECT pg_proc_qqjrwk(-17))::INTEGER) - (1800) + COALESCE(pg_var_qzewyi, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwtck----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljpsml----- */
CREATE OR REPLACE FUNCTION pg_proc_ljpsml()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzcyr text;
BEGIN
    pg_var_rdzcyr := 'pg_mockable extension readme content';
    
    RETURN length(pg_var_rdzcyr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzuys----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzuys(pg_var_cvgnwr INTEGER, pg_var_qogdxu INTEGER, pg_var_izhypr INTEGER, pg_var_hnozck INTEGER, pg_var_crvvpz INTEGER, pg_var_cscpgp INTEGER, pg_var_qjznmo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cvgnwr != 1 THEN
        RAISE EXCEPTION 'pg_var_cvgnwr must be AFTER';
    END IF;
    
    IF pg_var_qogdxu != 1 THEN
        RAISE EXCEPTION 'pg_var_qogdxu must be ROW';
    END IF;
    
    IF pg_var_izhypr != 1 THEN
        RAISE EXCEPTION 'pg_var_izhypr must be DELETE';
    END IF;
    
    IF ((SELECT pg_proc_ljpsml()))::boolean THEN
        RAISE EXCEPTION 'pg_var_hnozck not in pg_tbl_ustpww';
    END IF;

    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            pg_var_crvvpz, pg_var_cscpgp
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_ustpww__register()` function.',
            pg_var_qjznmo, pg_var_crvvpz, pg_var_cscpgp
        );
    
    RETURN (((SELECT pg_proc_zpyrnc(0))::INTEGER) - (1800) + COALESCE(0, 0));
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN -1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvneke----- */
CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM pg_tbl_fdtwmj
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF ((SELECT pg_proc_gzpejc(7, -37)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ogduji := (((SELECT pg_proc_ekixok(94, -70))::INTEGER) - (0) + COALESCE(pg_var_ogduji, 0));
    
    IF ((SELECT pg_proc_gdzuys(52, -13, -78, 16, -28, 50, 56)))::boolean THEN
        pg_var_ogduji := 100;
    ELSIF pg_var_ogduji < 0 THEN
        pg_var_ogduji := (((SELECT pg_proc_ilpmct(-5, -98))::INTEGER) - (0) + COALESCE(pg_var_ogduji, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_smwtck(-36, -97))::INTEGER) - (-1) + COALESCE(pg_var_ogduji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpgfew----- */
CREATE OR REPLACE FUNCTION pg_proc_dpgfew(pg_var_kdbzgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrbqdw INTEGER;
    pg_var_txuavi INTEGER;
    pg_var_suoqke INTEGER;
BEGIN
    SELECT pg_col_oqqpat, pg_col_fdcghj / 1000
    INTO pg_var_zrbqdw, pg_var_txuavi
    FROM pg_tbl_kjaldv
    WHERE pg_col_zuwqvt = pg_var_kdbzgi;
    
    IF pg_var_txuavi > 0 THEN
        pg_var_suoqke := pg_var_zrbqdw / pg_var_txuavi;
    ELSE
        pg_var_suoqke := 0;
    END IF;
    
    RETURN pg_var_suoqke;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF ((SELECT pg_proc_vvneke(98)))::boolean THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := (((SELECT pg_proc_dpgfew(-16))::INTEGER) - (0) + COALESCE(pg_var_njnjae, 0));
    END IF;
    
    RETURN pg_var_njnjae;
END;
$$ LANGUAGE plpgsql;