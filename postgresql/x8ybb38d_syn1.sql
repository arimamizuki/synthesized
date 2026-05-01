/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lufamz (
    pg_col_maiuqj INTEGER PRIMARY KEY,
    pg_col_nstuao INTEGER NOT NULL,
    pg_col_qiprmb INTEGER
);
INSERT INTO pg_tbl_lufamz (pg_col_maiuqj, pg_col_nstuao, pg_col_qiprmb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dcegcc (
    pg_col_vahust INTEGER PRIMARY KEY,
    pg_col_whdlba INTEGER NOT NULL,
    pg_col_yxnjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcegcc (pg_col_vahust, pg_col_whdlba, pg_col_yxnjgy) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF pg_var_emcplk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyejdy := pg_var_nbeqel * pg_var_cqvhqo;
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := 0;
    ELSE
        pg_var_tgpeei := (pg_var_emcplk - pg_var_fyejdy) / pg_var_nbeqel;
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysgnkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (pg_var_jddjfr * pg_var_ahmrtn) + (pg_var_ioekkv * 5);
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN pg_var_dfqhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbhoos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbhoos(pg_var_fhkmcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omwkto INTEGER;
    pg_var_fkszpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkszpg FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    
    IF pg_var_fkszpg > 0 THEN
        SELECT SUM(pg_col_yxnjgy) INTO pg_var_omwkto FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    ELSE
        pg_var_omwkto := 0;
    END IF;
    
    RETURN pg_var_omwkto + pg_var_fhkmcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF ((SELECT pg_proc_jhnmli(-10, 24)))::boolean THEN
        pg_var_fflhtu := (((SELECT pg_proc_eftoeq(-84, 83))::INTEGER ) - (0) + COALESCE(pg_var_fflhtu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbhoos(60))::INTEGER) - (360) + COALESCE(pg_var_fflhtu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_var_koeccr IS NULL THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := (((SELECT pg_proc_tgysdr(-64))::INTEGER) - (0) + COALESCE(pg_var_weqzsu, 0));
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF ((SELECT pg_proc_ysgnkr(67, 44)))::boolean THEN
        pg_var_asdtup := (((SELECT pg_proc_hzwxuh(62, -36))::INTEGER) - (0) + COALESCE(pg_var_asdtup, 0));
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := (((SELECT pg_proc_truqbm(16, -8, -65))::INTEGER) - (-1) + COALESCE(pg_var_elnfbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lmlvyt(-14))::INTEGER) - (0) + COALESCE(pg_var_elnfbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iarcig----- */
CREATE OR REPLACE FUNCTION pg_proc_iarcig(pg_var_ivujar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gctuoj INTEGER;
    pg_var_lbwkjg INTEGER;
    pg_var_ihrfoo INTEGER;
BEGIN
    SELECT pg_col_nstuao, pg_col_qiprmb INTO pg_var_lbwkjg, pg_var_ihrfoo
    FROM pg_tbl_lufamz WHERE pg_col_maiuqj = pg_var_ivujar;
    
    IF pg_var_lbwkjg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gctuoj := (pg_var_lbwkjg / 100) + (pg_var_ihrfoo / 100);
    
    IF pg_var_gctuoj > 500 THEN
        pg_var_gctuoj := 500;
    END IF;
    
    RETURN pg_var_gctuoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_islcbe(-81, 78)))::boolean THEN
            pg_var_pirngp := (((SELECT pg_proc_iarcig(61))::INTEGER ) - (-1) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;