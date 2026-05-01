/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emstdu (
    pg_col_fqwypf INTEGER PRIMARY KEY,
    pg_col_nteeog INTEGER NOT NULL,
    pg_col_vovxbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_emstdu (pg_col_fqwypf, pg_col_nteeog, pg_col_vovxbr) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gspbei (
    pg_col_jwzstr INTEGER PRIMARY KEY,
    pg_col_mxlnmm INTEGER NOT NULL,
    pg_col_byhqam INTEGER NOT NULL
);
INSERT INTO pg_tbl_gspbei (pg_col_jwzstr, pg_col_mxlnmm, pg_col_byhqam) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ynpqen (
    pg_col_yoyptb TEXT,
    pg_var_rjitbg BIGINT,
    pg_var_dmdehp BIGINT,
    pg_col_ozaqbd INTEGER,
    pg_col_qmmkan BIGINT,
    pg_col_vzohos TIMESTAMP,
    pg_col_vrgxus TIMESTAMP,
    duration INTERVAL,
    pg_col_gmmopz TEXT,
    pg_col_zxdirr TEXT
);
INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

CREATE TABLE IF NOT EXISTS pg_tbl_uvtace (
    pg_col_jgphte INTEGER PRIMARY KEY,
    pg_col_ktiltw INTEGER NOT NULL,
    pg_col_rlosyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtace (pg_col_jgphte, pg_col_ktiltw, pg_col_rlosyi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bunwrh (
    pg_col_jorjgm INTEGER PRIMARY KEY,
    pg_col_mwooxk INTEGER NOT NULL,
    pg_col_sxxcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bunwrh (pg_col_jorjgm, pg_col_mwooxk, pg_col_sxxcvr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ywhbty (pg_col_hogbjn INTEGER, pg_col_ldaljo INTEGER);
INSERT INTO pg_tbl_ywhbty (pg_col_hogbjn, pg_col_ldaljo) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddbmrs----- */
CREATE OR REPLACE FUNCTION pg_proc_ddbmrs(pg_var_bvrlsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawmsv INTEGER;
    pg_var_klroee INTEGER;
    pg_var_ulrmcw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vovxbr), 0) INTO pg_var_rawmsv
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    SELECT COUNT(*) INTO pg_var_klroee
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    IF pg_var_klroee > 0 THEN
        pg_var_ulrmcw := pg_var_rawmsv * 100 / (pg_var_klroee * 150);
    ELSE
        pg_var_ulrmcw := 0;
    END IF;
    
    RETURN pg_var_ulrmcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtchmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rtchmy(pg_var_zabdrl INTEGER, pg_var_xvtdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etrszx INTEGER;
    pg_var_dpfcpi INTEGER;
    pg_var_ppdimn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etrszx FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_etrszx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_sxxcvr) INTO pg_var_dpfcpi FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_xvtdzf > 0 AND pg_var_xvtdzf < 100 THEN
        pg_var_ppdimn := pg_var_dpfcpi - (pg_var_dpfcpi * pg_var_xvtdzf / 100);
    ELSE
        pg_var_ppdimn := pg_var_dpfcpi;
    END IF;
    
    RETURN pg_var_ppdimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := pg_var_jllazt::text;
    RETURN length(pg_var_zfkidt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlrmwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hlrmwj(pg_var_vnepvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjedl INTEGER;
    pg_var_otnvwz INTEGER;
    pg_var_nrpcpl INTEGER;
BEGIN
    SELECT pg_col_ktiltw, pg_col_rlosyi / NULLIF(pg_col_ktiltw, 0)
    INTO pg_var_otnvwz, pg_var_nrpcpl
    FROM pg_tbl_uvtace
    WHERE pg_col_jgphte = pg_var_vnepvr;
    
    IF pg_var_otnvwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scjedl := pg_var_otnvwz + (pg_var_nrpcpl * 10);
    
    IF pg_var_scjedl > 50000 THEN
        pg_var_scjedl := pg_var_scjedl - 5000;
    ELSIF pg_var_scjedl < 10000 THEN
        pg_var_scjedl := pg_var_scjedl + 2000;
    END IF;
    
    RETURN pg_var_scjedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adcbvd----- */
CREATE OR REPLACE FUNCTION pg_proc_adcbvd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmfff text;
BEGIN
    pg_var_thmfff := 'pg_safer_settings extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdctp(pg_var_eldkcg INTEGER, pg_var_zfqcnh INTEGER, pg_var_ooxcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnrcob VARCHAR DEFAULT 'public';
    pg_var_phbebn VARCHAR DEFAULT 'testt';
    pg_var_cnthjq VARCHAR DEFAULT 'pg_col_hogbjn';
    pg_var_mspooq VARCHAR DEFAULT '';
    pg_var_bnpslw INTEGER;
    pg_var_mkyqsw INTEGER;
    pg_var_yzytqp REFCURSOR;
    pg_var_hxofma INTEGER;
BEGIN
    -- First block logic
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Second block logic (with modified column name)
    pg_var_cnthjq := 'x';
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Third block logic
    pg_var_mspooq := 'SELECT ' || pg_var_eldkcg::VARCHAR || ' + ' || pg_var_zfqcnh::VARCHAR;
    EXECUTE pg_var_mspooq INTO pg_var_bnpslw;
    RAISE NOTICE '%', pg_var_bnpslw;
    
    -- Fourth block logic (cursor loop)
    FOR pg_var_hxofma IN 1..2 LOOP
        OPEN pg_var_yzytqp FOR SELECT generate_series FROM generate_series(1,10);
        LOOP
            FETCH pg_var_yzytqp INTO pg_var_mkyqsw;
            EXIT WHEN NOT FOUND;
            RAISE NOTICE '%', pg_var_mkyqsw;
        END LOOP;
        CLOSE pg_var_yzytqp;
    END LOOP;
    
    RETURN pg_var_eldkcg + pg_var_zfqcnh + pg_var_ooxcav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcevsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wcevsq(pg_var_rjitbg INTEGER, pg_var_dmdehp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewklho TIMESTAMP;
    pg_var_lobqiu TIMESTAMP;
    pg_var_wluisz INTEGER := 0;
    pg_var_ldfssk BIGINT;
    pg_var_gpbugb BIGINT := 0;
    pg_var_motgaq BOOLEAN;
    pg_var_pdojjw BIGINT;
    pg_var_rdzudi BIGINT;
BEGIN
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := (SELECT pg_proc_nkgmxa(-50))::BOOLEAN;
        pg_var_rdzudi := (((SELECT pg_proc_ltdctp(-74, 33, -88))::BIGINT) - (-129) + COALESCE(pg_var_rdzudi, 0));
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF ((SELECT pg_proc_adcbvd()))::boolean THEN
                pg_var_motgaq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := pg_var_gpbugb + pg_var_ldfssk;
            pg_var_wluisz := pg_var_wluisz + 1;
        END IF;
        
        pg_var_ldfssk := pg_var_ldfssk + 2;
    END LOOP;
    
    pg_var_lobqiu := clock_timestamp();
    
    INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN pg_var_wluisz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joodcz----- */
CREATE OR REPLACE FUNCTION pg_proc_joodcz(pg_var_ljixgn INTEGER, pg_var_hfmybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrdqi INTEGER;
    pg_var_pydmaz INTEGER;
    pg_var_vlzjvg INTEGER;
BEGIN
    SELECT pg_col_mxlnmm INTO pg_var_hdrdqi 
    FROM pg_tbl_gspbei 
    WHERE pg_col_jwzstr = pg_var_ljixgn;
    
    IF pg_var_hdrdqi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hlrmwj(-50)))::boolean THEN
        pg_var_pydmaz := (((SELECT pg_proc_kjwxkv(-35, -67))::INTEGER) - (-14595) + COALESCE(pg_var_pydmaz, 0));
    ELSIF ((SELECT pg_proc_rtchmy(-75, 60)))::boolean THEN
        pg_var_pydmaz := (((SELECT pg_proc_cwybxk(-87))::INTEGER) - (0) + COALESCE(pg_var_pydmaz, 0));
    ELSE
        pg_var_pydmaz := (((SELECT pg_proc_usqhdn(-19))::INTEGER) - (3) + COALESCE(pg_var_pydmaz, 0));
    END IF;
    
    pg_var_vlzjvg := pg_var_hfmybc * pg_var_pydmaz;
    
    IF pg_var_vlzjvg > 100 THEN
        pg_var_vlzjvg := (((SELECT pg_proc_wcevsq(-53, -46))::INTEGER) - (0) + COALESCE(pg_var_vlzjvg, 0));
    END IF;
    
    RETURN pg_var_vlzjvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_iatpff(28, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_ddbmrs(37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_joodcz(95, -92))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;