/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_dhevto (
    pg_col_azcumd INTEGER PRIMARY KEY,
    pg_col_tbieim INTEGER NOT NULL,
    pg_col_nnzryx INTEGER
);
INSERT INTO pg_tbl_dhevto (pg_col_azcumd, pg_col_tbieim, pg_col_nnzryx) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rwbpxo (
    pg_col_madiuu INTEGER PRIMARY KEY,
    pg_col_mzwypq INTEGER NOT NULL,
    pg_col_rsywtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwbpxo (pg_col_madiuu, pg_col_mzwypq, pg_col_rsywtk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pzpcco (
    pg_col_dhnxik INTEGER PRIMARY KEY,
    pg_col_tvbers INTEGER NOT NULL,
    pg_col_etcipb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzpcco (pg_col_dhnxik, pg_col_tvbers, pg_col_etcipb) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE pg_tbl_fnefsl INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_wvzheo INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_zjjirk (
    pg_col_ufmoai INTEGER PRIMARY KEY,
    pg_col_jykgsr INTEGER NOT NULL,
    pg_col_lyaikt INTEGER
);
INSERT INTO pg_tbl_zjjirk (pg_col_ufmoai, pg_col_jykgsr, pg_col_lyaikt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_soqhqm (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvgbz (
    pg_col_duccmg INTEGER PRIMARY KEY,
    pg_col_cndsux INTEGER NOT NULL,
    pg_col_gegzmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvgbz (pg_col_duccmg, pg_col_cndsux, pg_col_gegzmm) VALUES
(101, 5, 8),
(102, 3, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF pg_var_fcwixe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xhwoyq := (pg_var_fcwixe * 10) - (pg_var_cjcgtb * 15);
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := 0;
    END IF;
    
    RETURN pg_var_xhwoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddnhqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddnhqo(pg_var_jnstnh INTEGER, pg_var_aacypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogbvtb INTEGER;
    pg_var_szazdu INTEGER;
    pg_var_tkuays INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_szazdu 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk > 60 AND pg_col_mzwypq = 1;
    
    SELECT COUNT(*) INTO pg_var_tkuays 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk <= 60 AND pg_col_mzwypq = 2;
    
    pg_var_ogbvtb := (pg_var_szazdu * 100 * pg_var_aacypc) + (pg_var_tkuays * 50 * pg_var_aacypc);
    
    IF pg_var_jnstnh > 100 THEN
        pg_var_ogbvtb := pg_var_ogbvtb + (pg_var_jnstnh * 10);
    ELSE
        pg_var_ogbvtb := pg_var_ogbvtb - (pg_var_jnstnh * 5);
    END IF;
    
    RETURN pg_var_ogbvtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := 2;
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF pg_var_jkmqny IS NULL THEN
        pg_var_jkmqny := pg_var_sdiybb * pg_var_rcxadh;
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmjhig----- */
CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    pg_var_kkzbvt BIGINT;
BEGIN
    pg_var_svtbpx := clock_timestamp();
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF pg_var_iqplza <= 2 AND pg_var_bhujgf >= 2 THEN
        pg_var_fepmyg := pg_var_fepmyg + 2;
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := CASE WHEN pg_var_iqplza <= 3 THEN 3 
                  WHEN pg_var_iqplza % 2 = 0 THEN pg_var_iqplza + 1
                  ELSE pg_var_iqplza 
             END;
    
    WHILE pg_var_futsar <= pg_var_bhujgf LOOP
        pg_var_cwxxvq := TRUE;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF pg_var_futsar % pg_var_pqphgo = 0 THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := pg_var_fepmyg + pg_var_futsar;
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := pg_var_futsar + 2;
    END LOOP;
    
    pg_var_otwztu := clock_timestamp();
    
    INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN pg_var_xfjwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laxwxj----- */
CREATE OR REPLACE FUNCTION pg_proc_laxwxj(pg_var_dmpesl INTEGER, pg_var_gzbyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrfoqj INTEGER := 0;
    pg_var_aaifnr RECORD;
    pg_var_csqnwp INTEGER;
BEGIN
    FOR pg_var_aaifnr IN 
        SELECT pg_col_cndsux, pg_col_gegzmm 
        FROM pg_tbl_ntvgbz 
        WHERE pg_col_cndsux >= pg_var_dmpesl
    LOOP
        pg_var_csqnwp := pg_var_aaifnr.pg_col_gegzmm * pg_var_gzbyyu;
        pg_var_wrfoqj := pg_var_wrfoqj + (pg_var_aaifnr.pg_col_cndsux * pg_var_csqnwp);
    END LOOP;
    
    RETURN pg_var_wrfoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyuvjr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyuvjr(pg_var_bfbbvq INTEGER, pg_var_ouhsjt INTEGER, pg_var_fusbzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffcjkg INTEGER;
    pg_var_mpbiqa INTEGER;
    pg_var_hzuesa INTEGER;
BEGIN
    SELECT pg_col_jykgsr, pg_col_lyaikt 
    INTO pg_var_ffcjkg, pg_var_mpbiqa
    FROM pg_tbl_zjjirk 
    WHERE pg_col_ufmoai = pg_var_bfbbvq;
    
    IF pg_var_ffcjkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuesa := (pg_var_ouhsjt * 2) + (pg_var_fusbzl / 10);
    
    IF pg_var_mpbiqa < 70 THEN
        pg_var_hzuesa := pg_var_hzuesa - 5;
    ELSIF pg_var_mpbiqa > 90 THEN
        pg_var_hzuesa := pg_var_hzuesa + 3;
    END IF;
    
    RETURN pg_var_ffcjkg + pg_var_hzuesa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muqgxb----- */
CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvzheo INTEGER;
    pg_var_mdfauk INTEGER;
    pg_var_eoskmy INTEGER;
    pg_var_lafwpx INTEGER;
    pg_var_jahxur INTEGER;
    pg_var_rysrlm INTEGER;
    pg_var_lbanzz INTEGER;
    pg_var_txvcxb INTEGER;
    pg_var_xladci INTEGER;
    pg_var_xyilyq INTEGER;
    pg_var_zjltzz DATE;
BEGIN
    -- Validate month and day ranges (simplified validation)
    IF pg_var_zqkrej < 1 OR pg_var_zqkrej > 13 OR pg_var_jxfpok < 1 OR pg_var_jxfpok > 30 THEN
        -- Return pg_var_mdfauk sentinel errpg_tbl_fnefsl value (pg_var_rysrlm.g., -1) instead of raising an exception
        -- to pg_col_roqznr INTEGER return type and deterministic behavipg_tbl_fnefsl.
        RETURN -1;
    END IF;

    -- Inlined logic from _ethiopian_to_jdn (Julian Day Number calculation)
    pg_var_wvzheo := (((SELECT pg_proc_zakmnm(31, 100, -58))::INTEGER) - (0) + COALESCE(pg_var_wvzheo, 0));

    -- Convert JDN to pg_col_jjxabx date (algpg_tbl_fnefslithm from pg_tbl_fnefsliginal)
    pg_var_mdfauk := (((SELECT pg_proc_odfadu(-75, -44))::INTEGER) - (-44) + COALESCE(pg_var_mdfauk, 0));
    pg_var_eoskmy := (4 * pg_var_mdfauk + 3) / 146097;
    pg_var_lafwpx := (((SELECT pg_proc_laxwxj(-23, 28))::INTEGER) - (1960) + COALESCE(pg_var_lafwpx, 0));
    pg_var_jahxur := (4 * pg_var_lafwpx + 3) / 1461;
    pg_var_rysrlm := pg_var_lafwpx - (1461 * pg_var_jahxur / 4);
    pg_var_lbanzz := (5 * pg_var_rysrlm + 2) / 153;
    pg_var_txvcxb := pg_var_rysrlm - (153 * pg_var_lbanzz + 2) / 5 + 1;
    pg_var_xladci := (((SELECT pg_proc_vyuvjr(-26, 43, 0))::INTEGER) - (0) + COALESCE(pg_var_xladci, 0));
    pg_var_xyilyq := 100 * pg_var_eoskmy + pg_var_jahxur - 4800 + pg_var_lbanzz / 10;

    -- Create date and return as integer (YYYYMMDD fpg_tbl_fnefslmat)
    pg_var_zjltzz := make_date(pg_var_xyilyq, pg_var_xladci, pg_var_txvcxb);
    RETURN (((SELECT pg_proc_qmjhig(84, -19))::INTEGER) - (0) + COALESCE(EXTRACT(YEAR FROM pg_var_zjltzz) * 10000
           + EXTRACT(MONTH FROM pg_var_zjltzz) * 100
           + EXTRACT(DAY FROM pg_var_zjltzz), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihelb----- */
CREATE OR REPLACE FUNCTION pg_proc_sihelb(pg_var_nlnnhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujxkhu INTEGER;
    pg_var_iigdhm INTEGER;
    pg_var_yhryom INTEGER;
BEGIN
    SELECT pg_col_etcipb INTO pg_var_iigdhm 
    FROM pg_tbl_pzpcco 
    WHERE pg_col_dhnxik = 101;
    
    pg_var_yhryom := 2;
    
    pg_var_ujxkhu := pg_var_nlnnhr * pg_var_iigdhm * pg_var_yhryom;
    
    IF pg_var_ujxkhu < 1000 THEN
        pg_var_ujxkhu := pg_var_ujxkhu + 200;
    END IF;
    
    RETURN pg_var_ujxkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqlroi----- */
CREATE OR REPLACE FUNCTION pg_proc_fqlroi(pg_var_bugvye INTEGER, pg_var_tkjbtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxugj INTEGER;
    pg_var_nhyhxv INTEGER;
    pg_var_vvjukm INTEGER;
BEGIN
    SELECT pg_col_nnzryx INTO pg_var_erxugj
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    IF pg_var_erxugj IS NULL THEN
        RETURN (((SELECT pg_proc_ddnhqo(-43, -19))::INTEGER) - (-2635) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_tbieim >= 2023 THEN 10
            WHEN pg_col_tbieim >= 2020 THEN 7
            ELSE 5
        END INTO pg_var_nhyhxv
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    pg_var_vvjukm := pg_var_erxugj + (pg_var_nhyhxv * pg_var_tkjbtk);
    
    IF ((SELECT pg_proc_sihelb(-72)))::boolean THEN
        pg_var_vvjukm := 100;
    ELSIF ((SELECT pg_proc_tdczos(62)))::boolean THEN
        pg_var_vvjukm := (((SELECT pg_proc_mfwzmm(54, -62, -3))::INTEGER) - (0) + COALESCE(pg_var_vvjukm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_muqgxb(-74, -27, 54))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vvjukm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_fqlroi(-26, -70))::INTEGER) - (-1) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;