/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lzzeoy (
    pg_col_ntujiq INTEGER PRIMARY KEY,
    pg_col_firbdr INTEGER NOT NULL,
    pg_col_nmrjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzzeoy (pg_col_ntujiq, pg_col_firbdr, pg_col_nmrjip) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cboeyq (
    pg_col_swljfe INTEGER PRIMARY KEY,
    pg_col_doompm INTEGER NOT NULL,
    pg_col_fzfkeo INTEGER
);
INSERT INTO pg_tbl_cboeyq (pg_col_swljfe, pg_col_doompm, pg_col_fzfkeo) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := 10;
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := 5;
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN pg_var_loojxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshnkh----- */
CREATE OR REPLACE FUNCTION pg_proc_qshnkh(pg_var_pqkmmn INTEGER, pg_var_zpypnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhzvbg INTEGER;
    pg_var_uscidh INTEGER;
    pg_var_yrramw INTEGER;
BEGIN
    SELECT pg_col_firbdr, pg_col_nmrjip
    INTO pg_var_mhzvbg, pg_var_uscidh
    FROM pg_tbl_lzzeoy
    WHERE pg_col_ntujiq = pg_var_pqkmmn;
    
    IF pg_var_zpypnn <= pg_var_mhzvbg THEN
        pg_var_yrramw := 50;
    ELSE
        pg_var_yrramw := 50 + (pg_var_zpypnn - pg_var_mhzvbg) * pg_var_uscidh;
    END IF;
    
    RETURN pg_var_yrramw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tratxc----- */
CREATE OR REPLACE FUNCTION pg_proc_tratxc(pg_var_tonvsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkchjb INTEGER := 0;
    pg_var_mmsfqp RECORD;
BEGIN
    FOR pg_var_mmsfqp IN 
        SELECT pg_col_doompm, pg_col_fzfkeo 
        FROM pg_tbl_cboeyq 
        WHERE pg_col_doompm > pg_var_tonvsc
    LOOP
        pg_var_vkchjb := pg_var_vkchjb + pg_var_mmsfqp.pg_col_fzfkeo;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(pg_var_vkchjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (pg_var_swtnjx - pg_var_wnzovk) * 10;
    ELSE
        pg_var_dpntnr := 0;
    END IF;
    
    IF pg_var_dpntnr > pg_var_yzyqnl THEN
        pg_var_dpntnr := pg_var_yzyqnl;
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_mrmbzm(-14, -95))::INTEGER) - (1) + COALESCE(pg_var_pbjanm, 0));
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_qshnkh(-22, -22))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF ((SELECT pg_proc_tratxc(-63)))::boolean THEN
        pg_var_pbjanm := (((SELECT pg_proc_ggpdpa(26, -3))::INTEGER) - (-3) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;