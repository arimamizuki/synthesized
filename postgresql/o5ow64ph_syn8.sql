/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xirnri (
    pg_col_omwizr INTEGER PRIMARY KEY,
    pg_col_ljbqpq INTEGER NOT NULL,
    pg_col_ejofuf INTEGER
);
INSERT INTO pg_tbl_xirnri (pg_col_omwizr, pg_col_ljbqpq, pg_col_ejofuf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_meibmb (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_meibmb (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwgdp (
    pg_col_poeenf INTEGER PRIMARY KEY,
    pg_col_aqueip INTEGER NOT NULL,
    pg_col_wcbtro INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfwgdp (pg_col_poeenf, pg_col_aqueip, pg_col_wcbtro) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + 15;
    END IF;
    
    RETURN pg_var_gsmhyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rethjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rethjg(pg_var_umqlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkxiwa INTEGER;
    pg_var_hvcwmz INTEGER;
    pg_var_pirsbj INTEGER;
BEGIN
    SELECT pg_col_ljbqpq INTO pg_var_bkxiwa 
    FROM pg_tbl_xirnri 
    WHERE pg_col_omwizr = pg_var_umqlfl;
    
    IF pg_var_bkxiwa <= 3 THEN
        pg_var_hvcwmz := 1;
    ELSIF pg_var_bkxiwa <= 5 THEN
        pg_var_hvcwmz := 2;
    ELSE
        pg_var_hvcwmz := 3;
    END IF;
    
    pg_var_pirsbj := pg_var_bkxiwa * pg_var_hvcwmz;
    
    RETURN pg_var_pirsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brisaq----- */
CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM pg_tbl_meibmb 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF pg_var_hyctse < 5000 THEN
        pg_var_jglkao := pg_var_aralvp + 1;
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := pg_var_aralvp + 2;
    ELSE
        pg_var_jglkao := pg_var_aralvp + 3;
    END IF;
    
    RETURN pg_var_jglkao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := pg_var_ybmwbm + pg_var_cncary;
        
        IF pg_var_ybmwbm >= 100 THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylszhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ylszhc(pg_var_psopsv INTEGER, pg_var_ouefmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhjst INTEGER;
    pg_var_hxepqg INTEGER;
    pg_var_dpxysn INTEGER := 15000;
BEGIN
    SELECT pg_col_aqueip INTO pg_var_hxepqg 
    FROM pg_tbl_mfwgdp 
    WHERE pg_col_poeenf = pg_var_psopsv;
    
    IF pg_var_hxepqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzhjst := (pg_var_ouefmb * pg_var_dpxysn) - pg_var_hxepqg;
    
    IF pg_var_qzhjst < 0 THEN
        pg_var_qzhjst := 0;
    END IF;
    
    RETURN pg_var_qzhjst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF ((SELECT pg_proc_ltlbnu(3, 88)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_khbzjn(75, -7))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF ((SELECT pg_proc_rethjg(-79)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_brisaq(100, -37))::INTEGER) - (103) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_vrvwzc(33, -39))::INTEGER) - (33) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ylszhc(68, -100))::INTEGER) - (-1) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;