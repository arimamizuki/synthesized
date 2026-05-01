/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_natdje (
    pg_col_nghdxc INTEGER PRIMARY KEY,
    pg_col_lxyoqu INTEGER NOT NULL,
    pg_col_avckye INTEGER NOT NULL
);
INSERT INTO pg_tbl_natdje (pg_col_nghdxc, pg_col_lxyoqu, pg_col_avckye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_uwmzur (
    pg_col_dzttay INTEGER PRIMARY KEY,
    pg_col_kefraj INTEGER NOT NULL,
    pg_col_kswbwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uwmzur (pg_col_dzttay, pg_col_kefraj, pg_col_kswbwi) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aufokc + pg_var_fcedtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydrun----- */
CREATE OR REPLACE FUNCTION pg_proc_zydrun(pg_var_rxzhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytsipp INTEGER;
    pg_var_gchjej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_kefraj), 0)
    INTO pg_var_gchjej, pg_var_ytsipp
    FROM pg_tbl_uwmzur
    WHERE pg_col_kswbwi = 0 AND pg_col_kefraj > 50;
    
    IF pg_var_gchjej > 0 AND pg_var_rxzhmz > 0 THEN
        pg_var_ytsipp := pg_var_ytsipp + (pg_var_rxzhmz * 10);
    ELSE
        pg_var_ytsipp := 0;
    END IF;
    
    RETURN pg_var_ytsipp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := (((SELECT pg_proc_cuuvnr(96, 57))::INTEGER) - (153) + COALESCE(pg_var_dkvqar, 0));
    
    RETURN (((SELECT pg_proc_zydrun(65))::INTEGER) - (735) + COALESCE(pg_var_dkvqar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nedgwz----- */
CREATE OR REPLACE FUNCTION pg_proc_nedgwz(pg_var_okwvoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctpv INTEGER;
    pg_var_matefv INTEGER;
    pg_var_sxfala INTEGER;
BEGIN
    SELECT pg_col_lxyoqu, pg_col_avckye 
    INTO pg_var_sxfala, pg_var_matefv
    FROM pg_tbl_natdje 
    WHERE pg_col_nghdxc = pg_var_okwvoe;
    
    IF pg_var_sxfala > 0 THEN
        pg_var_iuctpv := pg_var_matefv / pg_var_sxfala;
    ELSE
        pg_var_iuctpv := 0;
    END IF;
    
    RETURN pg_var_iuctpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := 1;
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := (((SELECT pg_proc_nedgwz(85))::INTEGER) - (0) + COALESCE(pg_var_qwhxiq, 0));
    ELSE
        pg_var_qwhxiq := (((SELECT pg_proc_pzbrvx(30, 54))::INTEGER) - (0) + COALESCE(pg_var_qwhxiq, 0));
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF pg_var_pvcsjd = 0 THEN
        pg_var_vyclnr := 0;
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := 100;
    ELSE
        pg_var_vyclnr := 100 + (pg_var_pvcsjd - 5) * 25;
    END IF;
    
    RETURN pg_var_vyclnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_var_nkbhke > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF pg_var_fawyil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF ((SELECT pg_proc_udsddq(-92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF ((SELECT pg_proc_rpicif(10, 72)))::boolean THEN
        pg_var_kidqhb := (((SELECT pg_proc_irwxar(-63, -63))::INTEGER) - (0) + COALESCE(pg_var_kidqhb, 0));
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := (((SELECT pg_proc_xvixkm(-97, -67))::INTEGER) - (0) + COALESCE(pg_var_kidqhb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jozgnq(16))::INTEGER) - (0) + COALESCE(pg_var_kidqhb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := (((SELECT pg_proc_mxktht(84, 55))::INTEGER ) - (3) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hwroic(35, -66))::INTEGER) - (-1) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;