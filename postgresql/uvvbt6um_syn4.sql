/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_acgsva (
    pg_col_oknbbs INTEGER PRIMARY KEY,
    pg_col_ekchju INTEGER NOT NULL,
    pg_col_bqspgj INTEGER
);
INSERT INTO pg_tbl_acgsva (pg_col_oknbbs, pg_col_ekchju, pg_col_bqspgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uedtal (
    pg_col_owojia INTEGER PRIMARY KEY,
    pg_col_eftqyc INTEGER NOT NULL,
    pg_col_hxpbsz INTEGER
);
INSERT INTO pg_tbl_uedtal (pg_col_owojia, pg_col_eftqyc, pg_col_hxpbsz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owenhz----- */
CREATE OR REPLACE FUNCTION pg_proc_owenhz(pg_var_pqpwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hflxkg INTEGER;
    pg_var_ewbjiw INTEGER;
    pg_var_abvajc INTEGER;
BEGIN
    SELECT SUM(pg_col_bqspgj) INTO pg_var_hflxkg
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    SELECT AVG(pg_col_ekchju) INTO pg_var_ewbjiw
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    IF pg_var_hflxkg IS NULL OR pg_var_ewbjiw IS NULL THEN
        pg_var_abvajc := 0;
    ELSE
        pg_var_abvajc := (pg_var_hflxkg * 100) / pg_var_ewbjiw;
    END IF;
    
    RETURN pg_var_abvajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN pg_var_aehadw - pg_var_uvggtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhydat----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoddnq----- */
CREATE OR REPLACE FUNCTION pg_proc_yoddnq(pg_var_adexpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditgwq INTEGER := 0;
    pg_var_bkrgsp RECORD;
BEGIN
    FOR pg_var_bkrgsp IN 
        SELECT pg_col_eftqyc, pg_col_hxpbsz 
        FROM pg_tbl_uedtal 
        WHERE pg_col_eftqyc > pg_var_adexpw
    LOOP
        pg_var_ditgwq := pg_var_ditgwq + (pg_var_bkrgsp.pg_col_eftqyc * pg_var_bkrgsp.pg_col_hxpbsz);
    END LOOP;
    
    IF pg_var_ditgwq > 1000 THEN
        pg_var_ditgwq := 1000;
    END IF;
    
    RETURN pg_var_ditgwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := (((SELECT pg_proc_yoddnq(-56))::INTEGER) - (912) + COALESCE(pg_var_sqdjwt, 0));
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN (((SELECT pg_proc_dwfddj(-8))::INTEGER) - ((((SELECT pg_proc_nhydat(32, 20))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_sqdjwt, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF ((SELECT pg_proc_lachmb(23, -45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (pg_var_fimjfr * 1000) / pg_var_oktitk;
    RETURN pg_var_qlomei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_owenhz(-54)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_mysunm(-34))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF ((SELECT pg_proc_lcvafj(9)))::boolean THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;