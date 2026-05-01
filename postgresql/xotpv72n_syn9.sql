/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ueyhvl (
    pg_col_fkryff INTEGER PRIMARY KEY,
    pg_col_xzrhae INTEGER NOT NULL,
    pg_col_zhxdru INTEGER
);
INSERT INTO pg_tbl_ueyhvl (pg_col_fkryff, pg_col_xzrhae, pg_col_zhxdru) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogjinc (
    pg_col_aqewmr INTEGER PRIMARY KEY,
    pg_col_lhynrx INTEGER NOT NULL,
    pg_col_bqyszg INTEGER
);
INSERT INTO pg_tbl_ogjinc (pg_col_aqewmr, pg_col_lhynrx, pg_col_bqyszg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pqmnjz (
    pg_col_unvotl INTEGER PRIMARY KEY,
    pg_col_dknqwa INTEGER NOT NULL,
    pg_col_ztvomr INTEGER
);
INSERT INTO pg_tbl_pqmnjz (pg_col_unvotl, pg_col_dknqwa, pg_col_ztvomr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwuoy (
    pg_col_xqfoch INTEGER PRIMARY KEY,
    pg_col_wrlzgz INTEGER NOT NULL,
    pg_col_poifpu INTEGER
);
INSERT INTO pg_tbl_wzwuoy (pg_col_xqfoch, pg_col_wrlzgz, pg_col_poifpu) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nigtix----- */
CREATE OR REPLACE FUNCTION pg_proc_nigtix(pg_var_msvjem INTEGER, pg_var_byqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzswcx INTEGER;
    pg_var_hkmygd INTEGER;
    pg_var_mwbxgb INTEGER;
BEGIN
    SELECT pg_col_lhynrx INTO pg_var_lzswcx 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_lzswcx IS NULL THEN
        pg_var_lzswcx := 0;
    END IF;
    
    SELECT pg_col_bqyszg INTO pg_var_hkmygd 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_hkmygd IS NULL THEN
        pg_var_hkmygd := 0;
    END IF;
    
    pg_var_mwbxgb := (pg_var_msvjem % 10) + pg_var_lzswcx + (pg_var_hkmygd * 2);
    
    IF pg_var_mwbxgb < 5 THEN
        pg_var_mwbxgb := 5;
    END IF;
    
    RETURN pg_var_mwbxgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := pg_var_zbjnjf + 1;
    END LOOP;
    
    RETURN pg_var_zbjnjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctzryi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctzryi(pg_var_bzonki INTEGER, pg_var_qxdxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcqpc INTEGER;
    pg_var_izhfxo INTEGER;
    pg_var_nxotec INTEGER;
BEGIN
    SELECT pg_col_poifpu INTO pg_var_izhfxo
    FROM pg_tbl_wzwuoy
    WHERE pg_col_xqfoch = pg_var_bzonki;
    
    IF pg_var_izhfxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wzcqpc := pg_var_qxdxyv - (SELECT pg_col_wrlzgz FROM pg_tbl_wzwuoy WHERE pg_col_xqfoch = pg_var_bzonki);
    
    IF pg_var_wzcqpc < 0 THEN
        pg_var_wzcqpc := 0;
    END IF;
    
    pg_var_nxotec := pg_var_izhfxo - (pg_var_wzcqpc * 2);
    
    IF pg_var_nxotec < 0 THEN
        pg_var_nxotec := 0;
    END IF;
    
    RETURN pg_var_nxotec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxjgug----- */
CREATE OR REPLACE FUNCTION pg_proc_yxjgug(pg_var_nfsklf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obbqby INTEGER;
    pg_var_eiiysb INTEGER;
    pg_var_zajhgl INTEGER;
BEGIN
    SELECT pg_col_xzrhae, pg_col_zhxdru 
    INTO pg_var_obbqby, pg_var_eiiysb
    FROM pg_tbl_ueyhvl 
    WHERE pg_col_fkryff = pg_var_nfsklf;
    
    IF pg_var_obbqby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zajhgl := (pg_var_obbqby * 10) + pg_var_eiiysb;
    
    IF pg_var_zajhgl > 100 THEN
        pg_var_zajhgl := (((SELECT pg_proc_ctzryi(26, 10))::INTEGER) - (0) + COALESCE(pg_var_zajhgl, 0));
    ELSIF ((SELECT pg_proc_oawbfx(-14)))::boolean THEN
        pg_var_zajhgl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kodupr(-26))::INTEGER) - (-26) + COALESCE(pg_var_zajhgl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqiduh----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF pg_var_lvvrgu IS NULL THEN
        RETURN pg_var_pvvyfv;
    END IF;
    
    pg_var_mfcicb := pg_var_pvvyfv + (pg_var_lvvrgu * pg_var_lwkfjl);
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN pg_var_mfcicb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := clock_timestamp();
    
    pg_var_ywxhmi := CASE WHEN pg_var_ghudwm % 2 = 0 THEN pg_var_ghudwm + 1 ELSE pg_var_ghudwm END;
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := TRUE;
        pg_var_bqyelz := floor(sqrt(pg_var_ywxhmi))::BIGINT;
        
        FOR pg_var_ralrwc IN 3..pg_var_bqyelz BY 2 LOOP
            IF pg_var_ywxhmi % pg_var_ralrwc = 0 THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := pg_var_ywxhmi + 2;
    END LOOP;
    
    pg_var_zygzcy := clock_timestamp();
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN pg_var_rerdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := LENGTH(pg_var_hpzxqc);
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF pg_var_shfahw > 30 THEN
        pg_var_qlrhyo := (((SELECT pg_proc_hwuclu())::INTEGER) - (64336) + COALESCE(pg_var_qlrhyo, 0));
    ELSIF ((SELECT pg_proc_swulyt(50)))::boolean THEN
        pg_var_qlrhyo := (((SELECT pg_proc_bqvzsh(-92, 91))::INTEGER) - (3) + COALESCE(pg_var_qlrhyo, 0));
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := pg_var_shfahw - pg_var_qlrhyo;
    RETURN (((SELECT pg_proc_hqiduh(98, 47, 82))::INTEGER) - (98) + COALESCE(GREATEST(pg_var_lhqqmf, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgchi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgchi(pg_var_fmpnuj INTEGER, pg_var_tkspsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbglb INTEGER;
    pg_var_fjoevj INTEGER;
    pg_var_hrstsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhbglb 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_ztvomr > 60 AND pg_col_dknqwa = 1;
    
    IF pg_var_fhbglb > 0 THEN
        pg_var_hrstsv := pg_var_tkspsv * 120;
    ELSE
        pg_var_hrstsv := pg_var_tkspsv * 80;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ztvomr), 0) INTO pg_var_fjoevj 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_dknqwa = pg_var_fmpnuj % 2 + 1;
    
    RETURN pg_var_hrstsv + pg_var_fjoevj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN (((SELECT pg_proc_qhzqev(-74))::INTEGER) - (-43) + COALESCE(pg_var_hwnfkf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF ((SELECT pg_proc_yxjgug(57)))::boolean THEN
        RETURN (((SELECT pg_proc_naxrnt(-18, 50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lptzqj := (((SELECT pg_proc_nigtix(-75, -45))::INTEGER) - (5) + COALESCE(pg_var_lptzqj, 0));
    
    IF ((SELECT pg_proc_ndgchi(-44, -79)))::boolean THEN
        pg_var_lptzqj := (((SELECT pg_proc_tvvjvl(-25))::INTEGER) - (0) + COALESCE(pg_var_lptzqj, 0));
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 10;
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 5;
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_oeaqrw(-3))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0));
END;
$$ LANGUAGE plpgsql;