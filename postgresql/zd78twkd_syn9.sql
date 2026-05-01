/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cedele (
    pg_col_ivltxr INTEGER PRIMARY KEY,
    pg_col_slhefr INTEGER NOT NULL,
    pg_col_fvcnvb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cedele (pg_col_ivltxr, pg_col_slhefr, pg_col_fvcnvb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_exxjqz (
    pg_col_xiuwbe INTEGER PRIMARY KEY,
    pg_col_uphyug INTEGER NOT NULL,
    pg_col_lnlzqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_exxjqz (pg_col_xiuwbe, pg_col_uphyug, pg_col_lnlzqx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrrvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrrvz(pg_var_xlgsvc INTEGER, pg_var_owdzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdfpy INTEGER;
    pg_var_vptwks INTEGER;
    pg_var_zoquzq INTEGER;
BEGIN
    SELECT pg_col_uphyug, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lnlzqx % 100
    INTO pg_var_sgdfpy, pg_var_vptwks
    FROM pg_tbl_exxjqz
    WHERE pg_col_xiuwbe = pg_var_xlgsvc;
    
    IF pg_var_sgdfpy < 30000 THEN
        pg_var_zoquzq := 10;
    ELSIF pg_var_vptwks > pg_var_owdzlp THEN
        pg_var_zoquzq := 5;
    ELSE
        pg_var_zoquzq := 1;
    END IF;
    
    RETURN pg_var_zoquzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxizqe----- */
CREATE OR REPLACE FUNCTION pg_proc_mxizqe(pg_var_mymunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcnzfx INTEGER := 0;
    pg_var_remtbj RECORD;
BEGIN
    FOR pg_var_remtbj IN 
        SELECT pg_col_slhefr, pg_col_fvcnvb 
        FROM pg_tbl_cedele 
        WHERE pg_col_ivltxr BETWEEN 100 AND 200
    LOOP
        IF pg_var_remtbj.pg_col_fvcnvb = 1 THEN
            pg_var_hcnzfx := pg_var_hcnzfx + pg_var_remtbj.pg_col_slhefr;
        END IF;
    END LOOP;
    
    pg_var_hcnzfx := pg_var_hcnzfx * pg_var_mymunp;
    
    IF pg_var_hcnzfx < 0 THEN
        pg_var_hcnzfx := 0;
    END IF;
    
    RETURN pg_var_hcnzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN (((SELECT pg_proc_mxizqe(29))::INTEGER) - (2175) + COALESCE(pg_var_exqwkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := 10;
    ELSIF pg_var_bxuozn > 15 THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := 0;
    END IF;
    
    pg_var_dxtepb := pg_var_bxuozn + pg_var_mmgbpr;
    
    IF pg_var_dxtepb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dxtepb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF ((SELECT pg_proc_wqxieu(51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (((SELECT pg_proc_kcrrvz(-29, 77))::INTEGER) - (1) + COALESCE(pg_var_ntogib, 0));
    
    IF ((SELECT pg_proc_wwfhja(-18)))::boolean THEN
        pg_var_ntogib := (((SELECT pg_proc_rgaplc(-94))::INTEGER) - (0) + COALESCE(pg_var_ntogib, 0));
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zrksvl(-34))::INTEGER) - (-1) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;