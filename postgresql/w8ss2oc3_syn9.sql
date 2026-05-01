/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svtotm (
    pg_col_oeepec INTEGER PRIMARY KEY,
    pg_col_cfxpub INTEGER NOT NULL,
    pg_col_cfedxv INTEGER
);
INSERT INTO pg_tbl_svtotm (pg_col_oeepec, pg_col_cfxpub, pg_col_cfedxv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hilgmr (
    pg_col_hzhdkr INTEGER PRIMARY KEY,
    pg_col_vszboy INTEGER NOT NULL,
    pg_col_uquuls INTEGER
);
INSERT INTO pg_tbl_hilgmr (pg_col_hzhdkr, pg_col_vszboy, pg_col_uquuls) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzzhry----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzhry(pg_var_vifyoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsryjx INTEGER;
    pg_var_vwlbma RECORD;
BEGIN
    pg_var_fsryjx := 0;
    
    SELECT pg_col_cfxpub, pg_col_cfedxv INTO pg_var_vwlbma
    FROM pg_tbl_svtotm 
    WHERE pg_col_oeepec = pg_var_vifyoo;
    
    IF FOUND THEN
        IF pg_var_vwlbma.pg_col_cfedxv > 0 THEN
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub / pg_var_vwlbma.pg_col_cfedxv;
        ELSE
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub;
        END IF;
    ELSE
        pg_var_fsryjx := -1;
    END IF;
    
    RETURN pg_var_fsryjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnfwty----- */
CREATE OR REPLACE FUNCTION pg_proc_jnfwty(pg_var_lzdljz INTEGER, pg_var_sgdniw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxldgy INTEGER;
    pg_var_pwphsj INTEGER;
BEGIN
    SELECT pg_col_vszboy INTO pg_var_pwphsj FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz;
    
    IF pg_var_pwphsj IS NULL THEN
        pg_var_mxldgy := 0;
    ELSE
        pg_var_mxldgy := (pg_var_pwphsj * pg_var_sgdniw) + 
                        COALESCE((SELECT pg_col_uquuls FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz), 0);
    END IF;
    
    RETURN pg_var_mxldgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_dzzhry(26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF ((SELECT pg_proc_jnfwty(-84, -10)))::boolean THEN
        pg_var_ydhuvu := (((SELECT pg_proc_qxftyb(-24, -66))::INTEGER) - (0) + COALESCE(pg_var_ydhuvu, 0));
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;