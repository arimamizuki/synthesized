/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_riesjm (
    pg_col_lsmdxz INTEGER PRIMARY KEY,
    pg_col_qhiier INTEGER NOT NULL,
    pg_col_gvqoax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_riesjm (pg_col_lsmdxz, pg_col_qhiier, pg_col_gvqoax) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mewtqv (
    pg_col_eslhax INTEGER PRIMARY KEY,
    pg_col_xguslv INTEGER NOT NULL,
    pg_col_pohiws INTEGER
);
INSERT INTO pg_tbl_mewtqv (pg_col_eslhax, pg_col_xguslv, pg_col_pohiws) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxdyjw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdyjw(pg_var_rgtqhu INTEGER, pg_var_dmwvnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zetkmr INTEGER;
    pg_var_goduoi INTEGER;
BEGIN
    SELECT pg_col_qhiier INTO pg_var_zetkmr 
    FROM pg_tbl_riesjm 
    WHERE pg_col_lsmdxz = pg_var_rgtqhu;
    
    IF pg_var_zetkmr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dmwvnt > 0 THEN
        pg_var_goduoi := pg_var_zetkmr * pg_var_dmwvnt / 100;
    ELSE
        pg_var_goduoi := pg_var_zetkmr;
    END IF;
    
    RETURN pg_var_goduoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eccjhw----- */
CREATE OR REPLACE FUNCTION pg_proc_eccjhw(pg_var_pqotba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seqsxe INTEGER := 0;
    pg_var_gjabze RECORD;
BEGIN
    FOR pg_var_gjabze IN SELECT pg_col_xguslv, pg_col_pohiws FROM pg_tbl_mewtqv
    LOOP
        IF pg_var_gjabze.pg_col_xguslv > pg_var_pqotba THEN
            pg_var_seqsxe := pg_var_seqsxe + pg_var_gjabze.pg_col_pohiws;
        END IF;
    END LOOP;
    
    RETURN pg_var_seqsxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF pg_var_uzqyjg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF ((SELECT pg_proc_oxdyjw(-33, 5)))::boolean THEN
        pg_var_gttyzz := (((SELECT pg_proc_eccjhw(75))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := (((SELECT pg_proc_uxlprx(1, 80))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_onvcla(41))::INTEGER) - (9375) + COALESCE(pg_var_fefoqb, 0));
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;