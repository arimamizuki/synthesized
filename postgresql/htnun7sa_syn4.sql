/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lycasc (
    pg_col_duonjp INTEGER PRIMARY KEY,
    pg_col_dglbcn INTEGER NOT NULL,
    pg_col_asnesg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lycasc (pg_col_duonjp, pg_col_dglbcn, pg_col_asnesg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjlke----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjlke(pg_var_txiafw INTEGER, pg_var_rdofuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcuci INTEGER;
    pg_var_txifft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dglbcn), 0) INTO pg_var_rxcuci
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 1;
    
    SELECT COUNT(*) INTO pg_var_txifft
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 0;
    
    IF ((SELECT pg_proc_fxuush(-97)))::boolean THEN
        pg_var_rxcuci := (((SELECT pg_proc_tfrmhz(-27))::INTEGER) - (1) + COALESCE(pg_var_rxcuci, 0));
    END IF;
    
    RETURN pg_var_rxcuci + pg_var_txiafw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_mxjlke(78, 61))::INTEGER) - (108) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;