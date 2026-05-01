/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snwypj (
    pg_col_dfoplt INTEGER PRIMARY KEY,
    pg_col_csgxqz INTEGER NOT NULL,
    pg_col_anfjei INTEGER
);
INSERT INTO pg_tbl_snwypj (pg_col_dfoplt, pg_col_csgxqz, pg_col_anfjei) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gntiit----- */
CREATE OR REPLACE FUNCTION pg_proc_gntiit(pg_var_tudesl INTEGER, pg_var_amiuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upqdrh INTEGER;
    pg_var_inilmk INTEGER;
    pg_var_xykiqt INTEGER;
    pg_var_gdpfts INTEGER;
    pg_var_yhzqnw INTEGER;
BEGIN
    SELECT pg_col_csgxqz, pg_col_anfjei INTO pg_var_gdpfts, pg_var_yhzqnw
    FROM pg_tbl_snwypj WHERE pg_col_dfoplt = pg_var_tudesl;
    
    IF pg_var_gdpfts IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upqdrh := 20000;
    pg_var_inilmk := pg_var_amiuhu - pg_var_yhzqnw;
    
    pg_var_xykiqt := 0;
    
    IF pg_var_gdpfts < pg_var_upqdrh THEN
        pg_var_xykiqt := pg_var_xykiqt + 3;
    ELSIF pg_var_gdpfts < pg_var_upqdrh * 2 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    IF pg_var_inilmk > 30 THEN
        pg_var_xykiqt := pg_var_xykiqt + 2;
    ELSIF pg_var_inilmk > 15 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    RETURN pg_var_xykiqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := (((SELECT pg_proc_gntiit(99, -91))::INTEGER ) - (0) + COALESCE(pg_var_layqlk, 0));
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc * 2;
    ELSIF ((SELECT pg_proc_itktdc(62)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := (((SELECT pg_proc_sucuce(96, -19))::INTEGER) - (3) + COALESCE(pg_var_tenkto, 0));
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;