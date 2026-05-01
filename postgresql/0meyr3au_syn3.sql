/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_pytrjr (
    pg_col_mvqzrj INTEGER PRIMARY KEY,
    pg_col_vfywim INTEGER NOT NULL,
    pg_col_chynrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pytrjr (pg_col_mvqzrj, pg_col_vfywim, pg_col_chynrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uapwuc (
    pg_col_qxwkpr INTEGER PRIMARY KEY,
    pg_col_jhufki INTEGER NOT NULL,
    pg_col_vgsjpp INTEGER
);
INSERT INTO pg_tbl_uapwuc (pg_col_qxwkpr, pg_col_jhufki, pg_col_vgsjpp) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czrzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_czrzxm(pg_var_jqszhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyuchu INTEGER := 0;
    pg_var_mpckpj RECORD;
BEGIN
    FOR pg_var_mpckpj IN 
        SELECT pg_col_vfywim, pg_col_chynrz 
        FROM pg_tbl_pytrjr 
        WHERE pg_col_vfywim >= pg_var_jqszhj
    LOOP
        IF pg_var_mpckpj.pg_col_chynrz = 0 THEN
            pg_var_vyuchu := pg_var_vyuchu + pg_var_mpckpj.pg_col_vfywim;
        END IF;
    END LOOP;
    
    RETURN pg_var_vyuchu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhagwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hhagwj(pg_var_aylymm INTEGER, pg_var_jojtzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fitgqm INTEGER;
    pg_var_bayhnz RECORD;
BEGIN
    SELECT pg_col_jhufki, pg_col_vgsjpp INTO pg_var_bayhnz
    FROM pg_tbl_uapwuc
    WHERE pg_col_qxwkpr = pg_var_aylymm;
    
    IF pg_var_bayhnz.pg_col_jhufki IS NULL THEN
        pg_var_fitgqm := 0;
    ELSE
        pg_var_fitgqm := pg_var_jojtzy * 10 - pg_var_bayhnz.pg_col_jhufki - (pg_var_bayhnz.pg_col_vgsjpp * 5);
        
        IF pg_var_fitgqm < 0 THEN
            pg_var_fitgqm := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fitgqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF ((SELECT pg_proc_czrzxm(33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := (((SELECT pg_proc_hhagwj(30, 94))::INTEGER) - (0) + COALESCE(pg_var_hhsbsp, 0));
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := (((SELECT pg_proc_ptpajw(75))::INTEGER) - (1) + COALESCE(pg_var_hhsbsp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kvfsaq(-6, 79))::INTEGER) - (0) + COALESCE(pg_var_hhsbsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bofhxv(-6)))::boolean THEN
            pg_var_sjmhfw := pg_var_sjmhfw + pg_var_ioyxec.pg_col_wvlagh;
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;