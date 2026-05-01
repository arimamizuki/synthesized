/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mammzf (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mammzf (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := pg_var_ixcrjn + pg_var_twfdqq + pg_var_vwiaqw;
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcqmyg----- */
CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM pg_tbl_mammzf
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvkrkx := (pg_var_wprjqn / 100) + (pg_var_xdnfdz / 100);
    
    IF pg_var_nvkrkx > 500 THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF;
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN pg_var_tyvnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxggjo----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF ((SELECT pg_proc_ogixdk()))::boolean THEN
        pg_var_dljswi := (((SELECT pg_proc_zxggjo(-76, -16))::INTEGER) - (0) + COALESCE(pg_var_dljswi, 0));
    ELSE
        pg_var_dljswi := (((SELECT pg_proc_pyzvyi(34, -33))::INTEGER) - (0) + COALESCE(pg_var_dljswi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hcqmyg(-54))::INTEGER) - (-1) + COALESCE(pg_var_dljswi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF ((SELECT pg_proc_uhjhup(75)))::boolean THEN
        pg_var_canxty := pg_var_canxty - (pg_var_canxty * 10 / 100);
    END IF;
    
    RETURN pg_var_canxty;
END;
$$ LANGUAGE plpgsql;