/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxunq (
    pg_col_sfjyrb INTEGER PRIMARY KEY,
    pg_col_gppldx INTEGER NOT NULL,
    pg_col_nhwupw INTEGER
);
INSERT INTO pg_tbl_dwxunq (pg_col_sfjyrb, pg_col_gppldx, pg_col_nhwupw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wclsid----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgwyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_qgwyjf(pg_var_xovvti INTEGER, pg_var_gterrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiybjp INTEGER;
    pg_var_edltkq INTEGER;
    pg_var_nszgpi INTEGER;
BEGIN
    SELECT pg_col_gppldx, pg_col_nhwupw INTO pg_var_edltkq, pg_var_nszgpi
    FROM pg_tbl_dwxunq WHERE pg_col_sfjyrb = pg_var_xovvti;
    
    IF pg_var_edltkq IS NULL THEN
        pg_var_iiybjp := 0;
    ELSE
        pg_var_iiybjp := (pg_var_edltkq * pg_var_nszgpi * pg_var_gterrb) / 100;
    END IF;
    
    RETURN pg_var_iiybjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN pg_var_hfnlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (pg_var_ahldsn * 1000) / pg_var_vtbcvc;
    ELSE
        pg_var_eukzxw := 0;
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF ((SELECT pg_proc_wclsid(-10)))::boolean THEN
        RETURN (((SELECT pg_proc_qgwyjf(24, 41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_hnrsro(100))::INTEGER) - (100) + COALESCE(pg_var_jzzemy, 0));
    
    IF ((SELECT pg_proc_vojebf(-79)))::boolean THEN
        pg_var_jzzemy := 0;
    END IF;
    
    RETURN pg_var_jzzemy;
END;
$$ LANGUAGE plpgsql;