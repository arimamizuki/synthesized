/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkfytw (
    pg_col_hgeaka INTEGER PRIMARY KEY,
    pg_col_keueoc INTEGER NOT NULL,
    pg_col_rgymag INTEGER
);
INSERT INTO pg_tbl_pkfytw (pg_col_hgeaka, pg_col_keueoc, pg_col_rgymag) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fowmkl (
    pg_col_qzuwde INTEGER PRIMARY KEY,
    pg_col_uxfavr INTEGER NOT NULL,
    pg_col_xaurnz INTEGER
);
INSERT INTO pg_tbl_fowmkl (pg_col_qzuwde, pg_col_uxfavr, pg_col_xaurnz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxarci----- */
CREATE OR REPLACE FUNCTION pg_proc_fxarci(pg_var_attopz INTEGER, pg_var_ziiwgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iojcfp INTEGER;
    pg_var_ymzdce INTEGER;
BEGIN
    SELECT SUM(pg_col_xaurnz) INTO pg_var_iojcfp
    FROM pg_tbl_fowmkl
    WHERE pg_col_qzuwde = pg_var_attopz AND pg_col_uxfavr > pg_var_ziiwgb;
    
    IF pg_var_iojcfp IS NULL THEN
        pg_var_ymzdce := 0;
    ELSE
        pg_var_ymzdce := pg_var_iojcfp * 100 / pg_var_ziiwgb;
    END IF;
    
    RETURN pg_var_ymzdce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN pg_var_qsoexe * pg_var_ofhobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := pg_var_ojhrwa + ((pg_var_smfdcd - 500) * pg_var_bucunh);
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN pg_var_heilys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nptuif----- */
CREATE OR REPLACE FUNCTION pg_proc_nptuif(pg_var_yfeuuo INTEGER, pg_var_ewwxbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voqxqc INTEGER;
    pg_var_pwscky INTEGER;
    pg_var_ynmyln INTEGER;
BEGIN
    SELECT pg_col_keueoc, pg_col_rgymag INTO pg_var_pwscky, pg_var_ynmyln
    FROM pg_tbl_pkfytw
    WHERE pg_col_hgeaka = pg_var_yfeuuo;
    
    IF ((SELECT pg_proc_fxarci(22, 41)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_voqxqc := (((SELECT pg_proc_dzbyde(74, -52))::INTEGER) - (11248) + COALESCE(pg_var_voqxqc, 0));
    
    IF pg_var_voqxqc > 500 THEN
        pg_var_voqxqc := 500;
    ELSIF ((SELECT pg_proc_ihppbc(-4)))::boolean THEN
        pg_var_voqxqc := (((SELECT pg_proc_jxscxc(-30, -83))::INTEGER) - (0) + COALESCE(pg_var_voqxqc, 0));
    END IF;
    
    RETURN pg_var_voqxqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF ((SELECT pg_proc_euunac(79)))::boolean THEN
        pg_var_irbdbs := 0;
    ELSIF ((SELECT pg_proc_lthilp(-63)))::boolean THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN (((SELECT pg_proc_zouxac(-100))::INTEGER) - (-7500) + COALESCE(0, 0));
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF ((SELECT pg_proc_nptuif(90, -89)))::boolean THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN (((SELECT pg_proc_panapq(-83, -8))::INTEGER) - (0) + COALESCE(pg_var_aupmww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := (((SELECT pg_proc_lxlvil(-82))::INTEGER ) - (0) + COALESCE(pg_var_ajefue, 0));
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;