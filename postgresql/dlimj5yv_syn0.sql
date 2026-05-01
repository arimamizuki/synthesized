/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jgtmrr (
    pg_col_uxgpoe INTEGER PRIMARY KEY,
    pg_col_lxzeaz INTEGER NOT NULL,
    pg_col_vzcshy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgtmrr (pg_col_uxgpoe, pg_col_lxzeaz, pg_col_vzcshy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgsuz (
    pg_col_jvyrsr INTEGER PRIMARY KEY,
    pg_col_pijulu INTEGER NOT NULL,
    pg_col_fqwiiq INTEGER
);
INSERT INTO pg_tbl_xpgsuz (pg_col_jvyrsr, pg_col_pijulu, pg_col_fqwiiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjmis (
    pg_col_lsapcm INTEGER PRIMARY KEY,
    pg_col_admaks INTEGER NOT NULL,
    pg_col_ighxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjmis (pg_col_lsapcm, pg_col_admaks, pg_col_ighxxc) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkjtts----- */
CREATE OR REPLACE FUNCTION pg_proc_jkjtts(pg_var_rfdwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztflep INTEGER;
    pg_var_hpkxoe INTEGER;
    pg_var_inqnna INTEGER;
BEGIN
    SELECT pg_col_lxzeaz, pg_col_vzcshy INTO pg_var_hpkxoe, pg_var_inqnna
    FROM pg_tbl_jgtmrr WHERE pg_col_uxgpoe = pg_var_rfdwwt;
    
    IF pg_var_hpkxoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ztflep := (pg_var_hpkxoe * 2) + pg_var_inqnna;
    
    IF pg_var_ztflep >= 150 THEN
        RETURN 3;
    ELSIF pg_var_ztflep >= 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnyrt(pg_var_bhgurg INTEGER, pg_var_dphoyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgulra INTEGER;
    pg_var_hedmsz INTEGER;
    pg_var_trjwhr INTEGER;
BEGIN
    SELECT pg_col_admaks INTO pg_var_jgulra 
    FROM pg_tbl_wmjmis 
    WHERE pg_col_lsapcm = pg_var_bhgurg;
    
    pg_var_hedmsz := 20000;
    
    IF pg_var_jgulra < pg_var_hedmsz THEN
        pg_var_trjwhr := 100 - (pg_var_jgulra / 200) + (pg_var_dphoyg * 10);
    ELSE
        pg_var_trjwhr := 50 - ((pg_var_jgulra - pg_var_hedmsz) / 1000) + (pg_var_dphoyg * 5);
    END IF;
    
    IF pg_var_trjwhr < 0 THEN
        pg_var_trjwhr := 0;
    ELSIF pg_var_trjwhr > 100 THEN
        pg_var_trjwhr := 100;
    END IF;
    
    RETURN pg_var_trjwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := (((SELECT pg_proc_yjemnp(46, 64, 38))::INTEGER ) - (1) + COALESCE(pg_var_deyyss, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kdnyrt(40, 83))::INTEGER) - (0) + COALESCE(pg_var_deyyss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnlytq----- */
CREATE OR REPLACE FUNCTION pg_proc_dnlytq(pg_var_gzbedm INTEGER, pg_var_kmbnvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawmeq INTEGER;
    pg_var_cynrzi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fqwiiq), 0) INTO pg_var_xawmeq
    FROM pg_tbl_xpgsuz
    WHERE pg_col_jvyrsr = pg_var_gzbedm OR pg_col_pijulu > 30;
    
    IF pg_var_xawmeq > 0 THEN
        pg_var_xawmeq := (((SELECT pg_proc_ledkxk(-80))::INTEGER) - (5) + COALESCE(pg_var_xawmeq, 0));
    ELSE
        pg_var_xawmeq := pg_var_kmbnvw * 50;
    END IF;
    
    RETURN pg_var_xawmeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlwpka----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN (((SELECT pg_proc_dnlytq(-3, 47))::INTEGER) - (5900) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF ((SELECT pg_proc_jkjtts(33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF ((SELECT pg_proc_hlwpka(-8)))::boolean THEN
        pg_var_nrghcf := (((SELECT pg_proc_itpadd(-2))::INTEGER) - (4) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;