/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dobixr (
    pg_col_cbuxec INTEGER PRIMARY KEY,
    pg_col_skshdp INTEGER NOT NULL,
    pg_col_yasbtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dobixr (pg_col_cbuxec, pg_col_skshdp, pg_col_yasbtu) VALUES
(101, 5120, 2),
(102, 890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkcdm (
    pg_col_mrgxxl TEXT
);
INSERT INTO pg_tbl_xwkcdm (pg_col_mrgxxl) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_jleayt (
    pg_col_uphqzx INTEGER PRIMARY KEY,
    pg_col_imdjmr INTEGER NOT NULL,
    pg_col_kpaben INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jleayt (pg_col_uphqzx, pg_col_imdjmr, pg_col_kpaben) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwruw----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwruw(pg_var_hnwceb INTEGER, pg_var_eyzrmb INTEGER, pg_var_rfifci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsgug INTEGER;
    pg_var_namjsn INTEGER;
    pg_var_zyrfob INTEGER;
BEGIN
    SELECT pg_col_imdjmr, pg_col_kpaben 
    INTO pg_var_namjsn, pg_var_zyrfob
    FROM pg_tbl_jleayt 
    WHERE pg_col_uphqzx = pg_var_hnwceb;
    
    IF ((SELECT pg_proc_ltxvik(52, 69)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_txsgug := (pg_var_namjsn * pg_var_eyzrmb) + pg_var_rfifci + pg_var_zyrfob;
    
    IF pg_var_txsgug > 1000 THEN
        pg_var_txsgug := pg_var_txsgug - 100;
    END IF;
    
    RETURN pg_var_txsgug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttkop----- */
CREATE OR REPLACE FUNCTION pg_proc_pttkop()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmukfl   record;
    pg_var_pskkjz INTEGER := 0;
BEGIN
    FOR pg_var_hmukfl IN SELECT pg_col_mrgxxl FROM pg_tbl_xwkcdm LOOP
        IF pg_var_hmukfl.pg_col_mrgxxl IS NOT NULL THEN
            EXECUTE pg_var_hmukfl.pg_col_mrgxxl;
            pg_var_pskkjz := pg_var_pskkjz + 1;
        END IF;
    END LOOP;
    RETURN pg_var_pskkjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpshnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dpshnx(pg_var_lnudej INTEGER, pg_var_xvakht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rduiwc INTEGER;
    pg_var_wodgtg INTEGER;
    pg_var_xotvhh INTEGER;
BEGIN
    SELECT pg_col_skshdp, pg_col_yasbtu 
    INTO pg_var_wodgtg, pg_var_xotvhh
    FROM pg_tbl_dobixr
    WHERE pg_col_cbuxec = pg_var_lnudej;
    
    IF pg_var_wodgtg > pg_var_xvakht THEN
        pg_var_rduiwc := (pg_var_wodgtg - pg_var_xvakht) * pg_var_xotvhh * 2;
    ELSE
        pg_var_rduiwc := (((SELECT pg_proc_pttkop())::INTEGER) - (10) + COALESCE(pg_var_rduiwc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdwruw(-35, 59, 76))::INTEGER) - (0) + COALESCE(pg_var_rduiwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_lvvapy := (((SELECT pg_proc_dpshnx(32, -81))::INTEGER ) - (0) + COALESCE(pg_var_lvvapy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tdxqrk(-33))::INTEGER) - (0) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;