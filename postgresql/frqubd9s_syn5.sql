/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_inttpi (
    pg_col_wbflyq INTEGER PRIMARY KEY,
    pg_col_iwwbwk INTEGER NOT NULL,
    pg_col_eebugc INTEGER
);
INSERT INTO pg_tbl_inttpi (pg_col_wbflyq, pg_col_iwwbwk, pg_col_eebugc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF pg_var_nufsuo > 100 THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF pg_var_jafyus IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stjmqc := pg_var_jafyus * (pg_var_uqkuvv + 1);
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := 200;
    END IF;
    
    RETURN pg_var_stjmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcsktp----- */
CREATE OR REPLACE FUNCTION pg_proc_dcsktp(pg_var_afzltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffzkjg INTEGER;
    pg_var_yarthx INTEGER;
    pg_var_gtoaun INTEGER;
BEGIN
    SELECT pg_col_iwwbwk, pg_col_eebugc INTO pg_var_ffzkjg, pg_var_yarthx
    FROM pg_tbl_inttpi
    WHERE pg_col_wbflyq = pg_var_afzltr;
    
    IF ((SELECT pg_proc_cwaejg(-98, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gtoaun := (((SELECT pg_proc_tpiize(91, 91, -78))::INTEGER) - (-152536) + COALESCE(pg_var_gtoaun, 0));
    
    IF pg_var_gtoaun > 50 THEN
        pg_var_gtoaun := pg_var_gtoaun - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_hmpssg(-88))::INTEGER) - (0) + COALESCE(pg_var_gtoaun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_uwqiuo(97))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN (((SELECT pg_proc_dcsktp(95))::INTEGER) - (-1) + COALESCE(pg_var_mietha, 0));
END;
$$ LANGUAGE plpgsql;