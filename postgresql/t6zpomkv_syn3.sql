/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zspkss (
    pg_col_mouacc INTEGER PRIMARY KEY,
    pg_col_yfnfnm INTEGER NOT NULL,
    pg_col_latzue INTEGER
);
INSERT INTO pg_tbl_zspkss (pg_col_mouacc, pg_col_yfnfnm, pg_col_latzue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crdjdw (
    pg_col_afqezn INTEGER PRIMARY KEY,
    pg_col_lqjzco INTEGER NOT NULL,
    pg_col_zkmkas INTEGER
);
INSERT INTO pg_tbl_crdjdw (pg_col_afqezn, pg_col_lqjzco, pg_col_zkmkas) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czlaok----- */
CREATE OR REPLACE FUNCTION pg_proc_czlaok(pg_var_medvld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxbttw INTEGER := 0;
    pg_var_ytwvdh RECORD;
BEGIN
    FOR pg_var_ytwvdh IN 
        SELECT pg_col_lqjzco, pg_col_zkmkas 
        FROM pg_tbl_crdjdw 
        WHERE pg_col_lqjzco > pg_var_medvld
    LOOP
        pg_var_bxbttw := pg_var_bxbttw + pg_var_ytwvdh.pg_col_zkmkas;
    END LOOP;
    
    RETURN pg_var_bxbttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF ((SELECT pg_proc_czlaok(2)))::boolean THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF;
    
    RETURN pg_var_xyhics;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yebxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_yebxiv(pg_var_uvisba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axqgib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_latzue), 0)
    INTO pg_var_axqgib
    FROM pg_tbl_zspkss
    WHERE pg_col_yfnfnm > pg_var_uvisba;
    
    RETURN pg_var_axqgib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjpbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjpbh(pg_var_tuwxlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uptnvn BOOLEAN;
    pg_var_mzdhly TEXT;
    pg_var_nojcnq BOOLEAN;
    pg_var_rvrxip TEXT;
    pg_var_yrtbzi BOOLEAN;
BEGIN
    -- pg_col_jsbmsc integer input pg_col_lxcusw pg_col_fiexza jsonb behavior
    -- For INTEGER input, we'll treat 0 as non-object, 1 as object without mock_name, 2 as object with mock_name
    IF pg_var_tuwxlf = 0 THEN
        pg_var_mzdhly := 'number';  -- Simulating non-object type
    ELSIF pg_var_tuwxlf = 1 THEN
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := FALSE;
    ELSE
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := TRUE;
        -- For simplicity, treat mock_name as 'test' when pg_var_tuwxlf = 2
        pg_var_rvrxip := 'test';
    END IF;

    -- Implement _is_simple_name logic inline
    -- Simple name check: alphanumeric and underscores only, not starting with number
    IF pg_var_rvrxip IS NOT NULL THEN
        pg_var_yrtbzi := (
            pg_var_rvrxip ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' 
            AND length(pg_var_rvrxip) <= 63
        );
    ELSE
        pg_var_yrtbzi := FALSE;
    END IF;

    -- Original logic from _is_mock_name_valid
    IF pg_var_mzdhly = 'object' THEN
        IF pg_var_nojcnq THEN
            pg_var_uptnvn := pg_var_yrtbzi;
        ELSE
            pg_var_uptnvn := TRUE;
        END IF;
    ELSE
        pg_var_uptnvn := TRUE;
    END IF;

    -- pg_col_jsbmsc boolean pg_var_uptnvn pg_col_lxcusw integer (TRUE=1, FALSE=0)
    IF pg_var_uptnvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN (((SELECT pg_proc_vbktvb(16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := (((SELECT pg_proc_nfthye(-95))::INTEGER) - (-11970) + COALESCE(pg_var_gxurss, 0));
    pg_var_oaejgn := (((SELECT pg_proc_yebxiv(-75))::INTEGER) - (1800) + COALESCE(pg_var_oaejgn, 0));
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := (((SELECT pg_proc_mekquj())::INTEGER) - (30) + COALESCE(pg_var_aeuaxw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rvjpbh(71))::INTEGER) - (1) + COALESCE(pg_var_aeuaxw, 0));
END;
$$ LANGUAGE plpgsql;