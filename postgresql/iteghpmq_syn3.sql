/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ycemdb (
    pg_col_izzpqn INTEGER PRIMARY KEY,
    pg_col_meaeai INTEGER NOT NULL,
    pg_col_gzccxc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ycemdb (pg_col_izzpqn, pg_col_meaeai, pg_col_gzccxc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkklfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkklfo(pg_var_plxdzs INTEGER, pg_var_sibvwy INTEGER, pg_var_nplchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpuech INTEGER;
    pg_var_omqwbw INTEGER;
    pg_var_twtpaf INTEGER;
    pg_var_hrjkeu TEXT;
BEGIN
    -- Simulate a fixed server version for standalone execution: 14.5.0
    pg_var_xpuech := 14;
    pg_var_omqwbw := 5;
    pg_var_twtpaf := 0;
    pg_var_hrjkeu := '5';

    IF pg_var_xpuech > pg_var_plxdzs THEN
        RETURN 1;
    END IF;
    IF pg_var_xpuech = pg_var_plxdzs THEN
        IF substring(pg_var_hrjkeu from 'beta') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'alpha') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_omqwbw > pg_var_sibvwy THEN
            RETURN 1;
        END IF;
        IF pg_var_omqwbw = pg_var_sibvwy THEN
            IF pg_var_twtpaf >= pg_var_nplchm THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_fkklfo(9, 26, -6))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollqzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ollqzz(pg_var_blwwjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtiox INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrtiox
    FROM pg_tbl_ycemdb
    WHERE pg_col_meaeai = pg_var_blwwjk
    AND pg_col_gzccxc = FALSE;
    
    RETURN pg_var_hrtiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ollqzz(-75))::INTEGER) - (0) + COALESCE(pg_var_qryrlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF pg_var_ldrvwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mykkey := (((SELECT pg_proc_xahnyp(4))::INTEGER) - (1800) + COALESCE(pg_var_mykkey, 0));
    
    IF pg_var_ldrvwy < 5000 THEN
        pg_var_iyncnr := 100 - (pg_var_ldrvwy / 100) + (pg_var_mykkey * 10);
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := (((SELECT pg_proc_gdhutv(47, 30))::INTEGER) - (-1) + COALESCE(pg_var_iyncnr, 0));
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN pg_var_iyncnr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := (((SELECT pg_proc_vwhwqp(-51, -6))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;