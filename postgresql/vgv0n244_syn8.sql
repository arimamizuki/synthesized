/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wusolk (
    pg_col_jtsqzq INTEGER PRIMARY KEY,
    pg_col_plihsh INTEGER NOT NULL,
    pg_col_ivbytb INTEGER
);
INSERT INTO pg_tbl_wusolk (pg_col_jtsqzq, pg_col_plihsh, pg_col_ivbytb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vduhvt (
    pg_col_xvvmhb INTEGER PRIMARY KEY,
    pg_col_bklqkf INTEGER NOT NULL,
    pg_col_iwyjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vduhvt (pg_col_xvvmhb, pg_col_bklqkf, pg_col_iwyjbf) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rmecyh (
    pg_col_vxnbjk INTEGER PRIMARY KEY,
    pg_col_nerfyf INTEGER NOT NULL,
    pg_col_ywvdsb INTEGER
);
INSERT INTO pg_tbl_rmecyh (pg_col_vxnbjk, pg_col_nerfyf, pg_col_ywvdsb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pafbyl (
    pg_col_yazvtd INTEGER PRIMARY KEY,
    pg_col_fwyddf INTEGER NOT NULL,
    pg_col_mfruij INTEGER NOT NULL
);
INSERT INTO pg_tbl_pafbyl (pg_col_yazvtd, pg_col_fwyddf, pg_col_mfruij) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unpuip----- */
CREATE OR REPLACE FUNCTION pg_proc_unpuip(pg_var_yyhckh INTEGER, pg_var_ecwvex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofvvw INTEGER;
    pg_var_jxhxxk INTEGER;
BEGIN
    SELECT AVG(pg_col_ivbytb / pg_col_plihsh) INTO pg_var_jxhxxk 
    FROM pg_tbl_wusolk 
    WHERE pg_col_plihsh > pg_var_yyhckh;
    
    IF pg_var_jxhxxk IS NULL THEN
        pg_var_jxhxxk := 10;
    END IF;
    
    pg_var_yofvvw := pg_var_yyhckh * pg_var_jxhxxk * pg_var_ecwvex;
    
    IF pg_var_yofvvw < 0 THEN
        pg_var_yofvvw := 0;
    END IF;
    
    RETURN pg_var_yofvvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftbrc----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
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

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_zclkmh(54)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := (((SELECT pg_proc_grqbxr(-15))::INTEGER) - (19800) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := ((pg_var_ldfgzz - pg_var_zgpjww) * 100) / pg_var_zgpjww;
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qivxmr----- */
CREATE OR REPLACE FUNCTION pg_proc_qivxmr(pg_var_yaltsy INTEGER, pg_var_qetahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdrajs INTEGER;
    pg_var_ivkpzc INTEGER;
BEGIN
    pg_var_ivkpzc := EXTRACT(DOW FROM CURRENT_DATE);
    
    SELECT COUNT(*) INTO pg_var_vdrajs
    FROM pg_tbl_vduhvt
    WHERE pg_col_bklqkf < pg_var_qetahc 
       OR (pg_var_ivkpzc - pg_col_iwyjbf) >= pg_var_yaltsy;
    
    RETURN pg_var_vdrajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN pg_var_iwtqsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 3);
    ELSE
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 2);
    END IF;
    
    RETURN pg_var_yoxnpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omdzxo----- */
CREATE OR REPLACE FUNCTION pg_proc_omdzxo(pg_var_vynrim INTEGER, pg_var_tounvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvkeo INTEGER := 0;
    pg_var_segmbp RECORD;
BEGIN
    FOR pg_var_segmbp IN 
        SELECT pg_col_nerfyf, pg_col_ywvdsb 
        FROM pg_tbl_rmecyh 
        WHERE pg_col_vxnbjk = pg_var_vynrim
    LOOP
        IF pg_var_segmbp.pg_col_nerfyf > pg_var_tounvo THEN
            pg_var_wzvkeo := pg_var_wzvkeo + pg_var_segmbp.pg_col_ywvdsb;
        ELSE
            pg_var_wzvkeo := pg_var_wzvkeo + (pg_var_segmbp.pg_col_ywvdsb / 2);
        END IF;
    END LOOP;
    
    IF pg_var_wzvkeo = 0 THEN
        pg_var_wzvkeo := -1;
    END IF;
    
    RETURN pg_var_wzvkeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwplqe----- */
CREATE OR REPLACE FUNCTION pg_proc_wwplqe(pg_var_mwbgdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhvle INTEGER;
    pg_var_pigndm INTEGER;
    pg_var_wiqcch INTEGER;
BEGIN
    SELECT pg_col_fwyddf, pg_col_mfruij 
    INTO pg_var_obhvle, pg_var_pigndm
    FROM pg_tbl_pafbyl 
    WHERE pg_col_yazvtd = pg_var_mwbgdb;
    
    IF pg_var_obhvle IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obhvle <= pg_var_pigndm THEN
        pg_var_wiqcch := (pg_var_pigndm - pg_var_obhvle) * 10;
    ELSE
        pg_var_wiqcch := 0;
    END IF;
    
    RETURN pg_var_wiqcch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF ((SELECT pg_proc_omdzxo(-35, 24)))::boolean THEN
        RETURN (((SELECT pg_proc_xltpiw(53, -20))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;

    pg_var_hqfdmw := (((SELECT pg_proc_wwplqe(-39))::INTEGER ) - (-1) + COALESCE(pg_var_hqfdmw, 0));

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := pg_var_hqfdmw + 1;
    END LOOP;

    RETURN pg_var_hqfdmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF ((SELECT pg_proc_tsugbs(-15, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_numrsf(-85))::INTEGER) - (100) + COALESCE(pg_var_lxmiqw + 1, 0));
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF ((SELECT pg_proc_ityijx(-88)))::boolean THEN
        pg_var_rtytrp := (((SELECT pg_proc_kftbrc(-61, -13, -94))::INTEGER) - (0) + COALESCE(pg_var_rtytrp, 0));
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := (((SELECT pg_proc_nebtfd(47, -66))::INTEGER) - (-1) + COALESCE(pg_var_rtytrp, 0));
    ELSE
        pg_var_rtytrp := (((SELECT pg_proc_lsillw(-9, 82))::INTEGER) - (-1) + COALESCE(pg_var_rtytrp, 0));
        IF ((SELECT pg_proc_qivxmr(-66, -49)))::boolean THEN
            pg_var_rtytrp := (((SELECT pg_proc_hdtdxs(53, -56))::INTEGER) - (0) + COALESCE(pg_var_rtytrp, 0));
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF pg_var_cagxet < 0 THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF ((SELECT pg_proc_unpuip(61, -99)))::boolean THEN
        pg_var_zmrubx := (((SELECT pg_proc_lzlxxb(90, -63))::INTEGER) - (91) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xabqge(17))::INTEGER) - (-1) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;