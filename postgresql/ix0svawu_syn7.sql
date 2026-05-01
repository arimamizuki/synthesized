/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_memyws (
    pg_col_rnkkzg INTEGER PRIMARY KEY,
    pg_col_skdxzv INTEGER NOT NULL,
    pg_col_gkompa INTEGER NOT NULL
);
INSERT INTO pg_tbl_memyws (pg_col_rnkkzg, pg_col_skdxzv, pg_col_gkompa) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnnyt (
    pg_col_mpqipg INTEGER PRIMARY KEY,
    pg_col_soalud INTEGER NOT NULL,
    pg_col_emdkyp INTEGER
);
INSERT INTO pg_tbl_wdnnyt (pg_col_mpqipg, pg_col_soalud, pg_col_emdkyp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_vxvkbx (
    pg_col_rbwgva INTEGER PRIMARY KEY,
    pg_col_saxfhg INTEGER NOT NULL,
    pg_col_emnnat INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxvkbx (pg_col_rbwgva, pg_col_saxfhg, pg_col_emnnat) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_waofby----- */
CREATE OR REPLACE FUNCTION pg_proc_waofby(pg_var_geswwj INTEGER, pg_var_zcfxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsodg INTEGER;
    pg_var_dyypxc INTEGER;
BEGIN
    SELECT SUM(pg_col_emdkyp) INTO pg_var_xfsodg
    FROM pg_tbl_wdnnyt
    WHERE pg_col_mpqipg = pg_var_geswwj AND pg_col_soalud <= pg_var_zcfxcx;
    
    IF pg_var_xfsodg IS NULL THEN
        pg_var_xfsodg := 0;
    END IF;
    
    pg_var_dyypxc := pg_var_xfsodg * 100 / GREATEST(pg_var_zcfxcx, 1);
    
    RETURN pg_var_dyypxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hokqru----- */
CREATE OR REPLACE FUNCTION pg_proc_hokqru(pg_var_bywxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwuyl INTEGER := 0;
    pg_var_lcfoyu RECORD;
BEGIN
    FOR pg_var_lcfoyu IN 
        SELECT pg_col_saxfhg, pg_col_emnnat 
        FROM pg_tbl_vxvkbx 
        WHERE pg_col_rbwgva BETWEEN 100 AND 200
    LOOP
        IF pg_var_lcfoyu.pg_col_emnnat = 1 THEN
            pg_var_irwuyl := pg_var_irwuyl + pg_var_lcfoyu.pg_col_saxfhg;
        END IF;
    END LOOP;
    
    pg_var_irwuyl := pg_var_irwuyl * pg_var_bywxzl;
    
    IF pg_var_irwuyl > 1000 THEN
        pg_var_irwuyl := pg_var_irwuyl - 150;
    END IF;
    
    RETURN pg_var_irwuyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := (((SELECT pg_proc_waofby(-57, -100))::INTEGER ) - (0) + COALESCE(pg_var_zgljiv, 0));
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hokqru(0))::INTEGER) - (0) + COALESCE(pg_var_zgljiv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := pg_var_vtmfza * (pg_var_hvdffk + pg_var_tgpqrw);
    
    IF pg_var_gqfvqr <= pg_var_sditqw THEN
        RETURN pg_var_sditqw - pg_var_gqfvqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewdhmj----- */
CREATE OR REPLACE FUNCTION pg_proc_ewdhmj(pg_var_wuczof INTEGER, pg_var_qiyilk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgcij INTEGER := 0;
    pg_var_sdwjzk RECORD;
    pg_var_kqyfqe INTEGER;
BEGIN
    FOR pg_var_sdwjzk IN 
        SELECT pg_col_skdxzv, pg_col_gkompa 
        FROM pg_tbl_memyws 
        WHERE pg_col_skdxzv > pg_var_wuczof
    LOOP
        pg_var_kqyfqe := pg_var_sdwjzk.pg_col_gkompa * pg_var_qiyilk;
        pg_var_ejgcij := (((SELECT pg_proc_lqwrsb(-64, -94, 38))::INTEGER ) - (-1) + COALESCE(pg_var_ejgcij, 0));
    END LOOP;
    
    RETURN pg_var_ejgcij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF ((SELECT pg_proc_ozskpy(-5)))::boolean THEN
        RETURN (((SELECT pg_proc_ewdhmj(65, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := pg_var_vffack * pg_var_fxiwfe;
    
    IF ((SELECT pg_proc_gtbtll(78, -61)))::boolean THEN
        pg_var_ewebxr := (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(pg_var_ewebxr, 0));
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;