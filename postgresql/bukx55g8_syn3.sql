/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eymxnk (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eymxnk (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_udthaf + pg_var_gpityw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idgdug----- */
CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := (((SELECT pg_proc_isokwf(13, -49))::INTEGER) - (0) + COALESCE(pg_var_shkyhr, 0));
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM pg_tbl_eymxnk 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF pg_var_yvjyps.pg_col_lloqvq = 0 THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nmdziy(-6, 23))::INTEGER) - (999) + COALESCE(pg_var_shkyhr * pg_var_mouura, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN (((SELECT pg_proc_yhdram(80, -41))::INTEGER) - (39) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_idgdug(71))::INTEGER) - (6035) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_kuekie(20)))::boolean THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;