/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxrlu (
    pg_col_kwjxpi INTEGER PRIMARY KEY,
    pg_col_yfbajf INTEGER NOT NULL,
    pg_col_qbromx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ylxrlu (pg_col_kwjxpi, pg_col_yfbajf, pg_col_qbromx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_suwjge (
    pg_col_lmkuov INTEGER PRIMARY KEY,
    pg_col_zjzyfd INTEGER NOT NULL,
    pg_col_ejacpt INTEGER
);
INSERT INTO pg_tbl_suwjge (pg_col_lmkuov, pg_col_zjzyfd, pg_col_ejacpt) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_psqfbv (
    pg_col_wnvodo TEXT
);
INSERT INTO pg_tbl_psqfbv (pg_col_wnvodo) VALUES ('paused'), ('active');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgczqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dgczqn(pg_var_pnqioj INTEGER, pg_var_xcfqlr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_pnqioj, 0) + COALESCE(pg_var_xcfqlr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcspaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcspaj(pg_var_jxpygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcvnku TEXT;
    pg_var_pzxjie INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_wnvodo INTO pg_var_xcvnku FROM pg_tbl_psqfbv LIMIT 1 OFFSET (pg_var_jxpygl % 2);
        
        IF pg_var_xcvnku = 'paused' THEN
            UPDATE pg_tbl_psqfbv SET pg_col_wnvodo = 'active' WHERE pg_col_wnvodo = 'paused';
        END IF;
        
        SELECT COUNT(*) INTO pg_var_pzxjie FROM pg_tbl_psqfbv WHERE pg_col_wnvodo = 'active';
        RETURN pg_var_pzxjie;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbkqgb----- */
CREATE OR REPLACE FUNCTION pg_proc_mbkqgb(pg_var_pnfmnd INTEGER, pg_var_gcpsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kceqdc INTEGER;
    pg_var_odqpje INTEGER;
    pg_var_lwwdix INTEGER;
BEGIN
    SELECT pg_col_zjzyfd, pg_var_gcpsdx - pg_col_ejacpt 
    INTO pg_var_kceqdc, pg_var_odqpje
    FROM pg_tbl_suwjge 
    WHERE pg_col_lmkuov = pg_var_pnfmnd;
    
    IF pg_var_odqpje > 2 THEN
        pg_var_lwwdix := pg_var_kceqdc + 2;
    ELSIF pg_var_odqpje > 0 THEN
        pg_var_lwwdix := pg_var_kceqdc + 1;
    ELSE
        pg_var_lwwdix := pg_var_kceqdc;
    END IF;
    
    RETURN pg_var_lwwdix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := (((SELECT pg_proc_mbkqgb(66, 96))::INTEGER) - (0) + COALESCE(pg_var_qykyts, 0));
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF ((SELECT pg_proc_dgczqn(89, 42)))::boolean THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := (((SELECT pg_proc_ksmpht(-81, -75))::INTEGER) - (-156) + COALESCE(pg_var_hatkgm, 0));
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_lcspaj(-38))::INTEGER) - (3) + COALESCE(pg_var_eekekc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfknjh----- */
CREATE OR REPLACE FUNCTION pg_proc_cfknjh(pg_var_maulmd INTEGER, pg_var_qhnlds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikgopd INTEGER;
    pg_var_aemakz INTEGER;
    pg_var_lcswgt INTEGER;
BEGIN
    SELECT pg_col_yfbajf, pg_col_qbromx INTO pg_var_ikgopd, pg_var_aemakz
    FROM pg_tbl_ylxrlu WHERE pg_col_kwjxpi = pg_var_maulmd;
    
    IF pg_var_ikgopd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lcswgt := pg_var_qhnlds + (pg_var_ikgopd * 2) - (pg_var_aemakz * 5);
    
    IF pg_var_lcswgt < 0 THEN
        pg_var_lcswgt := 0;
    END IF;
    
    RETURN pg_var_lcswgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN pg_var_zvxyyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF ((SELECT pg_proc_coaeig(14, 8)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_cfknjh(6, 24))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF ((SELECT pg_proc_ronlcb(90)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_crdkoj(23, -45))::INTEGER) - (240) + COALESCE(pg_var_gtjxzz, 0));
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_kvzjae())::INTEGER) - (53) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;