/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ugskol (
    pg_col_skatli INTEGER PRIMARY KEY,
    pg_col_zrsowz INTEGER NOT NULL,
    pg_col_gvjtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugskol (pg_col_skatli, pg_col_zrsowz, pg_col_gvjtts) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xwazon (
    pg_col_glebkd INTEGER PRIMARY KEY,
    pg_col_euweia INTEGER NOT NULL,
    pg_col_ezbxlh INTEGER
);
INSERT INTO pg_tbl_xwazon (pg_col_glebkd, pg_col_euweia, pg_col_ezbxlh) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlbpaj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlbpaj(pg_var_mppozq INTEGER, pg_var_datenh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjxokw INTEGER;
    pg_var_iqvlhp INTEGER;
    pg_var_ivszew INTEGER;
    pg_var_ofhljq INTEGER;
BEGIN
    SELECT pg_col_zrsowz, pg_col_gvjtts 
    INTO pg_var_iqvlhp, pg_var_ivszew
    FROM pg_tbl_ugskol 
    WHERE pg_col_skatli = pg_var_mppozq;
    
    IF pg_var_iqvlhp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjxokw := 20000;
    pg_var_ivszew := pg_var_datenh - pg_var_ivszew;
    
    IF pg_var_iqvlhp < pg_var_vjxokw OR pg_var_ivszew > 7 THEN
        pg_var_ofhljq := 100000 - pg_var_iqvlhp;
        IF pg_var_ofhljq < 0 THEN
            pg_var_ofhljq := 0;
        END IF;
        RETURN pg_var_ofhljq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF pg_var_pnlmze > 0 THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN pg_var_pegyre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzlvg----- */
CREATE OR REPLACE FUNCTION pg_proc_arzlvg(pg_var_llyfpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxdgaf INTEGER;
    pg_var_tkmzqy INTEGER;
    pg_var_mfpfeq INTEGER;
BEGIN
    SELECT pg_col_euweia, pg_col_ezbxlh 
    INTO pg_var_tkmzqy, pg_var_mfpfeq
    FROM pg_tbl_xwazon 
    WHERE pg_col_glebkd = pg_var_llyfpf;
    
    IF pg_var_tkmzqy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxdgaf := pg_var_tkmzqy * 10;
    
    IF pg_var_mfpfeq > 3 THEN
        pg_var_sxdgaf := pg_var_sxdgaf + 5;
    END IF;
    
    RETURN pg_var_sxdgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (((SELECT pg_proc_jlbpaj(-10, 97))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    
    IF ((SELECT pg_proc_fkxcqa(-41)))::boolean THEN
        pg_var_bltfvq := (((SELECT pg_proc_onrvhf(-32))::INTEGER) - (-1) + COALESCE(pg_var_bltfvq, 0));
    ELSIF ((SELECT pg_proc_arzlvg(-18)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;