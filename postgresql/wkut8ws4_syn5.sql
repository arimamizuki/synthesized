/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (pg_var_rppflt * 1000) / pg_var_vsqogh;
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hpofsk(-68, 69))::INTEGER) - (7500) + COALESCE(pg_var_focjpp, 0));
END;
$$ LANGUAGE plpgsql;