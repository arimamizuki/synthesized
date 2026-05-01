/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdglj (
    pg_col_nzwkwv INTEGER PRIMARY KEY,
    pg_col_cgenkr INTEGER NOT NULL,
    pg_col_adfbhc INTEGER
);
INSERT INTO pg_tbl_vgdglj (pg_col_nzwkwv, pg_col_cgenkr, pg_col_adfbhc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sueshy (
    pg_col_iaaqfc INTEGER PRIMARY KEY,
    pg_col_kmkqml INTEGER NOT NULL,
    pg_col_wbrjhd INTEGER
);
INSERT INTO pg_tbl_sueshy (pg_col_iaaqfc, pg_col_kmkqml, pg_col_wbrjhd) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkrkhz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkrkhz(pg_var_hjmdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdjnt INTEGER;
    pg_var_uflloq INTEGER;
    pg_var_wwpjzr INTEGER;
BEGIN
    SELECT SUM(pg_col_adfbhc) INTO pg_var_uflloq
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    SELECT AVG(pg_col_cgenkr) INTO pg_var_wwpjzr
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    IF pg_var_wwpjzr > 0 THEN
        pg_var_vvdjnt := pg_var_uflloq * 100 / pg_var_wwpjzr;
    ELSE
        pg_var_vvdjnt := 0;
    END IF;
    
    RETURN pg_var_vvdjnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := pg_var_ixcrjn + pg_var_twfdqq + pg_var_vwiaqw;
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdgpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wdgpgu(pg_var_wpcfnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpxxs INTEGER;
    pg_var_bvxeab INTEGER;
    pg_var_qmyvpr INTEGER;
BEGIN
    SELECT 
        (EXTRACT(YEAR FROM CURRENT_DATE) - pg_col_kmkqml) * 5,
        pg_col_wbrjhd * 3
    INTO pg_var_zqpxxs, pg_var_bvxeab
    FROM pg_tbl_sueshy
    WHERE pg_col_iaaqfc = pg_var_wpcfnv;
    
    IF pg_var_zqpxxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmyvpr := pg_var_zqpxxs + pg_var_bvxeab;
    
    IF pg_var_qmyvpr > 200 THEN
        pg_var_qmyvpr := 200;
    ELSIF pg_var_qmyvpr < 0 THEN
        pg_var_qmyvpr := 0;
    END IF;
    
    RETURN pg_var_qmyvpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := (((SELECT pg_proc_fuuaoa(4, -9))::INTEGER ) - (-26) + COALESCE(pg_var_mcujbk, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_dwfcku(-58)))::boolean THEN
        pg_var_mcujbk := (((SELECT pg_proc_pyzvyi(21, -11))::INTEGER ) - (0) + COALESCE(pg_var_mcujbk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wdgpgu(-2))::INTEGER) - (-1) + COALESCE(pg_var_mcujbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO pg_var_ggvghk;
    IF pg_var_ggvghk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := 1;
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := (((SELECT pg_proc_bovxxz(47, -66, -63))::INTEGER ) - (0) + COALESCE(pg_var_aecmne, 0));
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF ((SELECT pg_proc_jsykjn(-46, -94)))::boolean THEN
        pg_var_xwlxfb := (((SELECT pg_proc_zlmtid(61, 54))::INTEGER) - (0) + COALESCE(pg_var_xwlxfb, 0));
    ELSIF ((SELECT pg_proc_kmshuc(64, -94, 35, 6)))::boolean THEN
        pg_var_xwlxfb := (((SELECT pg_proc_alknki(-3))::INTEGER) - (1800) + COALESCE(pg_var_xwlxfb, 0));
    ELSE
        pg_var_xwlxfb := pg_var_pvpmal * 5 / 100;
    END IF;
    
    pg_var_kbjhzx := pg_var_pvpmal - pg_var_xwlxfb;
    
    IF pg_var_kbjhzx < 50 THEN
        pg_var_kbjhzx := (((SELECT pg_proc_pqcygy(-56, -54))::INTEGER) - (0) + COALESCE(pg_var_kbjhzx, 0));
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_jkrkhz(9)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_kawwls(90)))::boolean THEN
        RETURN (((SELECT pg_proc_erbypk(-7, 61))::INTEGER) - (58) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := (((SELECT pg_proc_zclkmh(-97))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;