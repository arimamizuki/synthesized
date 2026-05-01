/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtzzx (
    pg_var_aolymq INTEGER PRIMARY KEY,
    pg_col_edlezf INTEGER,
    pg_col_xaelov INTEGER
);
INSERT INTO pg_tbl_aqtzzx (pg_var_aolymq, pg_col_edlezf, pg_col_xaelov) VALUES
(501, 500, 1000),
(502, 800, 1000),
(503, 200, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ytftkd (
    pg_col_eakhyj INTEGER PRIMARY KEY,
    pg_col_pqfpek INTEGER NOT NULL,
    pg_col_cedutu INTEGER
);
INSERT INTO pg_tbl_ytftkd (pg_col_eakhyj, pg_col_pqfpek, pg_col_cedutu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvqyhf (
    pg_col_nqxkid INTEGER PRIMARY KEY,
    pg_col_rsjpte INTEGER NOT NULL,
    pg_col_txgxsr INTEGER
);
INSERT INTO pg_tbl_zvqyhf (pg_col_nqxkid, pg_col_rsjpte, pg_col_txgxsr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxdst (
    pg_col_dkbzgl INTEGER PRIMARY KEY,
    pg_col_toqiep INTEGER NOT NULL,
    pg_col_yrqxjs INTEGER
);
INSERT INTO pg_tbl_pvxdst (pg_col_dkbzgl, pg_col_toqiep, pg_col_yrqxjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN pg_var_dzuqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hltomk----- */
CREATE OR REPLACE FUNCTION pg_proc_hltomk(pg_var_aolymq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbizi INTEGER;
    pg_var_zcvrrh INTEGER;
BEGIN
    SELECT pg_col_edlezf, pg_col_xaelov INTO pg_var_wdbizi, pg_var_zcvrrh FROM pg_tbl_aqtzzx WHERE pg_var_aolymq = pg_var_aolymq;
    IF pg_var_wdbizi IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_wdbizi >= pg_var_zcvrrh THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlfoi----- */
CREATE OR REPLACE FUNCTION pg_proc_txlfoi(pg_var_prgxzw INTEGER, pg_var_sndwyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtibol INTEGER;
    pg_var_urmkaf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txgxsr), 0) INTO pg_var_qtibol
    FROM pg_tbl_zvqyhf
    WHERE pg_col_rsjpte BETWEEN pg_var_prgxzw AND pg_var_sndwyi;
    
    IF pg_var_qtibol > 200 THEN
        pg_var_urmkaf := 50;
    ELSE
        pg_var_urmkaf := 20;
    END IF;
    
    RETURN pg_var_qtibol + pg_var_urmkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lflaik----- */
CREATE OR REPLACE FUNCTION pg_proc_lflaik(pg_var_kmdqjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpqfua INTEGER;
    pg_var_dkahmo INTEGER;
    pg_var_vrpgwp INTEGER;
BEGIN
    SELECT SUM(pg_col_yrqxjs) INTO pg_var_qpqfua
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    SELECT AVG(pg_col_toqiep) INTO pg_var_dkahmo
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    IF pg_var_dkahmo > 0 THEN
        pg_var_vrpgwp := pg_var_qpqfua * 100 / pg_var_dkahmo;
    ELSE
        pg_var_vrpgwp := 0;
    END IF;
    
    RETURN pg_var_vrpgwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := (((SELECT pg_proc_hzqhhs(55, 96))::INTEGER) - (0) + COALESCE(pg_var_icyole, 0));
    ELSIF ((SELECT pg_proc_lflaik(-81)))::boolean THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ovmsxs(22, -66))::INTEGER) - (2050) + COALESCE(pg_var_icyole, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnmzw----- */
CREATE OR REPLACE FUNCTION pg_proc_swnmzw(pg_var_hlkaaq INTEGER, pg_var_ivkhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_calrun INTEGER;
    pg_var_xwsrdh INTEGER;
    pg_var_zhblnh INTEGER;
BEGIN
    SELECT pg_col_cedutu INTO pg_var_zhblnh 
    FROM pg_tbl_ytftkd 
    WHERE pg_col_eakhyj = pg_var_hlkaaq;
    
    IF pg_var_zhblnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xwsrdh := (((SELECT pg_proc_rinuvo(-85, 23))::INTEGER) - (3) + COALESCE(pg_var_xwsrdh, 0));
    
    IF pg_var_xwsrdh < 0 THEN
        pg_var_xwsrdh := 0;
    END IF;
    
    pg_var_calrun := pg_var_zhblnh - (pg_var_xwsrdh * 5);
    
    IF pg_var_calrun < 10 THEN
        pg_var_calrun := (((SELECT pg_proc_txlfoi(-5, -68))::INTEGER) - (20) + COALESCE(pg_var_calrun, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vekkgu(-26, -17))::INTEGER) - (50) + COALESCE(pg_var_calrun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_lbwqux(-58, 67))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_hltomk(-24))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swnmzw(-77, 25))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;