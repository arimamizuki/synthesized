/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwpok (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_vxwpok (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_peqeyh (
    pg_col_njuyde INTEGER PRIMARY KEY,
    pg_col_myvyoq INTEGER NOT NULL,
    pg_col_mxupzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_peqeyh (pg_col_njuyde, pg_col_myvyoq, pg_col_mxupzd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wjjpod (
    pg_col_oeygar INTEGER PRIMARY KEY,
    pg_col_spctuf INTEGER NOT NULL,
    pg_col_nlhkit INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjjpod (pg_col_oeygar, pg_col_spctuf, pg_col_nlhkit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eevblw (
    pg_col_ktoxhg INTEGER PRIMARY KEY,
    pg_col_wdtema INTEGER NOT NULL,
    pg_col_nlnbcp INTEGER
);
INSERT INTO pg_tbl_eevblw (pg_col_ktoxhg, pg_col_wdtema, pg_col_nlnbcp) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpmfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_rpmfbf(pg_var_ixafqx INTEGER, pg_var_zlispw INTEGER, pg_var_mpsbdv INTEGER, pg_var_edybog INTEGER, pg_var_sqdhxh INTEGER, pg_var_hnnuso INTEGER, pg_var_mtvmky INTEGER, pg_var_udsykj INTEGER, pg_var_zitrja INTEGER, pg_var_zoovmh INTEGER, pg_var_hwylsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eraxws INTEGER;
    pg_var_szbztb INTEGER;
    pg_var_ueqdlr INTEGER;
    pg_var_uklaxn INTEGER;
    pg_var_fjecyz INTEGER;
    pg_var_mqhecs BOOLEAN;
BEGIN
    IF pg_var_ixafqx != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zlispw != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_mpsbdv NOT IN (1, 2) THEN
        RETURN -3;
    END IF;
    
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_vxwpok 
        WHERE table_regclass = pg_var_edybog::regclass
    ) INTO pg_var_mqhecs;
    
    IF NOT pg_var_mqhecs THEN
        RETURN -4;
    END IF;
    
    IF pg_var_sqdhxh < 2 OR pg_var_sqdhxh > 3 THEN
        RETURN -5;
    END IF;
    
    pg_var_eraxws := pg_var_hnnuso;
    pg_var_szbztb := pg_var_mtvmky;
    pg_var_ueqdlr := NULL;
    
    IF pg_var_sqdhxh > 2 THEN
        pg_var_ueqdlr := pg_var_udsykj;
    END IF;
    
    pg_var_fjecyz := pg_var_hwylsn;
    
    pg_var_uklaxn := CASE 
        WHEN pg_var_ueqdlr IS NULL THEN pg_var_szbztb * 2
        ELSE pg_var_szbztb + pg_var_ueqdlr
    END;
    
    IF pg_var_uklaxn IS DISTINCT FROM pg_var_fjecyz THEN
        RETURN -6;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usuxuj----- */
CREATE OR REPLACE FUNCTION pg_proc_usuxuj(pg_var_pmpzyq INTEGER, pg_var_nyppbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhspyl INTEGER;
    pg_var_mgoirz INTEGER;
    pg_var_oiiwmq INTEGER;
BEGIN
    SELECT pg_col_myvyoq, pg_col_mxupzd 
    INTO pg_var_mgoirz, pg_var_oiiwmq
    FROM pg_tbl_peqeyh 
    WHERE pg_col_njuyde = pg_var_pmpzyq;
    
    IF pg_var_mgoirz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhspyl := pg_var_mgoirz * 10 + pg_var_oiiwmq * 5 + pg_var_nyppbb * 3;
    
    IF pg_var_rhspyl > 200 THEN
        pg_var_rhspyl := 200;
    END IF;
    
    RETURN pg_var_rhspyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpvmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_lpvmiw(pg_var_xwnscs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzwtn INTEGER;
    pg_var_wwtbct INTEGER;
    pg_var_jdhdnf INTEGER;
BEGIN
    SELECT pg_col_spctuf, pg_col_nlhkit INTO pg_var_wwtbct, pg_var_jdhdnf
    FROM pg_tbl_wjjpod
    WHERE pg_col_oeygar = pg_var_xwnscs;
    
    IF pg_var_wwtbct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khzwtn := (pg_var_wwtbct / 100) + (pg_var_jdhdnf / 100);
    
    IF pg_var_khzwtn > 500 THEN
        pg_var_khzwtn := 500;
    END IF;
    
    RETURN pg_var_khzwtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibjgme----- */
CREATE OR REPLACE FUNCTION pg_proc_ibjgme(pg_var_lrtrmr INTEGER, pg_var_ojxdbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovovd INTEGER;
    pg_var_cdaqtt INTEGER;
    pg_var_dslzuc INTEGER;
BEGIN
    SELECT pg_col_wdtema, pg_col_nlnbcp 
    INTO pg_var_cdaqtt, pg_var_dslzuc
    FROM pg_tbl_eevblw 
    WHERE pg_col_ktoxhg = pg_var_lrtrmr;
    
    IF pg_var_cdaqtt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jovovd := pg_var_cdaqtt * 10;
    
    IF pg_var_dslzuc > 60 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_dslzuc - 60) * 2;
    END IF;
    
    IF pg_var_ojxdbi > 0 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_ojxdbi % 7);
    END IF;
    
    RETURN pg_var_jovovd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_xtoxcb(31, 12, -68)))::boolean THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_usuxuj(-50, 41))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF ((SELECT pg_proc_jovmjh(-38)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_lpvmiw(-4))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_ibjgme(7, 9))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpmfbf(-97, 73, -100, 34, -44, 30, 36, -36, -63, 37, -97))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
END;
$$ LANGUAGE plpgsql;