/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_qjovjb (
    pg_col_elamwo INTEGER PRIMARY KEY,
    pg_col_wofcek INTEGER NOT NULL,
    pg_col_liiyvh INTEGER
);
INSERT INTO pg_tbl_qjovjb (pg_col_elamwo, pg_col_wofcek, pg_col_liiyvh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF pg_var_xdinwj = 1 THEN
        pg_var_bohkad := 50;
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := 100;
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := pg_var_efhfzy + pg_var_bohkad;
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := 500;
    END IF;
    
    RETURN pg_var_siateu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phzlkd----- */
CREATE OR REPLACE FUNCTION pg_proc_phzlkd(pg_var_kttqcs INTEGER, pg_var_xtbmpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teypld INTEGER;
    pg_var_dksavn INTEGER;
BEGIN
    SELECT COALESCE(pg_col_liiyvh, 0) INTO pg_var_teypld
    FROM pg_tbl_qjovjb
    WHERE pg_col_elamwo = pg_var_kttqcs;
    
    IF pg_var_teypld = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dksavn := ((pg_var_teypld - pg_var_xtbmpf) * 100) / pg_var_xtbmpf;
    
    IF pg_var_dksavn < -50 THEN
        RETURN -50;
    ELSIF pg_var_dksavn > 500 THEN
        RETURN 500;
    END IF;
    
    RETURN pg_var_dksavn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := pg_var_xkuvjc * 10;
    ELSE
        pg_var_qytyde := (pg_var_tprnoe * pg_var_drxstw / 100) + pg_var_xkuvjc;
    END IF;
    
    RETURN (((SELECT pg_proc_dbjqde(3, -98))::INTEGER) - (4) + COALESCE(pg_var_qytyde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ffhxml(58, -7)))::boolean THEN
            pg_var_mvsetr := pg_var_mvsetr + pg_var_jugnsw.pg_col_xkwqqz;
        END IF;
    END LOOP;
    
    pg_var_mvsetr := (((SELECT pg_proc_phzlkd(24, 35))::INTEGER ) - (0) + COALESCE(pg_var_mvsetr, 0));
    
    IF ((SELECT pg_proc_exwbjx(-57, 26)))::boolean THEN
        pg_var_mvsetr := pg_var_mvsetr - 50;
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF ((SELECT pg_proc_rgjgpq(-96, -9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_bruyff(-46, -31))::INTEGER) - (-435) + COALESCE(pg_var_zyfamb, 0));
    
    IF pg_var_zyfamb > 100 THEN
        pg_var_zyfamb := (((SELECT pg_proc_uqsrrc(-48, 96))::INTEGER) - (188) + COALESCE(pg_var_zyfamb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cctdlu(57))::INTEGER) - (4225) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;