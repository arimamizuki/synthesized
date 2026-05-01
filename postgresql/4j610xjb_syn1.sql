/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_edhhzp (
    pg_col_fioiab INTEGER PRIMARY KEY,
    pg_col_pizosm INTEGER NOT NULL,
    pg_col_iotsav INTEGER NOT NULL
);
INSERT INTO pg_tbl_edhhzp (pg_col_fioiab, pg_col_pizosm, pg_col_iotsav) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcadis (
    pg_col_frnhrm INTEGER PRIMARY KEY,
    pg_col_pxaltz INTEGER NOT NULL,
    pg_col_njdpzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcadis (pg_col_frnhrm, pg_col_pxaltz, pg_col_njdpzr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzcyu := pg_var_wenwbv + (pg_var_bwddis * 10);
    
    IF pg_var_sgzcyu > 20000 THEN
        pg_var_sgzcyu := pg_var_sgzcyu + 1000;
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttrsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_ttrsbd(pg_var_ymikgh INTEGER, pg_var_zsmvfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njdcwv INTEGER;
    pg_var_cbxspd INTEGER;
    pg_var_ditphm INTEGER;
BEGIN
    SELECT pg_col_pizosm, pg_col_iotsav INTO pg_var_cbxspd, pg_var_ditphm
    FROM pg_tbl_edhhzp WHERE pg_col_fioiab = pg_var_ymikgh;
    
    IF pg_var_cbxspd IS NULL THEN
        pg_var_njdcwv := pg_var_zsmvfy * 2;
    ELSE
        pg_var_njdcwv := (pg_var_cbxspd + pg_var_zsmvfy) * pg_var_ditphm;
    END IF;
    
    RETURN pg_var_njdcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkhrqd----- */
CREATE OR REPLACE FUNCTION pg_proc_tkhrqd(pg_var_ozvmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thpzif INTEGER;
    pg_var_dqimal INTEGER;
    pg_var_ebweax INTEGER := 0;
BEGIN
    SELECT pg_col_pxaltz, pg_col_njdpzr 
    INTO pg_var_thpzif, pg_var_dqimal
    FROM pg_tbl_jcadis 
    WHERE pg_col_frnhrm = pg_var_ozvmcp;
    
    IF pg_var_thpzif <= pg_var_dqimal THEN
        pg_var_ebweax := 1;
    END IF;
    
    RETURN pg_var_ebweax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_tkhrqd(78)))::boolean THEN
            pg_var_fmfbrr := (((SELECT pg_proc_xloerx(-47))::INTEGER) - (0) + COALESCE(pg_var_fmfbrr, 0));
        ELSE
            pg_var_fmfbrr := (((SELECT pg_proc_gsfhlw(-100, -71))::INTEGER) - (0) + COALESCE(pg_var_fmfbrr, 0));
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := (((SELECT pg_proc_ttrsbd(14, -41))::INTEGER) - (-82) + COALESCE(pg_var_kwydyv, 0));
    ELSIF ((SELECT pg_proc_ekqwnt(99)))::boolean THEN
        pg_var_kwydyv := (((SELECT pg_proc_noortb(-73))::INTEGER) - (-1) + COALESCE(pg_var_kwydyv, 0));
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP;
    
    RETURN pg_var_aohtze * pg_var_jwznoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_bymdfp(-4))::INTEGER) - (-300) + COALESCE(pg_var_ieclqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF ((SELECT pg_proc_sigujd(-67, -14)))::boolean THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := (((SELECT pg_proc_lnmueo(-63, 51))::INTEGER) - (1) + COALESCE(pg_var_zkcrbv, 0));
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;