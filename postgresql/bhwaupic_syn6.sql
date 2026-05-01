/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgvbw (
    pg_col_uzskov INTEGER PRIMARY KEY,
    pg_col_fwjgka INTEGER NOT NULL,
    pg_col_mwzkmn INTEGER
);
INSERT INTO pg_tbl_rtgvbw (pg_col_uzskov, pg_col_fwjgka, pg_col_mwzkmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF;
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := ('x' || SPLIT_PART(pg_var_lkswlv, '/', 2))::BIT(32)::INTEGER;
    
    RETURN pg_var_wivzha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := (((SELECT pg_proc_wwrcgx(-23))::INTEGER) - (0) + COALESCE(pg_var_epszuj, 0)) + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN (((SELECT pg_proc_xjmrhf())::INTEGER) - (0) + COALESCE(pg_var_epszuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF pg_var_qfcrnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := 0;
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := (((SELECT pg_proc_khujww(-87, -3))::INTEGER) - (-1) + COALESCE(pg_var_qlerfo, 0));
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udddtl----- */
CREATE OR REPLACE FUNCTION pg_proc_udddtl(pg_var_rpodbb INTEGER, pg_var_wmvgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsjqa INTEGER;
    pg_var_ukmrbk INTEGER;
BEGIN
    SELECT pg_col_mwzkmn INTO pg_var_rcsjqa
    FROM pg_tbl_rtgvbw
    WHERE pg_col_uzskov = pg_var_rpodbb;
    
    IF pg_var_rcsjqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ukmrbk := ((pg_var_rcsjqa - pg_var_wmvgkt) * 100) / NULLIF(pg_var_wmvgkt, 0);
    
    IF pg_var_ukmrbk < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ukmrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF ((SELECT pg_proc_udddtl(-91, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_mctdhe(-6, 28))::INTEGER) - ((((SELECT pg_proc_pkesrn(-95))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF ((SELECT pg_proc_oxczem(18, 93)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;