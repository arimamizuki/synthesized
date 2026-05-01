/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umcxrt (pg_col_eyzmqj INTEGER, pg_col_fdseax INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_brdovd (pg_var_uytnlq VARCHAR(7), pg_var_qbzdac INTEGER, pg_var_tqfazr INTEGER, pg_var_sdebdg INTEGER, pg_col_ifulps TEXT);
INSERT INTO pg_tbl_umcxrt (pg_col_eyzmqj, pg_col_fdseax) VALUES (1, 2024);
INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgxiiq (
    pg_col_nmlqzm INTEGER PRIMARY KEY,
    pg_col_agulda INTEGER NOT NULL,
    pg_col_fqnlnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgxiiq (pg_col_nmlqzm, pg_col_agulda, pg_col_fqnlnf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_miyrkq (
    pg_col_prxsce INTEGER PRIMARY KEY,
    pg_col_nxgeok INTEGER NOT NULL,
    pg_col_zgpmet INTEGER NOT NULL
);
INSERT INTO pg_tbl_miyrkq (pg_col_prxsce, pg_col_nxgeok, pg_col_zgpmet) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_btpafx----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzdml----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzdml(pg_var_iqcbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zasizt INTEGER;
    pg_var_qieutk INTEGER;
    pg_var_kndtep INTEGER;
BEGIN
    SELECT pg_col_nxgeok, pg_col_zgpmet INTO pg_var_qieutk, pg_var_kndtep
    FROM pg_tbl_miyrkq
    WHERE pg_col_prxsce = pg_var_iqcbjg;
    
    IF pg_var_qieutk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zasizt := pg_var_qieutk + (pg_var_kndtep * 10);
    
    IF pg_var_zasizt > 10000 THEN
        pg_var_zasizt := pg_var_zasizt + 500;
    ELSE
        pg_var_zasizt := pg_var_zasizt + 100;
    END IF;
    
    RETURN pg_var_zasizt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := (((SELECT pg_proc_btpafx(81))::INTEGER ) - (0) + COALESCE(pg_var_vpzdmf, 0));
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := (((SELECT pg_proc_zugrfo(91, -42))::INTEGER ) - (0) + COALESCE(pg_var_vpzdmf, 0));
    
    IF ((SELECT pg_proc_sjzdml(-89)))::boolean THEN
        pg_var_vpzdmf := (((SELECT pg_proc_sitipl(60, 79))::INTEGER ) - (4462) + COALESCE(pg_var_vpzdmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvimsm(6, -49))::INTEGER) - (-1) + COALESCE(pg_var_vpzdmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enitem----- */
CREATE OR REPLACE FUNCTION pg_proc_enitem(pg_var_dtmxze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxlpd INTEGER;
    pg_var_bhdzdr INTEGER;
    pg_var_ghlhod INTEGER;
BEGIN
    SELECT pg_col_fqnlnf / pg_col_agulda INTO pg_var_vrxlpd
    FROM pg_tbl_kgxiiq
    WHERE pg_col_nmlqzm = pg_var_dtmxze;
    
    IF pg_var_vrxlpd > 3 THEN
        pg_var_bhdzdr := (SELECT pg_col_fqnlnf FROM pg_tbl_kgxiiq WHERE pg_col_nmlqzm = pg_var_dtmxze);
        pg_var_ghlhod := pg_var_bhdzdr / 1000;
        RETURN pg_var_ghlhod * 2;
    ELSE
        RETURN pg_var_vrxlpd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drmdhi----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := (((SELECT pg_proc_dutbhw(-47, 97))::INTEGER) - (-1) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enitem(-47))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmiikl----- */
CREATE OR REPLACE FUNCTION pg_proc_qmiikl(pg_var_uytnlq INTEGER, pg_var_tqfazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdebdg INTEGER;
    pg_var_qbzdac INTEGER;
    pg_var_dohhpm VARCHAR(7);
BEGIN
    SELECT pg_col_eyzmqj, pg_col_fdseax INTO pg_var_qbzdac, pg_var_sdebdg FROM pg_tbl_umcxrt LIMIT 1;
    pg_var_dohhpm := pg_var_uytnlq::VARCHAR(7);
    EXECUTE format('INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);', pg_var_dohhpm, pg_var_qbzdac, pg_var_tqfazr, pg_var_sdebdg, 'ticket pending');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_gvvvsg(11)))::boolean THEN
        RETURN (((SELECT pg_proc_drmdhi(-13, 4))::INTEGER) - (0) + COALESCE(pg_var_qunoss, 0));
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN (((SELECT pg_proc_qmiikl(66, 59))::INTEGER) - (1) + COALESCE(pg_var_obbadc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;