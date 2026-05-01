/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_puqgey (
    pg_col_uiwena INTEGER PRIMARY KEY,
    pg_col_fgujlz INTEGER NOT NULL,
    pg_col_noybky INTEGER
);
INSERT INTO pg_tbl_puqgey (pg_col_uiwena, pg_col_fgujlz, pg_col_noybky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mdpsur (
    pg_col_qhmrws INTEGER PRIMARY KEY,
    pg_col_fxtioh INTEGER NOT NULL,
    pg_col_lpamwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdpsur (pg_col_qhmrws, pg_col_fxtioh, pg_col_lpamwa) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knpjlo----- */
CREATE OR REPLACE FUNCTION pg_proc_knpjlo(pg_var_ujpjvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shorav INTEGER;
    pg_var_gefruc INTEGER;
    pg_var_mpdelo INTEGER;
BEGIN
    SELECT pg_col_fgujlz, pg_col_noybky INTO pg_var_gefruc, pg_var_mpdelo
    FROM pg_tbl_puqgey
    WHERE pg_col_uiwena = pg_var_ujpjvv;
    
    IF pg_var_gefruc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shorav := (pg_var_gefruc / 1000) + (pg_var_mpdelo / 100);
    
    IF pg_var_shorav > 100 THEN
        pg_var_shorav := 100;
    END IF;
    
    RETURN pg_var_shorav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waouas----- */
CREATE OR REPLACE FUNCTION pg_proc_waouas(pg_var_faumcw INTEGER, pg_var_vattyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyjzqt INTEGER;
    pg_var_wxatip INTEGER;
    pg_var_axjumu INTEGER;
BEGIN
    SELECT pg_col_fxtioh, pg_col_lpamwa 
    INTO pg_var_wxatip, pg_var_axjumu
    FROM pg_tbl_mdpsur 
    WHERE pg_col_qhmrws = pg_var_faumcw;
    
    IF pg_var_wxatip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hyjzqt := pg_var_wxatip * 10 + pg_var_axjumu / 30;
    
    IF pg_var_vattyr < 85 THEN
        pg_var_hyjzqt := pg_var_hyjzqt + 50;
    END IF;
    
    RETURN pg_var_hyjzqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN (((SELECT pg_proc_waouas(-100, 17))::INTEGER) - (0) + COALESCE(pg_var_qsoexe * pg_var_ofhobe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_bsxjge()))::boolean THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_knpjlo(-26)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_dzbyde(-20, 97))::INTEGER) - (-60) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;