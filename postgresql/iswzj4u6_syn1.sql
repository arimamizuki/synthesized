/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gcvdtu (
    pg_col_bkmqui INTEGER PRIMARY KEY,
    pg_col_ijdrhx INTEGER NOT NULL,
    pg_col_fgxwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcvdtu (pg_col_bkmqui, pg_col_ijdrhx, pg_col_fgxwhy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tevrvi (
    pg_col_xnqxtv INTEGER PRIMARY KEY,
    pg_col_rmqchc INTEGER NOT NULL,
    pg_col_czfelo INTEGER
);
INSERT INTO pg_tbl_tevrvi (pg_col_xnqxtv, pg_col_rmqchc, pg_col_czfelo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhmjl (
    pg_col_wvhpah INTEGER PRIMARY KEY,
    pg_col_ipzvkw INTEGER NOT NULL,
    pg_col_jljnji INTEGER NOT NULL,
    pg_col_gpdssi VARCHAR(50),
    pg_col_jgdegi BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_rnhmjl (pg_col_wvhpah, pg_col_ipzvkw, pg_col_jljnji, pg_col_gpdssi, pg_col_jgdegi) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_vswuhs (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_vswuhs (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lnjjid----- */
CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM pg_tbl_vswuhs 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_var_wguuzb > 7 THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF;
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lnjjid(30, 89))::INTEGER) - (0) + COALESCE(pg_var_ocbpfk, 0));
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdbeae----- */
CREATE OR REPLACE FUNCTION pg_proc_sdbeae(pg_var_bgnywr INTEGER, pg_var_vxyczq INTEGER, pg_var_fosvbz INTEGER, pg_var_lfbrkr INTEGER, pg_var_owbfyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eayrzi INTEGER;
    pg_var_lirtpi INTEGER;
    pg_var_yvmiru INTEGER := 0;
    pg_var_yltghg INTEGER := 0;
    pg_var_mlwuvq INTEGER := 0;
    pg_var_lpvorg INTEGER := 0;
BEGIN
    -- Get base plan details
    SELECT pg_col_ipzvkw, pg_col_jljnji 
    INTO pg_var_eayrzi, pg_var_lirtpi
    FROM pg_tbl_rnhmjl 
    WHERE pg_col_wvhpah = pg_var_vxyczq AND pg_col_jgdegi = true;
    
    IF pg_var_eayrzi IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_fosvbz > pg_var_lirtpi THEN
        pg_var_yltghg := (pg_var_fosvbz - pg_var_lirtpi) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate peak hours charges
    IF pg_var_lfbrkr > 100 THEN
        pg_var_mlwuvq := (pg_var_lfbrkr - 100) * 5; -- $0.05 per minute over 100
    END IF;
    
    -- Calculate international call charges
    IF pg_var_owbfyu > 0 THEN
        pg_var_lpvorg := pg_var_owbfyu * 25; -- $0.25 per minute
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fosvbz > 75 THEN
        pg_var_yltghg := pg_var_yltghg * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill
    pg_var_yvmiru := pg_var_eayrzi + pg_var_yltghg + pg_var_mlwuvq + pg_var_lpvorg;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_bgnywr % 10 = 0 THEN -- Every 10th customer gets loyalty discount
        pg_var_yvmiru := pg_var_yvmiru * 0.95; -- 5% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_yvmiru < pg_var_eayrzi THEN
        pg_var_yvmiru := pg_var_eayrzi;
    END IF;
    
    RETURN pg_var_yvmiru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjtxte----- */
CREATE OR REPLACE FUNCTION pg_proc_sjtxte(pg_var_tifsch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiavtd INTEGER := 0;
    pg_var_iujovk RECORD;
BEGIN
    FOR pg_var_iujovk IN 
        SELECT pg_col_rmqchc, pg_col_czfelo 
        FROM pg_tbl_tevrvi 
        WHERE pg_col_rmqchc > pg_var_tifsch
    LOOP
        pg_var_xiavtd := (((SELECT pg_proc_sdbeae(-75, 14, 85, -72, -76))::INTEGER ) - (-1) + COALESCE(pg_var_xiavtd, 0));
    END LOOP;
    
    RETURN pg_var_xiavtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjlux----- */
CREATE OR REPLACE FUNCTION pg_proc_htjlux(pg_var_tpmxtc INTEGER, pg_var_iqujzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fejthp INTEGER;
    pg_var_mxzkcf INTEGER;
BEGIN
    SELECT pg_col_ijdrhx INTO pg_var_fejthp FROM pg_tbl_gcvdtu WHERE pg_col_bkmqui = pg_var_tpmxtc;
    
    IF pg_var_fejthp < 30000 THEN
        pg_var_mxzkcf := 1;
    ELSIF pg_var_iqujzk > 7 THEN
        pg_var_mxzkcf := 2;
    ELSE
        pg_var_mxzkcf := (((SELECT pg_proc_sjtxte(-60))::INTEGER) - (1800) + COALESCE(pg_var_mxzkcf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nimjjv(74, 49))::INTEGER) - (0) + COALESCE(pg_var_mxzkcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_dopswk(-57))::INTEGER) - (-57) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_htjlux(-90, -96))::INTEGER) - (3) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;