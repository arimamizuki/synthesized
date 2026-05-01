/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yaoone (
    pg_col_iqmpho INTEGER PRIMARY KEY,
    pg_col_xvltrw INTEGER NOT NULL,
    pg_col_nyzloq INTEGER
);
INSERT INTO pg_tbl_yaoone (pg_col_iqmpho, pg_col_xvltrw, pg_col_nyzloq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqlyiu (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqlyiu (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zdguje (
    pg_col_cmxvwe INTEGER PRIMARY KEY,
    pg_col_axqhxv INTEGER NOT NULL,
    pg_col_wbaipk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zdguje (pg_col_cmxvwe, pg_col_axqhxv, pg_col_wbaipk) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM pg_tbl_iqlyiu
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM pg_tbl_iqlyiu;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF pg_var_iuevbg <= pg_var_lzcrpi THEN
        pg_var_sskmwl := 1;
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbfz----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbfz(pg_var_lbzzce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audobl INTEGER := 0;
    pg_var_zhrrdm RECORD;
BEGIN
    FOR pg_var_zhrrdm IN 
        SELECT pg_col_axqhxv FROM pg_tbl_zdguje WHERE NOT pg_col_wbaipk
    LOOP
        pg_var_audobl := pg_var_audobl + pg_var_zhrrdm.pg_col_axqhxv;
    END LOOP;
    
    pg_var_audobl := pg_var_audobl * pg_var_lbzzce;
    
    IF pg_var_audobl < 0 THEN
        pg_var_audobl := 0;
    END IF;
    
    RETURN pg_var_audobl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := pg_var_cahvti * pg_var_hkwykh;
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := pg_var_cahvti - (pg_var_cahvti / 10);
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF ((SELECT pg_proc_kbgbfz(-78)))::boolean THEN
        RETURN (((SELECT pg_proc_lxsmwh(27))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_psgrzg := (((SELECT pg_proc_fsywdj(46))::INTEGER) - (-1) + COALESCE(pg_var_psgrzg, 0));
    
    IF pg_var_psgrzg > 30 THEN
        RETURN pg_var_nkommz * 2;
    ELSIF ((SELECT pg_proc_qnrfmt(-86)))::boolean THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN (((SELECT pg_proc_ebnzab(68))::INTEGER) - (0) + COALESCE(pg_var_nkommz / 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpnkim----- */
CREATE OR REPLACE FUNCTION pg_proc_mpnkim(pg_var_mhzkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byrxgz INTEGER;
    pg_var_oicvxc INTEGER;
    pg_var_zxvqno INTEGER;
BEGIN
    SELECT SUM(pg_col_nyzloq) INTO pg_var_byrxgz
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    SELECT AVG(pg_col_xvltrw) INTO pg_var_oicvxc
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    IF ((SELECT pg_proc_vpxpgh(-27, -35)))::boolean THEN
        pg_var_zxvqno := (((SELECT pg_proc_fopfzj(-70, 39))::INTEGER) - (0) + COALESCE(pg_var_zxvqno, 0));
    ELSE
        pg_var_zxvqno := (((SELECT pg_proc_dogfvc(7))::INTEGER) - (0) + COALESCE(pg_var_zxvqno, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ujhmch(90, -52, 64))::INTEGER) - (1) + COALESCE(pg_var_zxvqno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := (((SELECT pg_proc_mpnkim(0))::INTEGER ) - (0) + COALESCE(pg_var_ptonom, 0));
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;