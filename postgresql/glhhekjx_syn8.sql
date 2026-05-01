/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxrwi (
    pg_col_oeqkxg INTEGER PRIMARY KEY,
    pg_col_wcbmro INTEGER NOT NULL,
    pg_col_otqjby INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gzxrwi (pg_col_oeqkxg, pg_col_wcbmro, pg_col_otqjby) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fvzgln (
    pg_col_vqoyfc INTEGER PRIMARY KEY,
    pg_col_tmemsx INTEGER NOT NULL,
    pg_col_ddubon BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fvzgln (pg_col_vqoyfc, pg_col_tmemsx, pg_col_ddubon) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpalrc----- */
CREATE OR REPLACE FUNCTION pg_proc_bpalrc(pg_var_kkaapp INTEGER, pg_var_lkdxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorhnz TEXT;
BEGIN
    -- Simulate pg_col_amofmi original logic: _mangle_name($1, $2) returns a name.
    -- Since inputs are integers, we convert them pg_col_zujdgs text and concatenate.
    pg_var_iorhnz := pg_var_kkaapp::TEXT || '_' || pg_var_lkdxgn::TEXT;
    
    -- Return a pg_col_pobxuq integer derived from pg_col_amofmi result.
    -- Use a hash function pg_col_zujdgs convert pg_col_amofmi text result pg_col_zujdgs pg_col_blprvh integer.
    RETURN abs(hashtext(pg_var_iorhnz));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfmirp----- */
CREATE OR REPLACE FUNCTION pg_proc_rfmirp(pg_var_smzqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okekuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_okekuh
    FROM pg_tbl_fvzgln
    WHERE pg_col_tmemsx = pg_var_smzqjd AND pg_col_ddubon = TRUE;
    
    RETURN pg_var_okekuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF ((SELECT pg_proc_jooigp(16, 57)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := (((SELECT pg_proc_rfmirp(66))::INTEGER) - (0) + COALESCE(pg_var_oycaco, 0));
    ELSE
        pg_var_oycaco := (pg_var_eqjdpd * 100) - (pg_var_mnttkp / 100);
    END IF;
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfojge----- */
CREATE OR REPLACE FUNCTION pg_proc_vfojge(pg_var_hykoyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlrae INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hzlrae
    FROM pg_tbl_gzxrwi
    WHERE pg_col_wcbmro = pg_var_hykoyc
    AND pg_col_otqjby = 0;
    
    RETURN pg_var_hzlrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF pg_var_vdhrsg > 0 AND pg_var_jzclir > 50 THEN
        pg_var_raxydj := pg_var_vdhrsg * pg_var_jzclir;
    ELSE
        pg_var_raxydj := (((SELECT pg_proc_vfojge(87))::INTEGER) - (0) + COALESCE(pg_var_raxydj, 0));
    END IF;
    
    RETURN pg_var_raxydj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_bpalrc(-57, 75)))::boolean THEN
        RETURN (((SELECT pg_proc_mxjvmd(-16))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_sdgpec(-93))::INTEGER) - (-2790) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;