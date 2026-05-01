/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fmtyle (
    pg_col_bnhkig INTEGER PRIMARY KEY,
    pg_col_ctrgfg INTEGER NOT NULL,
    pg_col_khsthk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmtyle (pg_col_bnhkig, pg_col_ctrgfg, pg_col_khsthk) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
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
    
    RETURN pg_var_wrjzkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_psxmlv(pg_var_qvznht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eawrlc INTEGER;
    pg_var_jhfgab INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khsthk), 0) INTO pg_var_eawrlc
    FROM pg_tbl_fmtyle
    WHERE pg_col_bnhkig >= pg_var_qvznht;
    
    IF pg_var_eawrlc > 10000 THEN
        pg_var_jhfgab := 2;
    ELSIF pg_var_eawrlc > 5000 THEN
        pg_var_jhfgab := 1;
    ELSE
        pg_var_jhfgab := 0;
    END IF;
    
    RETURN pg_var_eawrlc + (pg_var_eawrlc * pg_var_jhfgab / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebpsgz----- */
CREATE OR REPLACE FUNCTION pg_proc_ebpsgz(pg_var_qaqzmz INTEGER, pg_var_rztqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lphhqb INTEGER;
    pg_var_pfooxv INTEGER;
BEGIN
    SELECT pg_col_aosfhr INTO pg_var_lphhqb 
    FROM pg_tbl_exhbzv 
    WHERE pg_col_munles = 101;
    
    IF ((SELECT pg_proc_gduobq(26, 0)))::boolean THEN
        pg_var_pfooxv := (((SELECT pg_proc_psxmlv(100))::INTEGER) - (14100) + COALESCE(pg_var_pfooxv, 0));
    ELSE
        pg_var_pfooxv := (((SELECT pg_proc_rdtqcn(96))::INTEGER) - (0) + COALESCE(pg_var_pfooxv, 0));
    END IF;
    
    RETURN pg_var_pfooxv + pg_var_qaqzmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_ebpsgz(-97, -78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;