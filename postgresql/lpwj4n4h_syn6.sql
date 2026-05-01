/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwmhvz (
    pg_col_fvuaxh INTEGER PRIMARY KEY,
    pg_col_ikiaci INTEGER NOT NULL,
    pg_col_skfmgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwmhvz (pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_usmfqq (
    pg_col_emhibl INTEGER PRIMARY KEY,
    pg_col_vniksv INTEGER NOT NULL,
    pg_col_alkctw INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmfqq (pg_col_emhibl, pg_col_vniksv, pg_col_alkctw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttticq----- */
CREATE OR REPLACE FUNCTION pg_proc_ttticq(pg_var_iaptqz INTEGER, pg_var_bpzlje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obuxst INTEGER := 0;
    pg_var_irbivq RECORD;
BEGIN
    FOR pg_var_irbivq IN 
        SELECT pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv 
        FROM pg_tbl_zwmhvz 
    LOOP
        IF pg_var_irbivq.pg_col_ikiaci < pg_var_bpzlje AND pg_var_irbivq.pg_col_skfmgv != pg_var_iaptqz THEN
            pg_var_obuxst := pg_var_obuxst + 1;
            
            UPDATE pg_tbl_zwmhvz 
            SET pg_col_skfmgv = pg_var_iaptqz 
            WHERE pg_col_fvuaxh = pg_var_irbivq.pg_col_fvuaxh;
        END IF;
    END LOOP;
    
    RETURN pg_var_obuxst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := (((SELECT pg_proc_ttticq(-98, 78))::INTEGER) - (0) + COALESCE(pg_var_qtsfsi, 0));
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF pg_var_awjdnn >= 65 THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := 0;
    END IF;
    
    pg_var_halonw := pg_var_zacrts - pg_var_thezch;
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imqhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_imqhwo(pg_var_ktdqaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxjnxk INTEGER;
    pg_var_pjwigq INTEGER;
    pg_var_xdooft INTEGER;
BEGIN
    SELECT pg_col_vniksv, pg_col_alkctw INTO pg_var_pjwigq, pg_var_xdooft
    FROM pg_tbl_usmfqq
    WHERE pg_col_emhibl = pg_var_ktdqaq;
    
    IF pg_var_pjwigq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxjnxk := (pg_var_pjwigq / 1000) + (pg_var_xdooft / 100);
    
    IF pg_var_nxjnxk < 0 THEN
        pg_var_nxjnxk := 0;
    END IF;
    
    RETURN pg_var_nxjnxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := 12000;
    pg_var_jsqpev := (((SELECT pg_proc_psisxp(-95))::INTEGER) - (-1) + COALESCE(pg_var_jsqpev, 0));
    
    IF ((SELECT pg_proc_sztipq(-3, 59)))::boolean THEN
        RETURN (((SELECT pg_proc_yltpko(-64, 33))::INTEGER) - (5(((SELECT pg_proc_imqhwo(-70))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(pg_var_jsqpev, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := (((SELECT pg_proc_quluzm(28))::INTEGER) - (0) + COALESCE(pg_var_gvdjxt, 0));
    
    RETURN (((SELECT pg_proc_fvrqft(-86, 23))::INTEGER) - (84000) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;