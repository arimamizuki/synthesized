/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqkoc (
    pg_col_xowtsc INTEGER PRIMARY KEY,
    pg_col_ljvsym INTEGER NOT NULL,
    pg_col_tlmixq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqkoc (pg_col_xowtsc, pg_col_ljvsym, pg_col_tlmixq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hfwown (
    pg_col_jmycjz INTEGER PRIMARY KEY,
    pg_col_ncfiqm INTEGER NOT NULL,
    pg_col_fzukzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfwown (pg_col_jmycjz, pg_col_ncfiqm, pg_col_fzukzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_btvfyf (
    pg_col_dohkqg INTEGER PRIMARY KEY,
    pg_col_gywynx INTEGER NOT NULL,
    pg_col_nyesaz INTEGER
);
INSERT INTO pg_tbl_btvfyf (pg_col_dohkqg, pg_col_gywynx, pg_col_nyesaz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yggvzw (
    pg_col_xcyisl INTEGER PRIMARY KEY,
    pg_col_ukqqfr INTEGER NOT NULL,
    pg_col_scykil INTEGER
);
INSERT INTO pg_tbl_yggvzw (pg_col_xcyisl, pg_col_ukqqfr, pg_col_scykil) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egbjht----- */
CREATE OR REPLACE FUNCTION pg_proc_egbjht(pg_var_rxdylx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbrklg INTEGER;
    pg_var_eclvsq INTEGER;
    pg_var_gwjgrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nyesaz), AVG(pg_col_gywynx)
    INTO pg_var_eclvsq, pg_var_gwjgrj
    FROM pg_tbl_btvfyf
    WHERE pg_col_dohkqg <= pg_var_rxdylx;
    
    IF pg_var_gwjgrj IS NULL OR pg_var_eclvsq IS NULL THEN
        pg_var_kbrklg := 0;
    ELSIF pg_var_gwjgrj > 60 THEN
        pg_var_kbrklg := pg_var_eclvsq * 2;
    ELSE
        pg_var_kbrklg := pg_var_eclvsq * 3 - pg_var_gwjgrj;
    END IF;
    
    RETURN pg_var_kbrklg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF pg_var_yzzliv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := pg_var_yzzliv + pg_var_kfdwku - pg_var_xkucsn;
    
    IF pg_var_vtprpd < 0 THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN pg_var_vtprpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := pg_var_oehkjt + 
                (pg_var_fbfmfo.pg_col_fhhytj - pg_var_fbfmfo.pg_col_oepfvz);
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF ((SELECT pg_proc_fjsxdb(-98, 61)))::boolean THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_fuydnw(-45))::INTEGER) - (0) + COALESCE(pg_var_squbiw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := pg_var_nfowfj + pg_var_deglpx.pg_col_zyygyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_nfowfj * pg_var_pijral;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggcqh----- */
CREATE OR REPLACE FUNCTION pg_proc_zggcqh(pg_var_gjolmu INTEGER, pg_var_msymmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpfmpq INTEGER;
    pg_var_ycaqcg INTEGER;
    pg_var_vouxni INTEGER;
BEGIN
    SELECT pg_col_ncfiqm, pg_col_fzukzl 
    INTO pg_var_ycaqcg, pg_var_vouxni
    FROM pg_tbl_hfwown 
    WHERE pg_col_jmycjz = pg_var_gjolmu;
    
    IF ((SELECT pg_proc_nngxzt(32, -57)))::boolean THEN
        pg_var_zpfmpq := (((SELECT pg_proc_aiswzj(-66))::INTEGER) - (-4950) + COALESCE(pg_var_zpfmpq, 0));
    ELSIF pg_var_vouxni + 7 < pg_var_msymmg THEN
        pg_var_zpfmpq := 1;
    ELSE
        pg_var_zpfmpq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xgjanj())::INTEGER) - (0) + COALESCE(pg_var_zpfmpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txdzwz----- */
CREATE OR REPLACE FUNCTION pg_proc_txdzwz(pg_var_iastrx INTEGER, pg_var_scjxmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdajat INTEGER;
    pg_var_zjchoz INTEGER;
    pg_var_fssued INTEGER;
BEGIN
    SELECT pg_col_scykil, pg_col_ukqqfr INTO pg_var_tdajat, pg_var_zjchoz
    FROM pg_tbl_yggvzw WHERE pg_col_xcyisl = pg_var_iastrx;
    
    IF pg_var_tdajat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fssued := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_tdajat % 100 > pg_var_scjxmz THEN
        pg_var_fssued := pg_var_fssued + 3;
    END IF;
    
    IF pg_var_zjchoz < 30000 THEN
        pg_var_fssued := pg_var_fssued + 2;
    ELSIF pg_var_zjchoz < 50000 THEN
        pg_var_fssued := pg_var_fssued + 1;
    END IF;
    
    RETURN pg_var_fssued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdoqei----- */
CREATE OR REPLACE FUNCTION pg_proc_vdoqei(pg_var_bclwgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzweic INTEGER;
    pg_var_ccvquw INTEGER;
    pg_var_wtedvp INTEGER;
BEGIN
    SELECT pg_col_ljvsym, pg_col_tlmixq INTO pg_var_ccvquw, pg_var_wtedvp
    FROM pg_tbl_jbqkoc
    WHERE pg_col_xowtsc = pg_var_bclwgy;
    
    IF ((SELECT pg_proc_zggcqh(-40, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_egbjht(-8))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rzweic := (pg_var_ccvquw / 1000) + (pg_var_wtedvp / 100);
    
    IF pg_var_rzweic > 100 THEN
        pg_var_rzweic := (((SELECT pg_proc_txdzwz(-10, 11))::INTEGER) - (0) + COALESCE(pg_var_rzweic, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjnrqa(7))::INTEGER) - (0) + COALESCE(pg_var_rzweic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN (((SELECT pg_proc_vdoqei(-38))::INTEGER) - (-1) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;