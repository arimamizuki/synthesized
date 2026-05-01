/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abndqc (
    pg_col_ndwvms INTEGER PRIMARY KEY,
    pg_col_ftimms INTEGER NOT NULL,
    pg_col_obxgws INTEGER
);
INSERT INTO pg_tbl_abndqc (pg_col_ndwvms, pg_col_ftimms, pg_col_obxgws) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_lraatn (
    pg_col_dhltex INTEGER PRIMARY KEY,
    pg_col_ozlviz INTEGER NOT NULL,
    pg_col_krmnxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lraatn (pg_col_dhltex, pg_col_ozlviz, pg_col_krmnxs) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtefna----- */
CREATE OR REPLACE FUNCTION pg_proc_rtefna(pg_var_ooajas INTEGER, pg_var_tvqidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxzzmj INTEGER;
    pg_var_sxpcwp INTEGER;
    pg_var_mgazvg INTEGER;
BEGIN
    SELECT 
        pg_col_ozlviz * 2,
        pg_col_krmnxs / 10
    INTO 
        pg_var_sxpcwp,
        pg_var_mgazvg
    FROM pg_tbl_lraatn
    WHERE pg_col_dhltex = pg_var_ooajas;
    
    IF pg_var_sxpcwp IS NULL THEN
        pg_var_sxpcwp := 0;
    END IF;
    
    IF pg_var_mgazvg IS NULL THEN
        pg_var_mgazvg := 0;
    END IF;
    
    pg_var_xxzzmj := pg_var_tvqidg + pg_var_sxpcwp + pg_var_mgazvg;
    
    IF pg_var_xxzzmj > 100 THEN
        pg_var_xxzzmj := 100;
    ELSIF pg_var_xxzzmj < 0 THEN
        pg_var_xxzzmj := 0;
    END IF;
    
    RETURN pg_var_xxzzmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xymnxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xymnxk(pg_var_qdqfkp INTEGER, pg_var_tdypuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcwvb INTEGER;
    pg_var_mvsdrw INTEGER;
BEGIN
    SELECT pg_col_ftimms INTO pg_var_mvsdrw 
    FROM pg_tbl_abndqc 
    WHERE pg_col_ndwvms = 101;
    
    pg_var_nqcwvb := pg_var_qdqfkp * pg_var_tdypuy + pg_var_mvsdrw;
    
    IF pg_var_nqcwvb > 50 THEN
        pg_var_nqcwvb := (((SELECT pg_proc_rtefna(-78, -39))::INTEGER) - (0) + COALESCE(pg_var_nqcwvb, 0));
    ELSIF pg_var_nqcwvb < 10 THEN
        pg_var_nqcwvb := 10;
    END IF;
    
    RETURN pg_var_nqcwvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_zskohn(96)))::boolean THEN
        RETURN (((SELECT pg_proc_xymnxk(-15, 49))::INTEGER) - (10) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF pg_var_ydhuvu > 200 THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (12) + COALESCE(pg_var_ydhuvu, 0));
END;
$$ LANGUAGE plpgsql;