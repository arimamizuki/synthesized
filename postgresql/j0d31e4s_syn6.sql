/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hqctrl (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqctrl (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qrwpyu (
    pg_col_faqvul INTEGER PRIMARY KEY,
    pg_col_mlivzi INTEGER NOT NULL,
    pg_col_wrxsen INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrwpyu (pg_col_faqvul, pg_col_mlivzi, pg_col_wrxsen) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_chawqn (
    pg_col_vefcpp INTEGER PRIMARY KEY,
    pg_col_etjvni INTEGER NOT NULL,
    pg_col_qrgrwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_chawqn (pg_col_vefcpp, pg_col_etjvni, pg_col_qrgrwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_aeughn (
    pg_col_xojaxj INTEGER PRIMARY KEY,
    pg_col_rrqrlu INTEGER NOT NULL,
    pg_col_agjydi INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeughn (pg_col_xojaxj, pg_col_rrqrlu, pg_col_agjydi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqknph (
    pg_col_ournfd INTEGER PRIMARY KEY,
    pg_col_njeczz INTEGER NOT NULL,
    pg_col_fuhjih INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqknph (pg_col_ournfd, pg_col_njeczz, pg_col_fuhjih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxtux (
    pg_col_ebrbio INTEGER PRIMARY KEY,
    pg_col_bcuadb INTEGER NOT NULL,
    pg_col_xxjyov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxtux (pg_col_ebrbio, pg_col_bcuadb, pg_col_xxjyov) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsklm (
    pg_col_pcypci INTEGER PRIMARY KEY,
    pg_col_tshqnd INTEGER NOT NULL,
    pg_col_bvjeub BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rpsklm (pg_col_pcypci, pg_col_tshqnd, pg_col_bvjeub) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyoiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM pg_tbl_hqctrl
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF pg_var_myehzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF pg_var_cfyvme <= 2 OR pg_var_myehzq <= 10000 THEN
        pg_var_zvchzp := 1;
    END IF;
    
    RETURN pg_var_zvchzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgoqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jgoqnz(pg_var_ogchof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynrgv INTEGER := 0;
    pg_var_rofyim RECORD;
BEGIN
    FOR pg_var_rofyim IN 
        SELECT pg_col_tshqnd FROM pg_tbl_rpsklm WHERE NOT pg_col_bvjeub
    LOOP
        pg_var_pynrgv := pg_var_pynrgv + pg_var_rofyim.pg_col_tshqnd;
    END LOOP;
    
    IF pg_var_ogchof > 100 THEN
        pg_var_pynrgv := pg_var_pynrgv * 2;
    ELSE
        pg_var_pynrgv := pg_var_pynrgv + pg_var_ogchof;
    END IF;
    
    RETURN pg_var_pynrgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyllap----- */
CREATE OR REPLACE FUNCTION pg_proc_xyllap(pg_var_xhalsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijdljt INTEGER;
    pg_var_uzgshg INTEGER;
    pg_var_zpehrr INTEGER;
BEGIN
    SELECT pg_col_njeczz, pg_col_fuhjih INTO pg_var_uzgshg, pg_var_zpehrr
    FROM pg_tbl_rqknph
    WHERE pg_col_ournfd = pg_var_xhalsu;
    
    IF pg_var_uzgshg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijdljt := (((SELECT pg_proc_jgoqnz(-50))::INTEGER) - (25) + COALESCE(pg_var_ijdljt, 0));
    
    IF pg_var_ijdljt > 100 THEN
        pg_var_ijdljt := 100;
    END IF;
    
    RETURN pg_var_ijdljt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yueuyt----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := pg_var_ohnpxa - pg_var_ciguom;
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN pg_var_xdcfff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF pg_var_szrevy < 1 THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := 5;
    END IF;
    
    pg_var_wzxipv := pg_var_olnnrr * pg_var_nctbuw;
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puftgg----- */
CREATE OR REPLACE FUNCTION pg_proc_puftgg(pg_var_foxksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsbnij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xxjyov), 0)
    INTO pg_var_dsbnij
    FROM pg_tbl_nsxtux
    WHERE pg_col_bcuadb >= pg_var_foxksd;
    
    RETURN pg_var_dsbnij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atlgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_atlgsu(pg_var_ccnbbz INTEGER, pg_var_slpmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uynsfg INTEGER;
    pg_var_njhpka INTEGER;
    pg_var_vowkom RECORD;
BEGIN
    SELECT pg_col_rrqrlu, pg_col_agjydi INTO pg_var_vowkom
    FROM pg_tbl_aeughn 
    WHERE pg_col_xojaxj = pg_var_ccnbbz;
    
    IF ((SELECT pg_proc_sozyte(89)))::boolean THEN
        RETURN (((SELECT pg_proc_febbba(-93, -21))::INTEGER) - (-21) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_vowkom.pg_col_rrqrlu > pg_var_vowkom.pg_col_agjydi THEN
        RETURN 0;
    END IF;
    
    pg_var_uynsfg := (pg_var_vowkom.pg_col_agjydi * 7) / 30;
    pg_var_njhpka := (((SELECT pg_proc_eyanqg(46, 7))::INTEGER) - (0) + COALESCE(pg_var_njhpka, 0));
    
    IF ((SELECT pg_proc_yueuyt(28, -9)))::boolean THEN
        pg_var_njhpka := (((SELECT pg_proc_xyllap(-62))::INTEGER) - (-1) + COALESCE(pg_var_njhpka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_puftgg(-67))::INTEGER) - (625) + COALESCE(pg_var_njhpka, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvizmk----- */
CREATE OR REPLACE FUNCTION pg_proc_tvizmk(pg_var_ckgswb INTEGER, pg_var_vtjhgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mowsvz INTEGER;
    pg_var_rselcu INTEGER;
BEGIN
    SELECT pg_col_qrgrwv INTO pg_var_mowsvz
    FROM pg_tbl_chawqn
    WHERE pg_col_vefcpp = pg_var_ckgswb;
    
    IF pg_var_mowsvz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rselcu := ((pg_var_mowsvz - pg_var_vtjhgw) * 100) / pg_var_vtjhgw;
    
    IF pg_var_rselcu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_rselcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwnnav----- */
CREATE OR REPLACE FUNCTION pg_proc_kwnnav(pg_var_dhhgle INTEGER, pg_var_kemzeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyujst INTEGER;
    pg_var_cyuonn INTEGER;
    pg_var_ahthkf INTEGER;
BEGIN
    SELECT pg_col_mlivzi, pg_col_wrxsen INTO pg_var_cyuonn, pg_var_ahthkf
    FROM pg_tbl_qrwpyu WHERE pg_col_faqvul = pg_var_dhhgle;
    
    IF ((SELECT pg_proc_tvizmk(-67, -50)))::boolean THEN
        pg_var_wyujst := 1;
    ELSE
        pg_var_wyujst := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_atlgsu(-64, -5))::INTEGER) - (0) + COALESCE(pg_var_wyujst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_dyoiuw(-10, -60, -6)))::boolean THEN
        pg_var_zbxfef := (((SELECT pg_proc_xbkfsd(-87))::INTEGER) - (1800) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwnnav(10, -88))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;