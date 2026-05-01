/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fqecmq (
    pg_col_nyvteh INTEGER PRIMARY KEY,
    pg_col_wtiizb INTEGER NOT NULL,
    pg_col_bwsnpy INTEGER
);
INSERT INTO pg_tbl_fqecmq (pg_col_nyvteh, pg_col_wtiizb, pg_col_bwsnpy) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fickan (
    pg_col_hxoyou INTEGER PRIMARY KEY,
    pg_col_kkutia INTEGER NOT NULL,
    pg_col_krnibo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fickan (pg_col_hxoyou, pg_col_kkutia, pg_col_krnibo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jfnkei (
    pg_col_uykgwy INTEGER PRIMARY KEY,
    pg_col_dfuozn INTEGER NOT NULL,
    pg_col_uewiqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfnkei (pg_col_uykgwy, pg_col_dfuozn, pg_col_uewiqj) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmklue----- */
CREATE OR REPLACE FUNCTION pg_proc_pmklue(pg_var_yjmfub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luiqrq INTEGER := 0;
    pg_var_sjnqfy RECORD;
BEGIN
    FOR pg_var_sjnqfy IN 
        SELECT pg_col_wtiizb, pg_col_bwsnpy 
        FROM pg_tbl_fqecmq 
        WHERE pg_col_wtiizb > pg_var_yjmfub
    LOOP
        pg_var_luiqrq := pg_var_luiqrq + pg_var_sjnqfy.pg_col_bwsnpy;
    END LOOP;
    
    RETURN pg_var_luiqrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := pg_var_xnppfl + pg_var_rdfvgl;
    
    RETURN pg_var_mcopsf;
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
        IF ((SELECT pg_proc_nukuul(51, 43)))::boolean THEN
            pg_var_mtceau := pg_var_mtceau + pg_var_cvgmlx.pg_col_hyiyra;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yrqxxc(99, 37))::INTEGER) - (0) + COALESCE(pg_var_mtceau, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asqxps----- */
CREATE OR REPLACE FUNCTION pg_proc_asqxps(pg_var_obugxv INTEGER, pg_var_mggzey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fndhwx INTEGER;
    pg_var_qamlmk INTEGER;
BEGIN
    SELECT pg_col_uewiqj INTO pg_var_qamlmk 
    FROM pg_tbl_jfnkei 
    WHERE pg_col_uykgwy = pg_var_mggzey;
    
    IF pg_var_qamlmk IS NULL THEN
        pg_var_fndhwx := -1;
    ELSIF pg_var_obugxv > pg_var_qamlmk THEN
        pg_var_fndhwx := pg_var_obugxv - pg_var_qamlmk;
    ELSE
        pg_var_fndhwx := 0;
    END IF;
    
    RETURN pg_var_fndhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := pg_var_adscjt + ((pg_var_taihig - pg_var_mhleqo) / 100) * 50;
    ELSE
        pg_var_dnalrm := pg_var_adscjt;
    END IF;
    
    RETURN pg_var_dnalrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbooo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF ((SELECT pg_proc_asqxps(-87, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_vrggbe(-54, 27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_ffdeus(8))::INTEGER) - (300) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := (((SELECT pg_proc_hpbnlg(22, -96, -39))::INTEGER) - (567) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iihpvi = 0 THEN
        pg_var_saxama := 0;
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizisa----- */
CREATE OR REPLACE FUNCTION pg_proc_bizisa(pg_var_gzenza INTEGER, pg_var_usvnzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpuwkk INTEGER;
    pg_var_iqyuhn INTEGER;
    pg_var_dsmbkt INTEGER;
BEGIN
    SELECT pg_col_krnibo INTO pg_var_dsmbkt FROM pg_tbl_fickan WHERE pg_col_hxoyou = 102;
    
    IF pg_var_gzenza = 1 THEN
        pg_var_jpuwkk := 2;
    ELSIF pg_var_gzenza = 2 THEN
        pg_var_jpuwkk := 3;
    ELSE
        pg_var_jpuwkk := 1;
    END IF;
    
    pg_var_iqyuhn := pg_var_usvnzi * pg_var_jpuwkk;
    
    IF pg_var_dsmbkt > 9 THEN
        pg_var_iqyuhn := pg_var_iqyuhn + 50;
    END IF;
    
    RETURN pg_var_iqyuhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_dzbooo(-34, -11)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF ((SELECT pg_proc_zhnmcv(-88)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_pmklue(94))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_bizisa(20, 72))::INTEGER) - (122) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhfvtm(98))::INTEGER) - (9375) + COALESCE(pg_var_ytljcb, 0));
END;
$$ LANGUAGE plpgsql;