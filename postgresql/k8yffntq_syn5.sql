/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kwfpxj (
    pg_col_xpnnsc INTEGER PRIMARY KEY,
    pg_col_uuwurw INTEGER NOT NULL,
    pg_col_vecykr INTEGER
);
INSERT INTO pg_tbl_kwfpxj (pg_col_xpnnsc, pg_col_uuwurw, pg_col_vecykr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vqtqju (
    pg_col_cwised INTEGER PRIMARY KEY,
    pg_col_xwltxl INTEGER NOT NULL,
    pg_col_oudutq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqtqju (pg_col_cwised, pg_col_xwltxl, pg_col_oudutq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := pg_var_qdbver - (pg_var_qdbver * pg_var_ohztws / 100);
    
    IF pg_var_rzakes < 0 THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := pg_var_rzakes;
    END IF;
    
    RETURN pg_var_oqdlan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := pg_var_seekiw::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..length(pg_var_qgpzjg) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := pg_var_ipdncy;
    
    -- Return length of processed string as integer
    RETURN length(pg_var_sjogdj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF ((SELECT pg_proc_vcnqcz(-56)))::boolean THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF;
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzwiw(pg_var_jsaivv INTEGER, pg_var_awrpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpkjno INTEGER;
    pg_var_atxoao INTEGER;
    pg_var_eeetkg INTEGER;
    pg_var_wgdvnu INTEGER;
    pg_var_jmiwnk INTEGER;
BEGIN
    pg_var_lpkjno := 30000;
    pg_var_atxoao := 5;
    
    SELECT pg_col_uuwurw, pg_col_vecykr 
    INTO pg_var_eeetkg, pg_var_wgdvnu
    FROM pg_tbl_kwfpxj 
    WHERE pg_col_xpnnsc = pg_var_jsaivv;
    
    IF pg_var_eeetkg IS NULL THEN
        RETURN (((SELECT pg_proc_fgwqza(-48, 80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jmiwnk := 0;
    
    IF pg_var_eeetkg < pg_var_lpkjno THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 3;
    ELSIF pg_var_eeetkg < pg_var_lpkjno * 2 THEN
        pg_var_jmiwnk := (((SELECT pg_proc_ckezmf(41))::INTEGER) - (-1) + COALESCE(pg_var_jmiwnk, 0));
    END IF;
    
    IF ((SELECT pg_proc_ehcwnt(12, -11)))::boolean THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 2;
    END IF;
    
    RETURN pg_var_jmiwnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciiszu----- */
CREATE OR REPLACE FUNCTION pg_proc_ciiszu(pg_var_kaeqfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 2 * pg_var_kaeqfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcflww----- */
CREATE OR REPLACE FUNCTION pg_proc_pcflww(pg_var_rpdxun INTEGER, pg_var_qqxqzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlbbuh INTEGER;
    pg_var_vmixwd INTEGER;
    pg_var_nuhsrn INTEGER;
BEGIN
    SELECT pg_col_xwltxl, pg_col_oudutq INTO pg_var_vmixwd, pg_var_nuhsrn
    FROM pg_tbl_vqtqju WHERE pg_col_cwised = pg_var_rpdxun;
    
    IF pg_var_vmixwd < 30000 THEN
        pg_var_rlbbuh := 50000;
    ELSIF pg_var_qqxqzl - pg_var_nuhsrn > 7 THEN
        pg_var_rlbbuh := 25000;
    ELSE
        pg_var_rlbbuh := 0;
    END IF;
    
    RETURN pg_var_rlbbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF ((SELECT pg_proc_dzzwiw(-79, 23)))::boolean THEN
        pg_var_lvvapy := (((SELECT pg_proc_ciiszu(95))::INTEGER ) - (190) + COALESCE(pg_var_lvvapy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pcflww(-22, 63))::INTEGER) - (0) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;