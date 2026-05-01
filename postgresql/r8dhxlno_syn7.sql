/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rjhzbc (
    pg_col_sdsulr INTEGER PRIMARY KEY,
    pg_col_capedu INTEGER NOT NULL,
    pg_col_skdoth INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjhzbc (pg_col_sdsulr, pg_col_capedu, pg_col_skdoth) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_wjedcr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_jklbtx > 60 THEN
        pg_var_lxvffl := (pg_var_wjedcr * (pg_var_lbhtws + 10)) / 100;
    ELSE
        pg_var_lxvffl := (pg_var_wjedcr * pg_var_lbhtws) / 100;
    END IF;
    
    RETURN pg_var_lxvffl;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF pg_var_mcfefg = 1 THEN
        pg_var_otmweg := (((SELECT pg_proc_mvpdru(-46, -19))::INTEGER) - (0) + COALESCE(pg_var_otmweg, 0));
    ELSE
        pg_var_otmweg := (((SELECT pg_proc_opjekc(27, 67))::INTEGER) - (603) + COALESCE(pg_var_otmweg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djxeaf(-30, -58))::INTEGER) - (0) + COALESCE(pg_var_otmweg, 0));
END;
$$ LANGUAGE plpgsql;