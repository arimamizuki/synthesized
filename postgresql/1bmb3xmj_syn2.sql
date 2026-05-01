/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xzblji (
    pg_col_adpymu INTEGER PRIMARY KEY,
    pg_col_bgpotv INTEGER NOT NULL,
    pg_col_pjtadj INTEGER
);
INSERT INTO pg_tbl_xzblji (pg_col_adpymu, pg_col_bgpotv, pg_col_pjtadj) VALUES
(101, 5000, 0),
(102, 12500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmulqo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmulqo(pg_var_uwwcji INTEGER, pg_var_ktkszn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arpqar INTEGER;
    pg_var_zliewy INTEGER;
    pg_var_jzfrbi INTEGER;
BEGIN
    SELECT pg_col_bgpotv INTO pg_var_arpqar 
    FROM pg_tbl_xzblji 
    WHERE pg_col_adpymu = pg_var_uwwcji;
    
    IF pg_var_arpqar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zliewy := pg_var_ktkszn % 5 + 1;
    pg_var_jzfrbi := pg_var_arpqar - (pg_var_arpqar * pg_var_zliewy / 100);
    
    IF pg_var_jzfrbi < 0 THEN
        pg_var_jzfrbi := 0;
    END IF;
    
    RETURN pg_var_jzfrbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saknpy----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_rmulqo(8, -21)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_upderh(-34, -63))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_rlwxoe(-69, 27))::INTEGER) - (3900) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjbyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjbyb(pg_var_oxswyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwaid INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiwaid
    FROM pg_tbl_scmwah
    WHERE pg_col_pwapui >= pg_var_oxswyp AND pg_col_vowlwo = 0;
    
    RETURN pg_var_yiwaid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_saknpy(-74, 33)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN (((SELECT pg_proc_zfjbyb(-86))::INTEGER) - (1) + COALESCE(pg_var_osjwdr, 0));
END;
$$ LANGUAGE plpgsql;