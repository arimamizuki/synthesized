/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqfbgx (
    pg_col_uppuhh INTEGER PRIMARY KEY,
    pg_col_npsbel INTEGER NOT NULL,
    pg_col_kdxqeu INTEGER
);
INSERT INTO pg_tbl_iqfbgx (pg_col_uppuhh, pg_col_npsbel, pg_col_kdxqeu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_esmkvd (
    pg_col_eepnrm INTEGER PRIMARY KEY,
    pg_col_eziico INTEGER NOT NULL,
    pg_col_lrbszd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_esmkvd (pg_col_eepnrm, pg_col_eziico, pg_col_lrbszd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iougjm----- */
CREATE OR REPLACE FUNCTION pg_proc_iougjm(pg_var_quzbvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vijqvl INTEGER := 0;
    pg_var_qittrg RECORD;
BEGIN
    FOR pg_var_qittrg IN 
        SELECT pg_col_eziico, pg_col_lrbszd 
        FROM pg_tbl_esmkvd 
        WHERE pg_col_eepnrm BETWEEN 100 AND 200
    LOOP
        IF pg_var_qittrg.pg_col_lrbszd = 1 THEN
            pg_var_vijqvl := pg_var_vijqvl + pg_var_qittrg.pg_col_eziico;
        END IF;
    END LOOP;
    
    pg_var_vijqvl := pg_var_vijqvl * pg_var_quzbvp;
    
    IF pg_var_vijqvl > 1000 THEN
        pg_var_vijqvl := pg_var_vijqvl - 150;
    ELSE
        pg_var_vijqvl := pg_var_vijqvl + 50;
    END IF;
    
    RETURN pg_var_vijqvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djxeaf----- */
CREATE OR REPLACE FUNCTION pg_proc_djxeaf(pg_var_hlfxrb INTEGER, pg_var_ysrafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mixaqq INTEGER;
    pg_var_rllytm INTEGER;
    pg_var_wybeue INTEGER;
    pg_var_zpfzhu INTEGER;
BEGIN
    SELECT pg_col_capedu, pg_col_skdoth 
    INTO pg_var_rllytm, pg_var_wybeue
    FROM pg_tbl_rjhzbc 
    WHERE pg_col_sdsulr = pg_var_hlfxrb;
    
    pg_var_mixaqq := pg_var_wybeue + (pg_var_rllytm / 1000) * 50;
    pg_var_zpfzhu := pg_var_mixaqq - pg_var_ysrafs;
    
    IF pg_var_zpfzhu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpfzhu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bopjbg----- */
CREATE OR REPLACE FUNCTION pg_proc_bopjbg(pg_var_vynlch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htzjkm INTEGER;
    pg_var_ovgrsg INTEGER;
    pg_var_jurpht INTEGER;
BEGIN
    SELECT pg_col_npsbel, pg_col_kdxqeu INTO pg_var_ovgrsg, pg_var_jurpht
    FROM pg_tbl_iqfbgx WHERE pg_col_uppuhh = pg_var_vynlch;
    
    IF pg_var_ovgrsg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzjkm := pg_var_ovgrsg * (pg_var_jurpht * 10);
    
    IF pg_var_htzjkm > 1000 THEN
        pg_var_htzjkm := pg_var_htzjkm - (pg_var_htzjkm / 10);
    END IF;
    
    RETURN pg_var_htzjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF ((SELECT pg_proc_bopjbg(-35)))::boolean THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := (((SELECT pg_proc_kujxuu(19, -80))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
        
        IF ((SELECT pg_proc_igkdom(24, 65)))::boolean THEN
            pg_var_wufqof := (((SELECT pg_proc_iougjm(13))::INTEGER) - (1025) + COALESCE(pg_var_wufqof, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_djxeaf(-93, -30))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huyjle----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF ((SELECT pg_proc_nxpwyn(-86)))::boolean THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ruxxjv(-21, 81))::INTEGER) - (0) + COALESCE(pg_var_rqhcvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN (((SELECT pg_proc_huyjle(-47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := 100000 - pg_var_woqwvm;
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := 0;
    END IF;
    
    RETURN pg_var_mbtpih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN (((SELECT pg_proc_xovhva(-94, -27))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;