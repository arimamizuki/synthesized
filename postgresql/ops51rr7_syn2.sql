/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imdwoq----- */
CREATE OR REPLACE FUNCTION pg_proc_imdwoq(pg_var_hdtuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrwfy INTEGER := 0;
BEGIN
    IF pg_var_hdtuev & x'0001'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1;
    END IF;
    IF pg_var_hdtuev & x'0002'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2;
    END IF;
    IF pg_var_hdtuev & x'0004'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4;
    END IF;
    IF pg_var_hdtuev & x'0008'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8;
    END IF;
    IF pg_var_hdtuev & x'0010'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16;
    END IF;
    IF pg_var_hdtuev & x'0020'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32;
    END IF;
    IF pg_var_hdtuev & x'0040'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 64;
    END IF;
    IF pg_var_hdtuev & x'0080'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 128;
    END IF;
    IF pg_var_hdtuev & x'0100'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 256;
    END IF;
    IF pg_var_hdtuev & x'0200'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 512;
    END IF;
    IF pg_var_hdtuev & x'0400'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1024;
    END IF;
    IF pg_var_hdtuev & x'0800'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2048;
    END IF;
    IF pg_var_hdtuev & x'1000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4096;
    END IF;
    IF pg_var_hdtuev & x'2000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8192;
    END IF;
    IF pg_var_hdtuev & x'4000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16384;
    END IF;
    IF pg_var_hdtuev & x'8000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32768;
    END IF;
    
    RETURN pg_var_mhrwfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := (((SELECT pg_proc_imdwoq(76))::INTEGER) - (76) + COALESCE(pg_var_vqcyxn, 0));
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pxuksg(-25, 79))::INTEGER) - (152225) + COALESCE(pg_var_wkyhad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := (((SELECT pg_proc_cesnwx(-35, -71))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tzxibn(-32))::INTEGER) - (1800) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;