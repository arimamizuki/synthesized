/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hvfvwf (
    pg_col_azgrda TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wlssov (
    pg_col_dhrrxu BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_enytot TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dhrrxu THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ymhjlf TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fadfry (
    pg_col_cgjzdw INTEGER NOT NULL DEFAULT 4,
    pg_col_zrwjtj BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_kieqvi TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_zrwjtj THEN 'yes' ELSE 'no' END) STORED,
    pg_col_icqlic TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pqabaq (
    pg_col_eaxurg INTEGER PRIMARY KEY,
    pg_col_ngnwwc INTEGER NOT NULL,
    pg_col_odmawb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqabaq (pg_col_eaxurg, pg_col_ngnwwc, pg_col_odmawb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lavhgt (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lavhgt (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yridwr (
    pg_col_nltyxr INTEGER PRIMARY KEY,
    pg_col_fsfxdh INTEGER NOT NULL,
    pg_col_lmmshc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yridwr (pg_col_nltyxr, pg_col_fsfxdh, pg_col_lmmshc) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzjzuw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjzuw(pg_var_gwofyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjzoq RECORD;
    pg_var_yxwrhw INTEGER := 0;
BEGIN
    IF pg_var_gwofyd = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
        
        INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
        
        INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');
        
        UPDATE pg_tbl_fadfry SET pg_col_cgjzdw = 5;
        
        pg_var_yxwrhw := 1;
        
    ELSIF pg_var_gwofyd = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_bcjzoq FROM pg_tbl_wlssov;
        
        IF pg_var_bcjzoq.pg_col_dhrrxu = FALSE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_enytot = 'no' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_ymhjlf = 'Th1s1ss3cr3t' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        DELETE FROM pg_tbl_hvfvwf WHERE pg_col_azgrda = 'pg_tbl_wlssov';
        
        IF (SELECT pg_col_cgjzdw FROM pg_tbl_fadfry) = 5 THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_zrwjtj FROM pg_tbl_fadfry) = TRUE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_kieqvi FROM pg_tbl_fadfry) = 'yes' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_icqlic FROM pg_tbl_fadfry) = 'Set by subsubextension' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
    END IF;
    
    RETURN pg_var_yxwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF ((SELECT pg_proc_hgqwbp(-13)))::boolean THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatcop----- */
CREATE OR REPLACE FUNCTION pg_proc_iatcop(pg_var_xsoqef INTEGER, pg_var_jmydnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktulpn INTEGER;
    pg_var_heavhm INTEGER;
    pg_var_hzktkz INTEGER;
BEGIN
    SELECT pg_col_ngnwwc INTO pg_var_heavhm FROM pg_tbl_pqabaq WHERE pg_col_eaxurg = pg_var_xsoqef;
    
    IF pg_var_heavhm > 60 THEN
        pg_var_hzktkz := pg_var_jmydnr * 15 / 100;
    ELSIF pg_var_heavhm < 18 THEN
        pg_var_hzktkz := pg_var_jmydnr * 10 / 100;
    ELSE
        pg_var_hzktkz := 0;
    END IF;
    
    pg_var_ktulpn := pg_var_jmydnr - pg_var_hzktkz;
    
    IF pg_var_ktulpn < 50 THEN
        pg_var_ktulpn := 50;
    END IF;
    
    RETURN pg_var_ktulpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijdjcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    SELECT pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM pg_tbl_lavhgt
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := 100 - pg_var_nqolga;
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF pg_var_shulpt.pg_col_imuefz = 0 THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF;
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdmywy----- */
CREATE OR REPLACE FUNCTION pg_proc_hdmywy(pg_var_dmrlpc INTEGER, pg_var_couvsq INTEGER, pg_var_ekcnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunpel INTEGER;
    pg_var_gtkuvz INTEGER;
    pg_var_vchxmw INTEGER;
    pg_var_ncckvv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmmshc), 0)
    INTO pg_var_zunpel
    FROM pg_tbl_yridwr
    WHERE pg_col_nltyxr = pg_var_dmrlpc;
    
    IF pg_var_zunpel = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gtkuvz := (pg_var_zunpel * pg_var_ekcnmx) / 100;
    
    pg_var_vchxmw := pg_var_zunpel - pg_var_gtkuvz;
    
    IF pg_var_vchxmw > pg_var_couvsq THEN
        pg_var_vchxmw := pg_var_couvsq;
    END IF;
    
    IF pg_var_vchxmw < 0 THEN
        pg_var_vchxmw := 0;
    END IF;
    
    RETURN pg_var_vchxmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqlwru----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN pg_var_njnjae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF ((SELECT pg_proc_zqlwru(41)))::boolean THEN
        pg_var_zeddrn := 1;
    ELSE
        pg_var_zeddrn := (((SELECT pg_proc_hdmywy(-56, -89, -100))::INTEGER) - (0) + COALESCE(pg_var_zeddrn, 0));
    END IF;
    
    RETURN pg_var_zeddrn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF ((SELECT pg_proc_tzjzuw(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_ibxhki(100, 81))::INTEGER) - (15) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dkrvli := (((SELECT pg_proc_ijdjcp(-68, -10))::INTEGER) - (-1) + COALESCE(pg_var_dkrvli, 0));
    
    IF ((SELECT pg_proc_ohicno(72)))::boolean THEN
        pg_var_dkrvli := (((SELECT pg_proc_iatcop(-86, -98))::INTEGER) - (50) + COALESCE(pg_var_dkrvli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_upgylh(-50))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
END;
$$ LANGUAGE plpgsql;