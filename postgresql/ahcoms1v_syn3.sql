/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (((SELECT pg_proc_ommdov(-34))::INTEGER ) - (41) + COALESCE(pg_var_oyaofl, 0));
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN (((SELECT pg_proc_jovmjh(-43))::INTEGER) - (20) + COALESCE(pg_var_oyaofl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := pg_var_cymfkj - (pg_var_cymfkj * 10 / 100);
    END IF;
    
    RETURN pg_var_cymfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := 0;
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF ((SELECT pg_proc_avgjjx(63, -62)))::boolean THEN
        pg_var_cexrds := (((SELECT pg_proc_lhnlks(33, 20))::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN (((SELECT pg_proc_grplvw(29))::INTEGER) - (4350) + COALESCE(pg_var_ptqssz + pg_var_cexrds, 0));
END;
$$ LANGUAGE plpgsql;