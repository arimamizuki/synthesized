/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgnj (
    pg_col_yrmnha INTEGER PRIMARY KEY,
    pg_col_dupiqx INTEGER NOT NULL,
    pg_col_uhkanv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgnj (pg_col_yrmnha, pg_col_dupiqx, pg_col_uhkanv) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdqnj (
    pg_col_vlafhz INTEGER PRIMARY KEY,
    pg_col_aygfbk INTEGER NOT NULL,
    pg_col_ftysud INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvdqnj (pg_col_vlafhz, pg_col_aygfbk, pg_col_ftysud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbwzhb (
    pg_var_qzjctl INTEGER,
    pg_var_ycpran INTEGER,
    pg_col_bctmfl INTEGER,
    pg_col_eemofl INTEGER
);
INSERT INTO pg_tbl_mbwzhb (pg_var_qzjctl, pg_var_ycpran, pg_col_bctmfl, pg_col_eemofl) VALUES
(1, 101, 70, 85),
(1, 102, 70, 65),
(2, 101, 70, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zytgfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zytgfu(pg_var_ouptfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntlzrm INTEGER := 0;
    pg_var_mukrao RECORD;
BEGIN
    FOR pg_var_mukrao IN 
        SELECT pg_col_aygfbk, pg_col_ftysud 
        FROM pg_tbl_fvdqnj 
        WHERE pg_col_vlafhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_mukrao.pg_col_ftysud = 1 THEN
            pg_var_ntlzrm := pg_var_ntlzrm + pg_var_mukrao.pg_col_aygfbk;
        END IF;
    END LOOP;
    
    pg_var_ntlzrm := pg_var_ntlzrm * pg_var_ouptfx;
    
    IF pg_var_ntlzrm > 1000 THEN
        pg_var_ntlzrm := pg_var_ntlzrm - 50;
    END IF;
    
    RETURN pg_var_ntlzrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN (((SELECT pg_proc_zytgfu(-62))::INTEGER) - (-4650) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ahefdr(3)))::boolean THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF pg_var_xkzvir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF pg_var_xkzvir >= 30 THEN
        pg_var_ntpzar := 4;
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := 3;
    ELSIF pg_var_xkzvir >= 10 THEN
        pg_var_ntpzar := 2;
    ELSE
        pg_var_ntpzar := 1;
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN pg_var_ntpzar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgvwz----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgvwz(pg_var_qzjctl INTEGER, pg_var_ycpran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clfplx INTEGER;
    pg_var_vonwpp INTEGER;
BEGIN
    SELECT pg_col_bctmfl, pg_col_eemofl INTO pg_var_clfplx, pg_var_vonwpp FROM pg_tbl_mbwzhb
    WHERE pg_var_qzjctl = pg_var_qzjctl AND pg_var_ycpran = pg_var_ycpran;
    IF pg_var_clfplx IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_vonwpp >= pg_var_clfplx THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := (((SELECT pg_proc_xhgvwz(56, -1))::INTEGER) - (0) + COALESCE(pg_var_nutneo, 0));
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nljmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nljmzv(pg_var_zrwvbv INTEGER, pg_var_cpuyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqghrb INTEGER;
    pg_var_rmqmrc INTEGER;
    pg_var_kovbqy INTEGER;
BEGIN
    SELECT pg_col_dupiqx, pg_col_uhkanv 
    INTO pg_var_rqghrb, pg_var_rmqmrc
    FROM pg_tbl_ooqgnj 
    WHERE pg_col_yrmnha = pg_var_zrwvbv;
    
    IF pg_var_rqghrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kovbqy := (((SELECT pg_proc_lsmuvb(0))::INTEGER) - (-1) + COALESCE(pg_var_kovbqy, 0));
    
    IF pg_var_kovbqy < 0 THEN
        pg_var_kovbqy := 0;
    END IF;
    
    RETURN pg_var_kovbqy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF ((SELECT pg_proc_sxgast(89, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_hyaein(37, 28))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_unwqjl := (((SELECT pg_proc_bbmasw(-29, -46))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    
    IF ((SELECT pg_proc_nljmzv(28, -3)))::boolean THEN
        pg_var_unwqjl := 10000;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;