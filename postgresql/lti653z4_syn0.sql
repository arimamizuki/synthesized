/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qvkqnt (
    pg_col_qbpbwu INTEGER PRIMARY KEY,
    pg_col_kwpiuq INTEGER NOT NULL,
    pg_col_hknphq INTEGER
);
INSERT INTO pg_tbl_qvkqnt (pg_col_qbpbwu, pg_col_kwpiuq, pg_col_hknphq) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjfhg (
    pg_col_ibawqd INTEGER PRIMARY KEY,
    pg_col_sykmvn INTEGER NOT NULL,
    pg_col_guxeps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjfhg (pg_col_ibawqd, pg_col_sykmvn, pg_col_guxeps) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := (((SELECT pg_proc_raxwak(-70, 50))::INTEGER) - (5000) + COALESCE(pg_var_yngkbi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdsmsv(-98, 38))::INTEGER) - (-95) + COALESCE(pg_var_yngkbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgipye----- */
CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_var_nqwdpd IN (1, 2, 3) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := 0;
    END IF;
    RETURN pg_var_zdfwio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhndpd----- */
CREATE OR REPLACE FUNCTION pg_proc_lhndpd(pg_var_ldmjpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nozzwb INTEGER;
    pg_var_ezfiba INTEGER;
    pg_var_nuxoey INTEGER := 0;
BEGIN
    SELECT pg_col_sykmvn, pg_col_guxeps 
    INTO pg_var_nozzwb, pg_var_ezfiba
    FROM pg_tbl_wyjfhg 
    WHERE pg_col_ibawqd = pg_var_ldmjpx;
    
    IF ((SELECT pg_proc_lgipye(-84)))::boolean THEN
        pg_var_nuxoey := 1;
    END IF;
    
    RETURN pg_var_nuxoey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF;
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxygr----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxygr(pg_var_fcryto INTEGER, pg_var_wkonrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvqh INTEGER;
    pg_var_bcirgd INTEGER;
    pg_var_hnimaj CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_kwpiuq INTO pg_var_bcirgd 
    FROM pg_tbl_qvkqnt 
    WHERE pg_col_qbpbwu = pg_var_fcryto;
    
    IF ((SELECT pg_proc_lhndpd(24)))::boolean THEN
        RETURN (((SELECT pg_proc_qpsqxh(37, 46))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_aoqvqh := pg_var_bcirgd + pg_var_wkonrb;
    
    IF pg_var_aoqvqh >= pg_var_hnimaj THEN
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh - pg_var_hnimaj,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN (((SELECT pg_proc_vjmqfx(6))::INTEGER) - (355) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_zqxygr(-92, -21))::INTEGER) - (0) + COALESCE(pg_var_xmbtow, 0));
END;
$$ LANGUAGE plpgsql;