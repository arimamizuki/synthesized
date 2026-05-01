/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pflbex (
    pg_col_nweoze INTEGER PRIMARY KEY,
    pg_col_lyxdtm INTEGER NOT NULL,
    pg_col_ywxqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pflbex (pg_col_nweoze, pg_col_lyxdtm, pg_col_ywxqaa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pqabaq (
    pg_col_eaxurg INTEGER PRIMARY KEY,
    pg_col_ngnwwc INTEGER NOT NULL,
    pg_col_odmawb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqabaq (pg_col_eaxurg, pg_col_ngnwwc, pg_col_odmawb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatcop----- */
CREATE OR REPLACE FUNCTION pg_proc_iatcop(pg_var_xsoqef INTEGER, pg_var_jmydnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktulpn INTEGER;
    pg_var_heavhm INTEGER;
    pg_var_hzktkz INTEGER;
BEGIN
    SELECT pg_col_ngnwwc INTO pg_var_heavhm FROM pg_tbl_pqabaq WHERE pg_col_eaxurg = pg_var_xsoqef;
    
    IF pg_var_heavhm > 60 THEN
        pg_var_hzktkz := pg_var_jmydnr * 15 / 100;
    ELSIF pg_var_heavhm < 18 THEN
        pg_var_hzktkz := pg_var_jmydnr * 10 / 100;
    ELSE
        pg_var_hzktkz := 0;
    END IF;
    
    pg_var_ktulpn := pg_var_jmydnr - pg_var_hzktkz;
    
    IF pg_var_ktulpn < 50 THEN
        pg_var_ktulpn := 50;
    END IF;
    
    RETURN pg_var_ktulpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvnyqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvnyqz(pg_var_meebqc INTEGER, pg_var_sjgpzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fofkvh INTEGER;
    pg_var_rrzpbb INTEGER;
    pg_var_pwffvq INTEGER;
BEGIN
    SELECT pg_col_lyxdtm INTO pg_var_rrzpbb 
    FROM pg_tbl_pflbex 
    WHERE pg_col_nweoze = pg_var_meebqc;
    
    IF pg_var_rrzpbb >= 60 THEN
        pg_var_pwffvq := (((SELECT pg_proc_mgxadk(-74, 39))::INTEGER) - (0) + COALESCE(pg_var_pwffvq, 0));
    ELSIF pg_var_rrzpbb <= 18 THEN
        pg_var_pwffvq := (((SELECT pg_proc_iatcop(75, 90))::INTEGER) - (90) + COALESCE(pg_var_pwffvq, 0));
    ELSE
        pg_var_pwffvq := (((SELECT pg_proc_lztepa(-11))::INTEGER) - (1) + COALESCE(pg_var_pwffvq, 0));
    END IF;
    
    pg_var_fofkvh := pg_var_sjgpzs - (pg_var_sjgpzs * pg_var_pwffvq / 100);
    
    IF pg_var_fofkvh < 50 THEN
        pg_var_fofkvh := 50;
    END IF;
    
    RETURN pg_var_fofkvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF ((SELECT pg_proc_llmnrq(76, -84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_xvnyqz(58, 77))::INTEGER) - (74) + COALESCE(pg_var_ryzohv, 0));
END;
$$ LANGUAGE plpgsql;