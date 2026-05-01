/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lhhdrj (
    pg_col_rmifaj INTEGER PRIMARY KEY,
    pg_col_bpppkx INTEGER NOT NULL,
    pg_col_qrwneg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lhhdrj (pg_col_rmifaj, pg_col_bpppkx, pg_col_qrwneg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_umvijc (
    pg_col_pcojnn INTEGER PRIMARY KEY,
    pg_col_mthekg INTEGER NOT NULL,
    pg_col_bryqfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvijc (pg_col_pcojnn, pg_col_mthekg, pg_col_bryqfm) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfaaz (
    pg_col_jwclqe INTEGER PRIMARY KEY,
    pg_col_ejgsin INTEGER NOT NULL,
    pg_col_bixuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfaaz (pg_col_jwclqe, pg_col_ejgsin, pg_col_bixuin) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wjjpod (
    pg_col_oeygar INTEGER PRIMARY KEY,
    pg_col_spctuf INTEGER NOT NULL,
    pg_col_nlhkit INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjjpod (pg_col_oeygar, pg_col_spctuf, pg_col_nlhkit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhbhdg (
    pg_col_hmptam INTEGER PRIMARY KEY,
    pg_col_zvtowo INTEGER NOT NULL,
    pg_col_smkvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhbhdg (pg_col_hmptam, pg_col_zvtowo, pg_col_smkvez) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_niwmqw (
    pg_col_qviavc INTEGER PRIMARY KEY,
    pg_col_webpqn INTEGER NOT NULL,
    pg_col_gifmjj INTEGER
);
INSERT INTO pg_tbl_niwmqw (pg_col_qviavc, pg_col_webpqn, pg_col_gifmjj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qrmhcc (
    pg_col_oxbrli INTEGER PRIMARY KEY,
    pg_col_qpypvy INTEGER NOT NULL,
    pg_col_tripoi INTEGER
);
INSERT INTO pg_tbl_qrmhcc (pg_col_oxbrli, pg_col_qpypvy, pg_col_tripoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiskn (
    pg_col_ylfnmb INTEGER PRIMARY KEY,
    pg_col_ecfimr INTEGER NOT NULL,
    pg_col_panutf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiskn (pg_col_ylfnmb, pg_col_ecfimr, pg_col_panutf) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndyuch----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyuch(pg_var_tidgif INTEGER, pg_var_ejxvaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eecejd INTEGER;
    pg_var_nfwzfx INTEGER;
    pg_var_ynfqmn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfwzfx 
    FROM pg_tbl_pxiskn 
    WHERE pg_col_ecfimr = 1;
    
    IF pg_var_nfwzfx > 0 THEN
        pg_var_ynfqmn := (SELECT pg_col_panutf FROM pg_tbl_pxiskn WHERE pg_col_ylfnmb = 101) * pg_var_ejxvaw;
    ELSE
        pg_var_ynfqmn := 50 * pg_var_ejxvaw;
    END IF;
    
    pg_var_eecejd := pg_var_tidgif * pg_var_ynfqmn * pg_var_nfwzfx;
    
    RETURN pg_var_eecejd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvpnni----- */
CREATE OR REPLACE FUNCTION pg_proc_fvpnni(pg_var_ohnusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axyhfh INTEGER;
    pg_var_cpbsqy INTEGER;
    pg_var_fmlems INTEGER;
BEGIN
    SELECT SUM(pg_col_tripoi), AVG(pg_col_qpypvy)
    INTO pg_var_axyhfh, pg_var_cpbsqy
    FROM pg_tbl_qrmhcc
    WHERE pg_col_oxbrli <= pg_var_ohnusp;
    
    IF pg_var_axyhfh IS NULL THEN
        pg_var_fmlems := 0;
    ELSIF pg_var_cpbsqy < 50 THEN
        pg_var_fmlems := pg_var_axyhfh * 2;
    ELSE
        pg_var_fmlems := pg_var_axyhfh;
    END IF;
    
    RETURN pg_var_fmlems;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuhavd----- */
CREATE OR REPLACE FUNCTION pg_proc_yuhavd(pg_var_smqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wajggn INTEGER := 0;
    pg_var_wzaqla RECORD;
BEGIN
    FOR pg_var_wzaqla IN 
        SELECT pg_col_bpppkx, pg_col_qrwneg 
        FROM pg_tbl_lhhdrj 
        WHERE pg_col_rmifaj BETWEEN 100 AND 199
    LOOP
        IF pg_var_wzaqla.pg_col_qrwneg = 1 THEN
            pg_var_wajggn := (((SELECT pg_proc_fvpnni(11))::INTEGER ) - (0) + COALESCE(pg_var_wajggn, 0));
        END IF;
    END LOOP;
    
    pg_var_wajggn := pg_var_wajggn * pg_var_smqynz;
    
    IF ((SELECT pg_proc_ndyuch(-14, 26)))::boolean THEN
        pg_var_wajggn := pg_var_wajggn - (pg_var_wajggn / 10);
    END IF;
    
    RETURN pg_var_wajggn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mdhkiy := ((pg_var_gqlwiq - pg_var_abdqek) * 100) / pg_var_abdqek;
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN -100;
    END IF;
    
    RETURN pg_var_mdhkiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eholgr----- */
CREATE OR REPLACE FUNCTION pg_proc_eholgr(pg_var_busblv INTEGER, pg_var_gtwaez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcaon INTEGER;
    pg_var_wrldfp INTEGER;
    pg_var_wyozwo INTEGER;
BEGIN
    SELECT SUM(pg_col_webpqn * pg_var_busblv),
           SUM(pg_col_gifmjj * pg_var_gtwaez / 1000)
    INTO pg_var_ckcaon, pg_var_wrldfp
    FROM pg_tbl_niwmqw;
    
    IF pg_var_ckcaon IS NULL THEN
        pg_var_ckcaon := 0;
    END IF;
    
    IF pg_var_wrldfp IS NULL THEN
        pg_var_wrldfp := 0;
    END IF;
    
    pg_var_wyozwo := pg_var_ckcaon + pg_var_wrldfp;
    
    RETURN pg_var_wyozwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyehhf----- */
CREATE OR REPLACE FUNCTION pg_proc_eyehhf(pg_var_butdvn INTEGER, pg_var_lmvhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqglxx INTEGER;
    pg_var_xjylyu INTEGER;
    pg_var_lnklvv INTEGER := 10;
BEGIN
    SELECT pg_col_zvtowo INTO pg_var_eqglxx 
    FROM pg_tbl_yhbhdg 
    WHERE pg_col_hmptam = pg_var_butdvn;
    
    IF pg_var_eqglxx < 30000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 5;
    ELSIF pg_var_eqglxx < 60000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 3;
    ELSE
        pg_var_xjylyu := pg_var_lnklvv;
    END IF;
    
    IF pg_var_lmvhyb > 20 THEN
        pg_var_xjylyu := pg_var_xjylyu + 8;
    ELSIF pg_var_lmvhyb > 10 THEN
        pg_var_xjylyu := pg_var_xjylyu + 4;
    END IF;
    
    RETURN pg_var_xjylyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzjiwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjiwv(pg_var_ktwxzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeyynj INTEGER;
    pg_var_fcflmo INTEGER;
    pg_var_fvcufa INTEGER;
BEGIN
    SELECT pg_col_ejgsin, pg_col_bixuin INTO pg_var_fcflmo, pg_var_fvcufa
    FROM pg_tbl_nnfaaz
    WHERE pg_col_jwclqe = pg_var_ktwxzs;
    
    IF pg_var_fcflmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yeyynj := pg_var_fcflmo * pg_var_fvcufa;
    
    IF ((SELECT pg_proc_eyehhf(-22, 34)))::boolean THEN
        pg_var_yeyynj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_eholgr(-75, 7))::INTEGER) - (-5388) + COALESCE(pg_var_yeyynj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpvmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_lpvmiw(pg_var_xwnscs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzwtn INTEGER;
    pg_var_wwtbct INTEGER;
    pg_var_jdhdnf INTEGER;
BEGIN
    SELECT pg_col_spctuf, pg_col_nlhkit INTO pg_var_wwtbct, pg_var_jdhdnf
    FROM pg_tbl_wjjpod
    WHERE pg_col_oeygar = pg_var_xwnscs;
    
    IF pg_var_wwtbct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khzwtn := (pg_var_wwtbct / 100) + (pg_var_jdhdnf / 100);
    
    IF pg_var_khzwtn > 500 THEN
        pg_var_khzwtn := 500;
    END IF;
    
    RETURN pg_var_khzwtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjvpjv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjvpjv(pg_var_trvmih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwcuqv INTEGER;
    pg_var_clypwz INTEGER;
    pg_var_kiaknl INTEGER;
BEGIN
    SELECT pg_col_mthekg, pg_col_bryqfm 
    INTO pg_var_clypwz, pg_var_kiaknl
    FROM pg_tbl_umvijc
    WHERE pg_col_pcojnn = pg_var_trvmih;
    
    IF pg_var_clypwz IS NULL THEN
        RETURN (((SELECT pg_proc_tzjiwv(-35))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iwcuqv := (pg_var_clypwz / 10000) + (pg_var_kiaknl * 50);
    
    IF ((SELECT pg_proc_odcmla(-55)))::boolean THEN
        pg_var_iwcuqv := (((SELECT pg_proc_lpvmiw(49))::INTEGER) - (-1) + COALESCE(pg_var_iwcuqv, 0));
    END IF;
    
    RETURN pg_var_iwcuqv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF ((SELECT pg_proc_yuhavd(99)))::boolean THEN
        RETURN (((SELECT pg_proc_ibqayx(69, -55))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := (((SELECT pg_proc_cjvpjv(13))::INTEGER) - (-1) + COALESCE(pg_var_ddwtwq, 0));
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;