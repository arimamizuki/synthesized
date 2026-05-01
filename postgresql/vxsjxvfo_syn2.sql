/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := pg_var_bujwko + (pg_var_bujwko * pg_var_ljjyhc / 100);
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agzyns----- */
CREATE OR REPLACE FUNCTION pg_proc_agzyns(pg_var_yquzgz INTEGER, pg_var_tkqlnp INTEGER, pg_var_ehlyjy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_yquzgz, 0) + COALESCE(pg_var_tkqlnp * pg_var_ehlyjy + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF ((SELECT pg_proc_vdohzl(-9, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_wgubll(-15, -100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lyhbvz := (((SELECT pg_proc_agzyns(-66, 61, -85))::INTEGER) - (-5248) + COALESCE(pg_var_lyhbvz, 0));
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qkymlr(73))::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
END;
$$ LANGUAGE plpgsql;