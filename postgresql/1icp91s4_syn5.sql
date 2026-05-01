/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_odokbn (
    pg_col_ysoaum INTEGER PRIMARY KEY,
    pg_col_bdsicb INTEGER NOT NULL,
    pg_col_kixwjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_odokbn (pg_col_ysoaum, pg_col_bdsicb, pg_col_kixwjz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fwktxe (
    pg_col_qxrkon INTEGER PRIMARY KEY,
    pg_col_dmphiq INTEGER NOT NULL,
    pg_col_apkjnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwktxe (pg_col_qxrkon, pg_col_dmphiq, pg_col_apkjnv) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxstd (
    pg_col_nrdpft INTEGER PRIMARY KEY,
    pg_col_fhfktg INTEGER NOT NULL,
    pg_col_vqmsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvxstd (pg_col_nrdpft, pg_col_fhfktg, pg_col_vqmsah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qjovjb (
    pg_col_elamwo INTEGER PRIMARY KEY,
    pg_col_wofcek INTEGER NOT NULL,
    pg_col_liiyvh INTEGER
);
INSERT INTO pg_tbl_qjovjb (pg_col_elamwo, pg_col_wofcek, pg_col_liiyvh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pmlwug (
    pg_col_gkkpfo INTEGER PRIMARY KEY,
    pg_col_yhuvou INTEGER NOT NULL,
    pg_col_hskbnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmlwug (pg_col_gkkpfo, pg_col_yhuvou, pg_col_hskbnp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phzlkd----- */
CREATE OR REPLACE FUNCTION pg_proc_phzlkd(pg_var_kttqcs INTEGER, pg_var_xtbmpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teypld INTEGER;
    pg_var_dksavn INTEGER;
BEGIN
    SELECT COALESCE(pg_col_liiyvh, 0) INTO pg_var_teypld
    FROM pg_tbl_qjovjb
    WHERE pg_col_elamwo = pg_var_kttqcs;
    
    IF pg_var_teypld = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dksavn := ((pg_var_teypld - pg_var_xtbmpf) * 100) / pg_var_xtbmpf;
    
    IF pg_var_dksavn < -50 THEN
        RETURN -50;
    ELSIF pg_var_dksavn > 500 THEN
        RETURN 500;
    END IF;
    
    RETURN pg_var_dksavn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgdiyl----- */
CREATE OR REPLACE FUNCTION pg_proc_pgdiyl(pg_var_hbvajf INTEGER, pg_var_nmpfhs INTEGER, pg_var_brbqjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahctcy INTEGER := 0;
    pg_var_bqghja RECORD;
BEGIN
    FOR pg_var_bqghja IN 
        SELECT pg_col_gkkpfo, pg_col_yhuvou, pg_col_hskbnp 
        FROM pg_tbl_pmlwug 
    LOOP
        IF (pg_var_hbvajf - pg_var_bqghja.pg_col_hskbnp >= pg_var_nmpfhs) 
           OR (pg_var_bqghja.pg_col_yhuvou < pg_var_brbqjx) THEN
            pg_var_ahctcy := pg_var_ahctcy + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_ahctcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrvai----- */
CREATE OR REPLACE FUNCTION pg_proc_txrvai(pg_var_ouwini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcukak INTEGER;
    pg_var_aotkme INTEGER;
    pg_var_yrolfi INTEGER;
BEGIN
    SELECT pg_col_kixwjz / pg_col_bdsicb INTO pg_var_qcukak
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    IF ((SELECT pg_proc_phzlkd(-49, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kixwjz INTO pg_var_aotkme
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    pg_var_yrolfi := (((SELECT pg_proc_pgdiyl(-55, 26, 93))::INTEGER) - (0) + COALESCE(pg_var_yrolfi, 0));
    
    IF pg_var_qcukak > 3 THEN
        RETURN pg_var_yrolfi * 2;
    ELSE
        RETURN pg_var_yrolfi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljwkfu----- */
CREATE OR REPLACE FUNCTION pg_proc_ljwkfu(pg_var_nowrih INTEGER, pg_var_fegvqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpncxn INTEGER;
    pg_var_qjqrpc INTEGER;
    pg_var_hhatul INTEGER;
BEGIN
    SELECT pg_col_dmphiq, pg_col_apkjnv INTO pg_var_bpncxn, pg_var_qjqrpc
    FROM pg_tbl_fwktxe WHERE pg_col_qxrkon = pg_var_nowrih;
    
    IF pg_var_bpncxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhatul := pg_var_bpncxn / pg_var_fegvqs;
    
    IF pg_var_hhatul <= pg_var_qjqrpc THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjjck----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := pg_var_sdoufo + pg_var_tgelkf.pg_col_knhzka;
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bewggu----- */
CREATE OR REPLACE FUNCTION pg_proc_bewggu(pg_var_vpltyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyabp INTEGER;
    pg_var_gepuqc INTEGER;
    pg_var_oyxmaw INTEGER;
BEGIN
    SELECT pg_col_fhfktg, pg_col_vqmsah 
    INTO pg_var_gepuqc, pg_var_oyxmaw
    FROM pg_tbl_pvxstd 
    WHERE pg_col_nrdpft = pg_var_vpltyy;
    
    IF pg_var_gepuqc > 0 THEN
        pg_var_ldyabp := (pg_var_oyxmaw * 1000) / pg_var_gepuqc;
    ELSE
        pg_var_ldyabp := 0;
    END IF;
    
    RETURN pg_var_ldyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_hyitgt(40)))::boolean THEN
            pg_var_ykyuei := (((SELECT pg_proc_bewggu(-78))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pmjjck(7))::INTEGER) - (0) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := 100;
    ELSE
        pg_var_zvwded := 50 - (pg_var_tfpbev - pg_var_xprcns) * 10;
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN pg_var_zvwded;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN (((SELECT pg_proc_bxhcoi(56, -59))::INTEGER) - (170) + COALESCE(-1, 0));
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF ((SELECT pg_proc_weqzyx(4, -32)))::boolean THEN
        pg_var_djxdaz := (((SELECT pg_proc_txrvai(-48))::INTEGER) - (-1) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljwkfu(-33, 65))::INTEGER) - (-1) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;