/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jbnbvd (
    pg_col_gtkmcy INTEGER PRIMARY KEY,
    pg_col_ghvfew INTEGER NOT NULL,
    pg_col_yafeen INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbnbvd (pg_col_gtkmcy, pg_col_ghvfew, pg_col_yafeen) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_twqwha (
    pg_col_hblmla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twqwha (pg_col_hblmla) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjwdpe----- */
CREATE OR REPLACE FUNCTION pg_proc_bjwdpe(pg_var_lmlqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txrbwv INTEGER;
BEGIN
    pg_var_txrbwv := pg_var_lmlqkp;

    UPDATE pg_tbl_twqwha
    SET pg_col_hblmla = pg_col_hblmla + pg_var_txrbwv;

    RETURN (SELECT pg_col_hblmla FROM pg_tbl_twqwha LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcevph----- */
CREATE OR REPLACE FUNCTION pg_proc_tcevph(pg_var_mypyhv INTEGER, pg_var_slxgax INTEGER, pg_var_aredaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqaof INTEGER := 0;
    pg_var_irxtia INTEGER;
BEGIN
    SELECT AVG(pg_col_yafeen) INTO pg_var_irxtia 
    FROM pg_tbl_jbnbvd;
    
    IF pg_var_irxtia > pg_var_aredaj THEN
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax * 2;
    ELSE
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax;
    END IF;
    
    RETURN pg_var_fbqaof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := (((SELECT pg_proc_tcevph(77, 41, -54))::INTEGER) - (6314) + COALESCE(pg_var_ixwakc, 0));
    
    IF pg_var_fkoigf > pg_var_ixwakc THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bjwdpe(-3))::INTEGER) - (-3) + COALESCE(pg_var_uphcgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := (((SELECT pg_proc_klcxfm(-56, 13))::INTEGER ) - (0) + COALESCE(pg_var_sdoufo, 0));
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hyitgt(28)))::boolean THEN
            pg_var_lywifx := (((SELECT pg_proc_ydhybs(12, -36))::INTEGER ) - (0) + COALESCE(pg_var_lywifx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_miiuvn(-49))::INTEGER) - (1) + COALESCE(pg_var_lywifx * pg_var_cmjtjo, 0));
END;
$$ LANGUAGE plpgsql;