/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF pg_var_bkgabj < 30000 THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := 0;
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN pg_var_xabaxu - 2;
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := (((SELECT pg_proc_ztnkyb(-51, -90))::INTEGER) - (0) + COALESCE(pg_var_lertgc, 0));
    
    IF ((SELECT pg_proc_saypgc(66)))::boolean THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;