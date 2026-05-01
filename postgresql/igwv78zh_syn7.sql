/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xwazon (
    pg_col_glebkd INTEGER PRIMARY KEY,
    pg_col_euweia INTEGER NOT NULL,
    pg_col_ezbxlh INTEGER
);
INSERT INTO pg_tbl_xwazon (pg_col_glebkd, pg_col_euweia, pg_col_ezbxlh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qyytwc (
    pg_col_vtqqww INTEGER PRIMARY KEY,
    pg_col_ezsamf INTEGER NOT NULL,
    pg_col_oiwnch INTEGER
);
INSERT INTO pg_tbl_qyytwc (pg_col_vtqqww, pg_col_ezsamf, pg_col_oiwnch) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arzlvg----- */
CREATE OR REPLACE FUNCTION pg_proc_arzlvg(pg_var_llyfpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxdgaf INTEGER;
    pg_var_tkmzqy INTEGER;
    pg_var_mfpfeq INTEGER;
BEGIN
    SELECT pg_col_euweia, pg_col_ezbxlh 
    INTO pg_var_tkmzqy, pg_var_mfpfeq
    FROM pg_tbl_xwazon 
    WHERE pg_col_glebkd = pg_var_llyfpf;
    
    IF pg_var_tkmzqy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxdgaf := pg_var_tkmzqy * 10;
    
    IF pg_var_mfpfeq > 3 THEN
        pg_var_sxdgaf := pg_var_sxdgaf + 5;
    END IF;
    
    RETURN pg_var_sxdgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := ((pg_var_vxhwdn - pg_var_zxmljj) * 100) / pg_var_zxmljj;
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiekvb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiekvb(pg_var_aqbrfu INTEGER, pg_var_vihssp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkryju INTEGER;
    pg_var_nezylm INTEGER := 2500;
    pg_var_cjqsei INTEGER;
BEGIN
    SELECT pg_col_ezsamf INTO pg_var_qkryju 
    FROM pg_tbl_qyytwc 
    WHERE pg_col_vtqqww = pg_var_aqbrfu;
    
    IF pg_var_qkryju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cjqsei := pg_var_qkryju - (pg_var_nezylm * pg_var_vihssp);
    
    IF pg_var_cjqsei < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_thzqjp(-75, 58))::INTEGER) - (-1) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := (((SELECT pg_proc_arzlvg(-9))::INTEGER ) - (-1) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iiekvb(-58, 32))::INTEGER) - (-1) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;