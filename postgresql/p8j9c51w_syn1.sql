/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wnfsro (
    pg_col_tlzdpy INTEGER PRIMARY KEY,
    pg_col_luujgf INTEGER NOT NULL,
    pg_col_bxfbyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnfsro (pg_col_tlzdpy, pg_col_luujgf, pg_col_bxfbyz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kmvxkl (
    pg_col_lnvnib INTEGER PRIMARY KEY,
    pg_col_uqktyw INTEGER NOT NULL,
    pg_col_sngebm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmvxkl (pg_col_lnvnib, pg_col_uqktyw, pg_col_sngebm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouxtxe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouxtxe(pg_var_sjfiwy INTEGER, pg_var_jozzui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imvnys INTEGER;
    pg_var_yxanzo INTEGER;
    pg_var_qmkipb INTEGER := 7;
BEGIN
    SELECT pg_col_luujgf INTO pg_var_yxanzo FROM pg_tbl_wnfsro WHERE pg_col_tlzdpy = pg_var_sjfiwy;
    
    IF pg_var_yxanzo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_imvnys := (pg_var_qmkipb - pg_var_jozzui) * 10;
    
    IF pg_var_yxanzo < 30000 THEN
        pg_var_imvnys := pg_var_imvnys + 50;
    ELSIF pg_var_yxanzo < 60000 THEN
        pg_var_imvnys := pg_var_imvnys + 25;
    END IF;
    
    IF pg_var_imvnys < 0 THEN
        pg_var_imvnys := 0;
    END IF;
    
    RETURN pg_var_imvnys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swaoif----- */
CREATE OR REPLACE FUNCTION pg_proc_swaoif(pg_var_qyieqn INTEGER, pg_var_bvdkgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfuyfk INTEGER := 0;
    pg_var_bcuwau RECORD;
    pg_var_qgwavm INTEGER;
BEGIN
    FOR pg_var_bcuwau IN SELECT pg_col_uqktyw, pg_col_sngebm FROM pg_tbl_kmvxkl
    LOOP
        IF pg_var_bcuwau.pg_col_sngebm = 0 THEN
            pg_var_qgwavm := pg_var_bcuwau.pg_col_uqktyw * pg_var_bvdkgc;
            pg_var_kfuyfk := pg_var_kfuyfk + pg_var_qgwavm;
        END IF;
    END LOOP;
    
    pg_var_kfuyfk := pg_var_kfuyfk + (pg_var_qyieqn * 50);
    RETURN pg_var_kfuyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_ljaaal(-90, -76))::INTEGER) - (0) + COALESCE(pg_var_ivivly, 0));
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_ouxtxe(67, -87))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0)) + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_swaoif(76, 59))::INTEGER) - (8225) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;