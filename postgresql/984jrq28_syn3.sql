/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_qeldzl (
    pg_col_evupfq INTEGER PRIMARY KEY,
    pg_col_vrdpyi INTEGER NOT NULL,
    pg_col_crhnlm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeldzl (pg_col_evupfq, pg_col_vrdpyi, pg_col_crhnlm) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scnyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_scnyhe(pg_var_spwkaa INTEGER, pg_var_yxwaad INTEGER, pg_var_yvihzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwplbl INTEGER;
    pg_var_gbmgmw INTEGER;
    pg_var_dblnui INTEGER;
BEGIN
    SELECT SUM(pg_col_vrdpyi) INTO pg_var_iwplbl FROM pg_tbl_qeldzl;
    
    IF pg_var_iwplbl > pg_var_spwkaa THEN
        pg_var_gbmgmw := (pg_var_iwplbl - pg_var_spwkaa) * pg_var_yvihzf;
    ELSE
        pg_var_gbmgmw := 0;
    END IF;
    
    pg_var_dblnui := pg_var_yxwaad + pg_var_gbmgmw;
    
    RETURN pg_var_dblnui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := (((SELECT pg_proc_njtsxa(-72))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN (((SELECT pg_proc_scnyhe(-75, 29, 79))::INTEGER) - (167904) + COALESCE(pg_var_cuvter, 0));
END;
$$ LANGUAGE plpgsql;