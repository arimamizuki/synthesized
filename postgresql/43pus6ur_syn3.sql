/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzcwnd (
    pg_col_mpouel INTEGER PRIMARY KEY,
    pg_col_qiqpsr INTEGER NOT NULL,
    pg_col_dhcbco INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzcwnd (pg_col_mpouel, pg_col_qiqpsr, pg_col_dhcbco) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nusraz (
    pg_col_wsavik INTEGER PRIMARY KEY,
    pg_col_kdcxwr INTEGER NOT NULL,
    pg_col_gcwfhj INTEGER
);
INSERT INTO pg_tbl_nusraz (pg_col_wsavik, pg_col_kdcxwr, pg_col_gcwfhj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkxjew----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxjew(pg_var_kigruc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juogla INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkejvd), 0)
    INTO pg_var_juogla
    FROM pg_tbl_dfioew
    WHERE pg_col_cycvey >= pg_var_kigruc;
    
    RETURN pg_var_juogla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovimeg----- */
CREATE OR REPLACE FUNCTION pg_proc_ovimeg(pg_var_oicbsp INTEGER, pg_var_xmmulq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znwgcs INTEGER;
    pg_var_nacznv INTEGER;
BEGIN
    SELECT pg_col_gcwfhj INTO pg_var_znwgcs
    FROM pg_tbl_nusraz
    WHERE pg_col_wsavik = pg_var_oicbsp;
    
    IF pg_var_znwgcs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nacznv := ((pg_var_znwgcs - pg_var_xmmulq) * 100) / NULLIF(pg_var_xmmulq, 0);
    
    IF pg_var_nacznv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nacznv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lezxvt----- */
CREATE OR REPLACE FUNCTION pg_proc_lezxvt(pg_var_pmiyim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbtydk INTEGER := 0;
    pg_var_vtvnjx RECORD;
BEGIN
    FOR pg_var_vtvnjx IN 
        SELECT ts.pg_col_dhcbco 
        FROM pg_tbl_xzcwnd ts
        WHERE ts.pg_col_qiqpsr IN (1, 2)
    LOOP
        IF ((SELECT pg_proc_qulgzf(-42, -39)))::boolean THEN
            pg_var_tbtydk := (((SELECT pg_proc_zrvuvn(-60, -85))::INTEGER ) - (0) + COALESCE(pg_var_tbtydk, 0));
        ELSIF ((SELECT pg_proc_lchulw(25, -82)))::boolean THEN
            pg_var_tbtydk := pg_var_tbtydk + 50;
        ELSE
            pg_var_tbtydk := (((SELECT pg_proc_ovimeg(-82, 18))::INTEGER ) - (-1) + COALESCE(pg_var_tbtydk, 0));
        END IF;
    END LOOP;
    
    pg_var_tbtydk := (((SELECT pg_proc_thtsed(-60))::INTEGER ) - (0) + COALESCE(pg_var_tbtydk, 0));
    
    RETURN pg_var_tbtydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF ((SELECT pg_proc_qkxjew(-63)))::boolean THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF ((SELECT pg_proc_lezxvt(-77)))::boolean THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_gtbtll(-97, -56))::INTEGER) - (0) + COALESCE(pg_var_zwqvhh, 0));
END;
$$ LANGUAGE plpgsql;