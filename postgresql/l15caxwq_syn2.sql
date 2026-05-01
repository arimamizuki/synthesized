/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgxah (
    pg_col_cbtjiz INTEGER PRIMARY KEY,
    pg_col_uocnod INTEGER NOT NULL,
    pg_col_lodsdf INTEGER
);
INSERT INTO pg_tbl_jdgxah (pg_col_cbtjiz, pg_col_uocnod, pg_col_lodsdf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxijjq (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO pg_tbl_cxijjq (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmapff (
    pg_col_dfjzhd INTEGER PRIMARY KEY,
    pg_col_uksuvj INTEGER NOT NULL,
    pg_col_xmfajr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmapff (pg_col_dfjzhd, pg_col_uksuvj, pg_col_xmfajr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_igjgim (
    pg_col_cstkyj INTEGER PRIMARY KEY,
    pg_col_imtvvj INTEGER NOT NULL,
    pg_col_bksuax INTEGER NOT NULL
);
INSERT INTO pg_tbl_igjgim (pg_col_cstkyj, pg_col_imtvvj, pg_col_bksuax) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tktcln (
    pg_col_umcqqo INTEGER PRIMARY KEY,
    pg_col_mphsmc INTEGER NOT NULL,
    pg_col_nnzzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_tktcln (pg_col_umcqqo, pg_col_mphsmc, pg_col_nnzzts) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gnvxvo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnvxvo(pg_var_yelyxr INTEGER, pg_var_bovmdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhxhtn INTEGER;
    pg_var_yntwfi INTEGER;
    pg_var_amvbnk INTEGER;
BEGIN
    SELECT pg_col_uocnod, pg_col_lodsdf 
    INTO pg_var_yntwfi, pg_var_amvbnk
    FROM pg_tbl_jdgxah 
    WHERE pg_col_cbtjiz = pg_var_yelyxr;
    
    IF pg_var_yntwfi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhxhtn := pg_var_yntwfi * 10;
    
    IF pg_var_amvbnk > 90 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + (pg_var_amvbnk - 90) * 2;
    END IF;
    
    IF pg_var_bovmdi > 100 THEN
        pg_var_hhxhtn := pg_var_hhxhtn + pg_var_bovmdi;
    ELSE
        pg_var_hhxhtn := pg_var_hhxhtn - pg_var_bovmdi;
    END IF;
    
    RETURN pg_var_hhxhtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF ((SELECT pg_proc_gnvxvo(-69, 29)))::boolean THEN
        pg_var_szjbas := (((SELECT pg_col_yezafd(-2))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
    ELSE
        pg_var_szjbas := 0;
    END IF;
    
    RETURN pg_var_szjbas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goaajd----- */
CREATE OR REPLACE FUNCTION pg_proc_goaajd(pg_var_pttdgy INTEGER, pg_var_anlfwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vditbh INTEGER;
    pg_var_uulhns INTEGER;
    pg_var_imvbgx INTEGER;
    pg_var_cyglrd INTEGER;
BEGIN
    SELECT pg_col_uksuvj, pg_col_xmfajr INTO pg_var_vditbh, pg_var_uulhns
    FROM pg_tbl_pmapff WHERE pg_col_dfjzhd = pg_var_pttdgy;
    
    IF pg_var_vditbh <= pg_var_uulhns THEN
        pg_var_imvbgx := 4;
        pg_var_cyglrd := (pg_var_imvbgx * pg_var_anlfwn) - pg_var_vditbh;
        IF pg_var_cyglrd < 0 THEN
            pg_var_cyglrd := 0;
        END IF;
        RETURN pg_var_cyglrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcvzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vcvzoi(pg_var_xixecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmfonu INTEGER;
    pg_var_qstkkd INTEGER;
    pg_var_mukogw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qstkkd FROM pg_tbl_tktcln WHERE pg_col_mphsmc = 1;
    
    SELECT AVG(pg_col_nnzzts) INTO pg_var_mukogw FROM pg_tbl_tktcln;
    
    pg_var_tmfonu := pg_var_xixecr * pg_var_qstkkd * pg_var_mukogw;
    
    IF pg_var_tmfonu > 10000 THEN
        pg_var_tmfonu := pg_var_tmfonu - (pg_var_tmfonu * 10 / 100);
    END IF;
    
    RETURN pg_var_tmfonu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwypzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwypzy(pg_var_aapgab INTEGER, pg_var_qmmjpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggpozh INTEGER;
    pg_var_negwlm INTEGER;
    pg_var_yicxva INTEGER;
    pg_var_ajamwp INTEGER;
BEGIN
    SELECT pg_col_imtvvj, pg_col_bksuax INTO pg_var_yicxva, pg_var_ajamwp
    FROM pg_tbl_igjgim WHERE pg_col_cstkyj = pg_var_aapgab;
    
    IF pg_var_yicxva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggpozh := 30000;
    pg_var_negwlm := 0;
    
    IF pg_var_yicxva < pg_var_ggpozh OR (pg_var_ajamwp + pg_var_qmmjpu) > 7 THEN
        pg_var_negwlm := 1;
    END IF;
    
    IF pg_var_negwlm = 1 THEN
        UPDATE pg_tbl_igjgim 
        SET pg_col_imtvvj = pg_col_imtvvj + 50000, pg_col_bksuax = pg_var_qmmjpu
        WHERE pg_col_cstkyj = pg_var_aapgab;
    END IF;
    
    RETURN pg_var_negwlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := 0;
    ELSE
        pg_var_jdzhlm := (((SELECT pg_proc_kwypzy(20, 10))::INTEGER) - (-1) + COALESCE(pg_var_jdzhlm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vcvzoi(73))::INTEGER) - (9855) + COALESCE(pg_var_jdzhlm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := (((SELECT pg_proc_fsedpi(6, 37))::INTEGER) - (0) + COALESCE(pg_var_ilmooh, 0));
    
    IF ((SELECT pg_proc_ousbck(-59)))::boolean THEN
        pg_var_ilmooh := (((SELECT pg_proc_usewzw(-38))::INTEGER) - (0) + COALESCE(pg_var_ilmooh, 0));
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfkdul----- */
CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF pg_var_ydhasl > 0 THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF;
    
    RETURN pg_var_kxbgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF ((SELECT pg_proc_plrssv(84)))::boolean THEN
        pg_var_eoigev := pg_var_aboksn * 15 / 100;
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := pg_var_aboksn * 10 / 100;
    ELSE
        pg_var_eoigev := (((SELECT pg_proc_zxdjnx(39, 85))::INTEGER) - (0) + COALESCE(pg_var_eoigev, 0));
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF ((SELECT pg_proc_vfkdul(11)))::boolean THEN
        pg_var_tdpxmo := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_goaajd(-58, 94))::INTEGER) - (0) + COALESCE(pg_var_tdpxmo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF pg_var_vvuzfl IS NOT NULL THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := (((SELECT pg_proc_scxujy(-67))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ycmaqr(68, -79))::INTEGER) - (50) + COALESCE(pg_var_evdaxc, 0));
END;
$$ LANGUAGE plpgsql;