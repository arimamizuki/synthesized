/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF ((SELECT pg_proc_jzypwg(-19, -79)))::boolean THEN
            pg_var_azlion := (((SELECT pg_proc_xsefpn(72, 60))::INTEGER ) - (0) + COALESCE(pg_var_azlion, 0));
        ELSE
            pg_var_azlion := pg_var_azlion + pg_var_xspeez.pg_col_gcjlui;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mhbuud(45, 59))::INTEGER) - (2) + COALESCE(pg_var_azlion, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_xgbiyk(-40, 76))::INTEGER) - (130) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;