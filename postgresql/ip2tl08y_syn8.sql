/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_foxcvr (
    pg_col_vnizzv INTEGER PRIMARY KEY,
    pg_col_fxkgpo INTEGER NOT NULL,
    pg_col_ahzwag INTEGER NOT NULL
);
INSERT INTO pg_tbl_foxcvr (pg_col_vnizzv, pg_col_fxkgpo, pg_col_ahzwag) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjdhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgrutv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgrutv(pg_var_rysyag INTEGER, pg_var_cfhaww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesreq INTEGER;
    pg_var_yswzgt INTEGER;
    pg_var_rjfpxg INTEGER;
BEGIN
    SELECT pg_col_fxkgpo INTO pg_var_vesreq FROM pg_tbl_foxcvr WHERE pg_col_vnizzv = pg_var_rysyag;
    
    IF pg_var_vesreq < 30000 THEN
        pg_var_rjfpxg := 10;
    ELSIF pg_var_vesreq < 60000 THEN
        pg_var_rjfpxg := 5;
    ELSE
        pg_var_rjfpxg := 2;
    END IF;
    
    pg_var_yswzgt := pg_var_rjfpxg + (pg_var_cfhaww * 3);
    
    IF pg_var_yswzgt > 20 THEN
        pg_var_yswzgt := 20;
    END IF;
    
    RETURN pg_var_yswzgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_iiufpj(58, 86))::INTEGER) - (1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_vksnlj(100, 81))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_mjdhnj(93, -7))::INTEGER) - (1) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgrutv(-81, -88))::INTEGER) - (-262) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;