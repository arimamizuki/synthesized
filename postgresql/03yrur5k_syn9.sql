/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsbgr (
    pg_col_tyhflm INTEGER PRIMARY KEY,
    pg_col_fcojmm INTEGER NOT NULL,
    pg_col_ouvwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsbgr (pg_col_tyhflm, pg_col_fcojmm, pg_col_ouvwsp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ppmdix (
    pg_col_bfwkwd INTEGER PRIMARY KEY,
    pg_col_kqxhki INTEGER NOT NULL,
    pg_col_lyoamg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppmdix (pg_col_bfwkwd, pg_col_kqxhki, pg_col_lyoamg) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fbvqlt----- */
CREATE OR REPLACE FUNCTION pg_proc_fbvqlt(pg_var_xkwvsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvzdnn INTEGER;
    pg_var_hyjsoz INTEGER;
    pg_var_alkutr INTEGER;
BEGIN
    SELECT pg_col_fcojmm, pg_col_ouvwsp 
    INTO pg_var_lvzdnn, pg_var_hyjsoz
    FROM pg_tbl_nbsbgr 
    WHERE pg_col_tyhflm = pg_var_xkwvsv;
    
    IF pg_var_lvzdnn <= pg_var_hyjsoz THEN
        pg_var_alkutr := 1;
    ELSE
        pg_var_alkutr := 0;
    END IF;
    
    RETURN pg_var_alkutr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkuove----- */
CREATE OR REPLACE FUNCTION pg_proc_rkuove(pg_var_souaxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awcbnf INTEGER;
    pg_var_loyvnv INTEGER;
    pg_var_fpkogy INTEGER;
BEGIN
    SELECT pg_col_kqxhki, pg_col_lyoamg 
    INTO pg_var_awcbnf, pg_var_loyvnv
    FROM pg_tbl_ppmdix 
    WHERE pg_col_bfwkwd = pg_var_souaxu;
    
    IF pg_var_awcbnf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fpkogy := (100000 - pg_var_awcbnf) / 1000 + pg_var_loyvnv * 2;
    
    IF pg_var_fpkogy < 0 THEN
        pg_var_fpkogy := 0;
    END IF;
    
    RETURN pg_var_fpkogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN (((SELECT pg_proc_rkuove(67))::INTEGER) - (-1) + COALESCE(pg_var_ivadkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := pg_var_horrcu - pg_var_texxln;
    
    IF pg_var_dwlgam > 0 THEN
        RETURN pg_var_dwlgam;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF ((SELECT pg_proc_fbvqlt(-74)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := (((SELECT pg_proc_nimjjv(91, 74))::INTEGER) - (0) + COALESCE(pg_var_cnbyhv, 0));
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN (((SELECT pg_proc_aappow(64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_cnbyhv;
END;
$$ LANGUAGE plpgsql;