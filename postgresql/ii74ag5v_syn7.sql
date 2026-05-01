/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knromx----- */
CREATE OR REPLACE FUNCTION pg_proc_knromx(pg_var_qjlfin INTEGER, pg_var_oikead INTEGER, pg_var_baabfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxilb INTEGER;
    pg_var_aqtias INTEGER;
    pg_var_azhlyn TEXT;
    pg_var_kowdtb INTEGER;
    pg_var_dihivo INTEGER;
BEGIN
    IF pg_var_baabfp <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_azhlyn := 'POINT';

    IF pg_var_azhlyn <> 'POINT' THEN
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    ELSE
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    END IF;

    pg_var_elxilb := (FLOOR((pg_var_kowdtb - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);
    pg_var_aqtias := (FLOOR((pg_var_dihivo - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);

    RETURN pg_var_elxilb + pg_var_aqtias;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := pg_var_gxiilr + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := (((SELECT pg_proc_knromx(91, 68, -21))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_awkgui(38))::INTEGER) - (-1) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;