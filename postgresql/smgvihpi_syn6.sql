/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eedmte (
    pg_col_hfcgab INTEGER PRIMARY KEY,
    pg_col_utrgxh INTEGER NOT NULL,
    pg_col_zjofmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_eedmte (pg_col_hfcgab, pg_col_utrgxh, pg_col_zjofmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axnnco (
    pg_col_stvtst INTEGER PRIMARY KEY,
    pg_col_ytbker INTEGER NOT NULL,
    pg_col_ljlfhx INTEGER
);
INSERT INTO pg_tbl_axnnco (pg_col_stvtst, pg_col_ytbker, pg_col_ljlfhx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehoeyr (
    pg_col_brpasp INTEGER PRIMARY KEY,
    pg_col_gujeow INTEGER NOT NULL,
    pg_col_togdyn INTEGER
);
INSERT INTO pg_tbl_ehoeyr (pg_col_brpasp, pg_col_gujeow, pg_col_togdyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmhqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_gmhqrv(pg_var_dmkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtzzql INTEGER;
    pg_var_tzcxwk INTEGER;
    pg_var_mhvhvf INTEGER;
BEGIN
    SELECT pg_col_utrgxh, pg_col_zjofmd INTO pg_var_tzcxwk, pg_var_mhvhvf
    FROM pg_tbl_eedmte
    WHERE pg_col_hfcgab = pg_var_dmkkvk;
    
    IF pg_var_tzcxwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtzzql := (pg_var_tzcxwk / 1000) + (pg_var_mhvhvf / 100);
    
    IF pg_var_jtzzql > 100 THEN
        pg_var_jtzzql := 100;
    END IF;
    
    RETURN pg_var_jtzzql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oltdbv----- */
CREATE OR REPLACE FUNCTION pg_proc_oltdbv(pg_var_ddfsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koyhdt INTEGER;
    pg_var_vgygze INTEGER;
    pg_var_qwavah INTEGER;
BEGIN
    SELECT pg_col_gujeow, pg_col_togdyn INTO pg_var_vgygze, pg_var_qwavah
    FROM pg_tbl_ehoeyr
    WHERE pg_col_brpasp = pg_var_ddfsqd;
    
    IF pg_var_vgygze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_koyhdt := pg_var_vgygze * 2 + COALESCE(pg_var_qwavah, 0);
    
    IF pg_var_koyhdt > 50000 THEN
        pg_var_koyhdt := pg_var_koyhdt - (pg_var_koyhdt * 10 / 100);
    END IF;
    
    RETURN pg_var_koyhdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := pg_var_wffnpx + pg_var_zpbmxl.pg_col_xmyvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wffnpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boktjq----- */
CREATE OR REPLACE FUNCTION pg_proc_boktjq(pg_var_aytjxr INTEGER, pg_var_bxrjpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzyvs INTEGER;
    pg_var_hnchnn INTEGER;
BEGIN
    SELECT pg_col_ljlfhx INTO pg_var_mgzyvs
    FROM pg_tbl_axnnco
    WHERE pg_col_stvtst = pg_var_aytjxr;
    
    IF ((SELECT pg_proc_vdzntu(-83, 6)))::boolean THEN
        pg_var_hnchnn := (((SELECT pg_proc_oltdbv(12))::INTEGER) - (0) + COALESCE(pg_var_hnchnn, 0));
    ELSIF pg_var_bxrjpm <= 0 THEN
        pg_var_hnchnn := 0;
    ELSE
        pg_var_hnchnn := (((SELECT pg_proc_mesykn(-53))::INTEGER) - (75) + COALESCE(pg_var_hnchnn, 0));
    END IF;
    
    RETURN pg_var_hnchnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aufxst----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF ((SELECT pg_proc_gmhqrv(86)))::boolean THEN
        RETURN (((SELECT pg_proc_boktjq(92, -74))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_aufxst(47, 45))::INTEGER) - (-1) + COALESCE(pg_var_ufrenp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;