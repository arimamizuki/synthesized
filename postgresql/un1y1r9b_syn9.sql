/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkzbv (
    pg_col_ilyqjq INTEGER PRIMARY KEY,
    pg_col_pljhgq INTEGER NOT NULL,
    pg_col_iqupnj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mzkzbv (pg_col_ilyqjq, pg_col_pljhgq, pg_col_iqupnj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ddraca (
    pg_col_romfxo INTEGER PRIMARY KEY,
    pg_col_bmraez INTEGER NOT NULL,
    pg_col_elzpuz INTEGER
);
INSERT INTO pg_tbl_ddraca (pg_col_romfxo, pg_col_bmraez, pg_col_elzpuz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := (((SELECT pg_proc_jetcgw(-87, 47))::INTEGER) - (0) + COALESCE(pg_var_gsqxko, 0));
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjrtr(pg_var_mshqbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwazod INTEGER;
    pg_var_vexenm INTEGER;
    pg_var_itbnlr INTEGER;
BEGIN
    SELECT pg_col_elzpuz, pg_col_bmraez 
    INTO pg_var_bwazod, pg_var_vexenm
    FROM pg_tbl_ddraca
    WHERE pg_col_romfxo = pg_var_mshqbo;
    
    IF pg_var_vexenm > 0 THEN
        pg_var_itbnlr := pg_var_bwazod / pg_var_vexenm;
    ELSE
        pg_var_itbnlr := 0;
    END IF;
    
    RETURN pg_var_itbnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF pg_var_ofmuam > 0 THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjjrtr(-4))::INTEGER) - (0) + COALESCE(pg_var_wrjzkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilaivs----- */
CREATE OR REPLACE FUNCTION pg_proc_ilaivs(pg_var_vwzbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlvhph INTEGER;
    pg_var_ygetwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlvhph
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk;
    
    SELECT COUNT(*) INTO pg_var_ygetwr
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk AND pg_col_iqupnj = TRUE;
    
    RETURN pg_var_mlvhph - pg_var_ygetwr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_nbbcbi(91, 83))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF ((SELECT pg_proc_txpdbb(-85, 42)))::boolean THEN
            pg_var_tzorzx := (((SELECT pg_proc_rdtqcn(-69))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ilaivs(97))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
END;
$$ LANGUAGE plpgsql;