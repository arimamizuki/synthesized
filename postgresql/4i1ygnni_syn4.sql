/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhcym (
    pg_col_plpcrr INTEGER PRIMARY KEY,
    pg_col_vqnnea INTEGER NOT NULL,
    pg_col_gchosm INTEGER
);
INSERT INTO pg_tbl_dmhcym (pg_col_plpcrr, pg_col_vqnnea, pg_col_gchosm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gktlxs----- */
CREATE OR REPLACE FUNCTION pg_proc_gktlxs(pg_var_utsxnh INTEGER, pg_var_eltrxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwauuk INTEGER;
    pg_var_ojatya INTEGER;
BEGIN
    SELECT pg_col_gchosm / pg_col_vqnnea INTO pg_var_ojatya
    FROM pg_tbl_dmhcym
    WHERE pg_col_plpcrr = pg_var_utsxnh;
    
    IF pg_var_ojatya IS NULL THEN
        pg_var_ojatya := 25;
    END IF;
    
    pg_var_dwauuk := pg_var_ojatya * pg_var_eltrxv;
    
    IF pg_var_dwauuk > 2000 THEN
        pg_var_dwauuk := 2000;
    END IF;
    
    RETURN pg_var_dwauuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF ((SELECT pg_proc_egtqlr(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_utlmbr(-66))::INTEGER) - (68) + COALESCE(0, 0));
    END IF;
    
    pg_var_gskhxe := pg_var_nuyruz / pg_var_tkyeaq;
    
    IF pg_var_gskhxe > 10 THEN
        pg_var_eggxaf := (((SELECT pg_proc_gktlxs(98, -96))::INTEGER) - (-2400) + COALESCE(pg_var_eggxaf, 0));
    ELSE
        pg_var_eggxaf := pg_var_nuyruz + (pg_var_tkyeaq * 5);
    END IF;
    
    RETURN pg_var_eggxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := (((SELECT pg_proc_ydlytu(56))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;