/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwevf (
    pg_col_ihovme INTEGER PRIMARY KEY,
    pg_col_ytlbho INTEGER NOT NULL,
    pg_col_yuuiuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cdwevf (pg_col_ihovme, pg_col_ytlbho, pg_col_yuuiuq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_muesvg (
    pg_col_xnegdi INTEGER PRIMARY KEY,
    pg_col_gvgrzl INTEGER NOT NULL,
    pg_col_cnfmqt INTEGER
);
INSERT INTO pg_tbl_muesvg (pg_col_xnegdi, pg_col_gvgrzl, pg_col_cnfmqt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_batwck----- */
CREATE OR REPLACE FUNCTION pg_proc_batwck(pg_var_shecsl INTEGER, pg_var_odtflc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdmrqc INTEGER;
    pg_var_gxazub INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxazub 
    FROM pg_tbl_cdwevf 
    WHERE pg_col_ytlbho > 50 AND pg_col_yuuiuq = 0;
    
    pg_var_tdmrqc := (pg_var_shecsl * pg_var_odtflc) + (pg_var_gxazub * 25);
    
    IF pg_var_tdmrqc < 1000 THEN
        pg_var_tdmrqc := pg_var_tdmrqc * 2;
    ELSE
        pg_var_tdmrqc := pg_var_tdmrqc + (pg_var_shecsl * 10);
    END IF;
    
    RETURN pg_var_tdmrqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF pg_var_lfqqgb < 30000 THEN
        pg_var_dljlfk := 1;
    ELSIF pg_var_rijvtd > 7 THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := 3;
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := pg_var_gnqmmt::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := 'key';
    pg_var_zynvgw := pg_var_gnpekm::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (((SELECT pg_proc_vbayes(-6, 6))::INTEGER) - (0) + COALESCE(pg_var_mmmczn, 0));
    
    IF ((SELECT pg_proc_pqfdir(42, -27)))::boolean THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pifnux(4, 7))::INTEGER) - (3) + COALESCE(pg_var_mmmczn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrmdf(pg_var_vmbkal INTEGER, pg_var_mpmlef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezyds INTEGER;
    pg_var_qxydkn RECORD;
BEGIN
    pg_var_gezyds := (((SELECT pg_proc_yiplts(61))::INTEGER) - (-1) + COALESCE(pg_var_gezyds, 0));
    
    FOR pg_var_qxydkn IN 
        SELECT pg_col_gvgrzl, pg_col_cnfmqt 
        FROM pg_tbl_muesvg 
        WHERE pg_col_gvgrzl > pg_var_mpmlef
    LOOP
        pg_var_gezyds := pg_var_gezyds + pg_var_qxydkn.pg_col_cnfmqt;
    END LOOP;
    
    IF pg_var_gezyds > 100 THEN
        pg_var_gezyds := 100;
    END IF;
    
    RETURN pg_var_gezyds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_batwck(85, 95))::INTEGER) - (8950) + COALESCE(pg_var_ihwbyp, 0));
    RETURN (((SELECT pg_proc_fzrmdf(-54, 6))::INTEGER) - (23) + COALESCE(pg_var_ihwbyp, 0));
END;
$$ LANGUAGE plpgsql;