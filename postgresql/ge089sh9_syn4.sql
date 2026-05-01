/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gcbtpv (
    pg_col_kdlblz INTEGER PRIMARY KEY,
    pg_col_qmbjxa INTEGER NOT NULL,
    pg_col_icyghr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcbtpv (pg_col_kdlblz, pg_col_qmbjxa, pg_col_icyghr) VALUES
(101, 6, 3),
(102, 9, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozluby (
    pg_col_tmenpr INTEGER PRIMARY KEY,
    pg_col_dgvjwo INTEGER NOT NULL,
    pg_col_dgtbhi INTEGER
);
INSERT INTO pg_tbl_ozluby (pg_col_tmenpr, pg_col_dgvjwo, pg_col_dgtbhi) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_txvwwq (
    pg_col_jjvxyq INTEGER PRIMARY KEY,
    pg_col_qexjmb INTEGER NOT NULL,
    pg_col_tiqipl INTEGER
);
INSERT INTO pg_tbl_txvwwq (pg_col_jjvxyq, pg_col_qexjmb, pg_col_tiqipl) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ewwfhz (
    pg_col_xeidgk INTEGER PRIMARY KEY,
    pg_col_fjsamh INTEGER NOT NULL,
    pg_col_hsrfli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewwfhz (pg_col_xeidgk, pg_col_fjsamh, pg_col_hsrfli) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_unpjlz (
    pg_col_vspdom INTEGER PRIMARY KEY,
    pg_col_xvhfxt INTEGER NOT NULL,
    pg_col_fcuoeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_unpjlz (pg_col_vspdom, pg_col_xvhfxt, pg_col_fcuoeq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hhawud (
    pg_col_cnzycw INTEGER
);
INSERT INTO pg_tbl_hhawud (pg_col_cnzycw) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_horxis (
    pg_col_gwjadh INTEGER
);
INSERT INTO pg_tbl_horxis (pg_col_gwjadh) VALUES (1), (5), (3), (7), (2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qczeia----- */
CREATE OR REPLACE FUNCTION pg_proc_qczeia()
RETURNS INTEGER AS $$
DECLARE
    pg_var_siegcy INTEGER;
BEGIN
    SELECT max(pg_col_gwjadh) INTO pg_var_siegcy FROM pg_tbl_horxis;
    RETURN pg_var_siegcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF pg_var_oaxced <= pg_var_rzxose THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwcnq----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwcnq(pg_var_hhinvh INTEGER, pg_var_urduaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwewbr INTEGER;
    pg_var_hougcq INTEGER;
    pg_var_utknhb INTEGER;
    pg_var_cagyqm INTEGER;
BEGIN
    SELECT pg_col_qmbjxa, pg_col_icyghr 
    INTO pg_var_kwewbr, pg_var_hougcq
    FROM pg_tbl_gcbtpv 
    WHERE pg_col_kdlblz = pg_var_urduaf;
    
    IF ((SELECT pg_proc_warxjx(-30, -73)))::boolean THEN
        pg_var_utknhb := 6;
    ELSE
        pg_var_utknhb := 12;
    END IF;
    
    pg_var_cagyqm := pg_var_kwewbr + pg_var_utknhb;
    
    IF ((SELECT pg_proc_qczeia()))::boolean THEN
        pg_var_cagyqm := pg_var_cagyqm - 12;
    END IF;
    
    IF pg_var_hhinvh >= pg_var_cagyqm THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cagyqm - pg_var_hhinvh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febakk----- */
CREATE OR REPLACE FUNCTION pg_proc_febakk(pg_var_wxsgxz INTEGER, pg_var_lutrco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwimy INTEGER;
    pg_var_mytbbq INTEGER;
    pg_var_udsdkp INTEGER;
BEGIN
    SELECT pg_col_dgvjwo, pg_col_dgtbhi INTO pg_var_ejwimy, pg_var_mytbbq
    FROM pg_tbl_ozluby
    WHERE pg_col_tmenpr = pg_var_wxsgxz;
    
    IF pg_var_mytbbq = 1 THEN
        IF pg_var_lutrco - pg_var_ejwimy > 365 THEN
            pg_var_udsdkp := 0;
        ELSE
            pg_var_udsdkp := 365 - (pg_var_lutrco - pg_var_ejwimy);
        END IF;
    ELSE
        pg_var_udsdkp := -1;
    END IF;
    
    RETURN pg_var_udsdkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxngj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxngj(pg_var_fvyvwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghdlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hsrfli), 0)
    INTO pg_var_ghdlyi
    FROM pg_tbl_ewwfhz
    WHERE pg_col_fjsamh >= pg_var_fvyvwi;
    
    RETURN pg_var_ghdlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvvuad----- */
CREATE OR REPLACE FUNCTION pg_proc_lvvuad(pg_var_rfxldj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkhorh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkhorh
    FROM pg_tbl_unpjlz
    WHERE pg_col_xvhfxt = pg_var_rfxldj AND pg_col_fcuoeq = 1;
    
    RETURN pg_var_fkhorh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todhjv----- */
CREATE OR REPLACE FUNCTION pg_proc_todhjv(pg_var_ftksyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bglcgs BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true 
            ELSE false 
        END 
    INTO pg_var_bglcgs
    FROM pg_tbl_hhawud 
    WHERE pg_col_cnzycw = pg_var_ftksyg;

    IF pg_var_bglcgs THEN
        RAISE EXCEPTION 'Inserter replication already defined for %', pg_var_ftksyg;
    END IF;
    
    RETURN pg_var_ftksyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmvyan----- */
CREATE OR REPLACE FUNCTION pg_proc_kmvyan(pg_var_dqgoux INTEGER, pg_var_kyiupi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwztzh INTEGER;
    pg_var_zibrqb RECORD;
BEGIN
    pg_var_uwztzh := 0;
    
    FOR pg_var_zibrqb IN 
        SELECT pg_col_qexjmb, pg_col_tiqipl 
        FROM pg_tbl_txvwwq 
        WHERE pg_col_qexjmb <= pg_var_dqgoux
    LOOP
        IF pg_var_zibrqb.pg_col_qexjmb = 1 THEN
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl + pg_var_kyiupi;
        ELSE
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl;
        END IF;
    END LOOP;
    
    RETURN pg_var_uwztzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF ((SELECT pg_proc_zpyrnc(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_vraras(-78, 89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vfdmrk := pg_var_eylqnz.pg_col_sbeeli * pg_var_uleydb / 100;
    
    IF ((SELECT pg_proc_kmvyan(-59, 35)))::boolean THEN
        pg_var_sznjbb := (((SELECT pg_proc_fqxngj(-11))::INTEGER) - (625) + COALESCE(pg_var_sznjbb, 0));
    ELSE
        pg_var_sznjbb := (((SELECT pg_proc_lvvuad(61))::INTEGER) - (0) + COALESCE(pg_var_sznjbb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_todhjv(-83))::INTEGER) - (-83) + COALESCE(pg_var_sznjbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_xfvrdt(74))::TEXT;
    
    IF ((SELECT pg_proc_hpgjix(-16, -30)))::boolean THEN
        pg_var_rwrihc := (SELECT pg_proc_nlwcnq(98, 67))::TEXT;
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_febakk(-23, -91))::TEXT;
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN (((SELECT pg_proc_oizxbi(6, -18))::INTEGER) - (-1) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;