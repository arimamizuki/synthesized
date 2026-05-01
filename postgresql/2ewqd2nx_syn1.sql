/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmjfyi (
    pg_col_ltsnfg INTEGER PRIMARY KEY,
    pg_col_urmwvy INTEGER NOT NULL,
    pg_col_wmesup INTEGER
);
INSERT INTO pg_tbl_pmjfyi (pg_col_ltsnfg, pg_col_urmwvy, pg_col_wmesup) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elllni----- */
CREATE OR REPLACE FUNCTION pg_proc_elllni(pg_var_aodhit INTEGER, pg_var_gpvmmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xryupf INTEGER := 0;
    pg_var_vhzidg RECORD;
BEGIN
    FOR pg_var_vhzidg IN 
        SELECT pg_col_urmwvy, pg_col_wmesup 
        FROM pg_tbl_pmjfyi 
        WHERE pg_col_ltsnfg IN (101, 102)
    LOOP
        pg_var_xryupf := pg_var_xryupf + 
                     (pg_var_vhzidg.pg_col_urmwvy * pg_var_gpvmmo) + 
                     pg_var_vhzidg.pg_col_wmesup;
    END LOOP;
    
    pg_var_xryupf := pg_var_xryupf + pg_var_aodhit;
    
    RETURN pg_var_xryupf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := (((SELECT pg_proc_uvdsmj(-69, -63, -16))::INTEGER) - (-96) + COALESCE(pg_var_opjmpm, 0));
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF ((SELECT pg_proc_elllni(-14, 25)))::boolean THEN
        pg_var_vradmb := (((SELECT pg_proc_kkkyxp(-41))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN (((SELECT pg_proc_guyaij(87, 1))::INTEGER) - (6687) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;