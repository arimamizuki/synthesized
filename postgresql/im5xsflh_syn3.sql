/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_odedph(-47, 31))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vchsvs(-8, -26, 14))::INTEGER) - (0) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := pg_var_kkdvpb + pg_var_bevjkv.pg_col_bjxtbl;
    END LOOP;
    
    RETURN pg_var_kkdvpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := (((SELECT pg_proc_rrllqy(15))::INTEGER) - (75) + COALESCE(pg_var_mgjsnc, 0));
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xpltqz(-23, -80))::INTEGER) - (-3760) + COALESCE(pg_var_rfldic, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := (((SELECT pg_proc_jxmead(-72, -83))::INTEGER ) - (0) + COALESCE(pg_var_ivadkg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ihppbc(-4))::INTEGER) - (0) + COALESCE(pg_var_ivadkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (((SELECT pg_proc_tvagzp(-89, -6))::INTEGER) - (1) + COALESCE(pg_var_qjvjpd, 0));
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := (((SELECT pg_proc_qkadsd(-50, -53))::INTEGER) - (-1) + COALESCE(pg_var_qjvjpd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nimjjv(74, 49))::INTEGER) - (0) + COALESCE(pg_var_qjvjpd, 0));
END;
$$ LANGUAGE plpgsql;