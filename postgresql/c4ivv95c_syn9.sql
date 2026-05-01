/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF pg_var_vscyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF pg_var_pbfciw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF pg_var_zixlvi < 0 THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN pg_var_zixlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_fihvvo(31, 56))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    
    IF ((SELECT pg_proc_sxqmzg(-33, 70)))::boolean THEN
        pg_var_epgrew := 0;
    ELSIF ((SELECT pg_proc_gqdics(4)))::boolean THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gimkul IS DISTINCT FROM pg_var_dyuafm THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN (((SELECT pg_proc_dbdskz(-63))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;