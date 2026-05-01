/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wezkrq (
    pg_col_jmvzrc INTEGER PRIMARY KEY,
    pg_col_yeidiu INTEGER NOT NULL,
    pg_col_gwzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wezkrq (pg_col_jmvzrc, pg_col_yeidiu, pg_col_gwzsfk) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ygiecu (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO pg_tbl_ygiecu (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mpqcaj (
    pg_col_woytpj INTEGER PRIMARY KEY,
    pg_col_njyphr INTEGER NOT NULL,
    pg_col_yfjyru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpqcaj (pg_col_woytpj, pg_col_njyphr, pg_col_yfjyru) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nekajm (
    pg_col_fmotmp INTEGER PRIMARY KEY,
    pg_col_nzbcsw INTEGER NOT NULL,
    pg_col_vmzqgt INTEGER
);
INSERT INTO pg_tbl_nekajm (pg_col_fmotmp, pg_col_nzbcsw, pg_col_vmzqgt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_beudgk----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN (((SELECT pg_proc_beudgk(91))::INTEGER) - (-1) + COALESCE(pg_var_hjvvvn, 0));
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_conssi >= pg_var_pffrfz THEN
        RETURN pg_var_conssi + 7;
    ELSE
        RETURN pg_var_pffrfz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF pg_var_intore < 4 THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF pg_var_bfblia > 200 THEN
        pg_var_bfblia := 200;
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := 0;
    END IF;
    
    RETURN pg_var_bfblia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlptu----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlptu(pg_var_srcump INTEGER, pg_var_jhmhsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dinqee INTEGER;
    pg_var_kexwul INTEGER;
BEGIN
    SELECT AVG(pg_col_nzbcsw) INTO pg_var_kexwul FROM pg_tbl_nekajm;
    
    IF pg_var_kexwul IS NULL THEN
        pg_var_dinqee := pg_var_srcump;
    ELSE
        pg_var_dinqee := pg_var_srcump + (pg_var_kexwul * pg_var_jhmhsl);
    END IF;
    
    RETURN pg_var_dinqee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzrug----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := pg_var_vwnxjs;
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytxhpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytxhpn(pg_var_wqgmjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdobbc INTEGER;
    pg_var_oqrihf INTEGER;
    pg_var_fbhtrf INTEGER;
BEGIN
    SELECT pg_col_yfjyru / NULLIF(pg_col_njyphr, 0) INTO pg_var_mdobbc
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj = pg_var_wqgmjm;
    
    IF ((SELECT pg_proc_dimzca(34)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_yfjyru) INTO pg_var_oqrihf
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj IN (pg_var_wqgmjm, pg_var_wqgmjm + 1);
    
    pg_var_fbhtrf := pg_var_oqrihf * pg_var_mdobbc;
    
    IF ((SELECT pg_proc_cqlptu(49, 21)))::boolean THEN
        pg_var_fbhtrf := (((SELECT pg_proc_wjiapz(59, -94))::INTEGER) - (-81) + COALESCE(pg_var_fbhtrf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dqzrug(-20, 60))::INTEGER) - (1) + COALESCE(pg_var_fbhtrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcprsa----- */
CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF ((SELECT pg_proc_ytxhpn(7)))::boolean THEN
        pg_var_pedwln := (((SELECT pg_proc_abekfa(-47, -18))::INTEGER) - (-1) + COALESCE(pg_var_pedwln, 0));
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF;
    
    RETURN (((SELECT pg_proc_hzusvw(-17))::INTEGER) - (68) + COALESCE(pg_var_pedwln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := 0;
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF ((SELECT pg_proc_tcprsa(-50)))::boolean THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := (((SELECT pg_proc_khwzun(88, 90))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(pg_var_jajdon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bumfeo----- */
CREATE OR REPLACE FUNCTION pg_proc_bumfeo(pg_var_qmmsho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqwtyb INTEGER;
    pg_var_xeiawt INTEGER;
    pg_var_hxcvsd INTEGER;
BEGIN
    SELECT pg_col_yeidiu, pg_col_gwzsfk 
    INTO pg_var_xeiawt, pg_var_hxcvsd
    FROM pg_tbl_wezkrq 
    WHERE pg_col_jmvzrc = pg_var_qmmsho;
    
    IF pg_var_xeiawt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqwtyb := pg_var_xeiawt * 10 + pg_var_hxcvsd;
    
    IF pg_var_xqwtyb > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF ((SELECT pg_proc_thmcti(8)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF ((SELECT pg_proc_himuen(-3)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_bumfeo(45))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;