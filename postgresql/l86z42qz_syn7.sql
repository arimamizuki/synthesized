/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_manrnm (
    pg_col_opdyif INTEGER PRIMARY KEY,
    pg_col_wqombz INTEGER NOT NULL,
    pg_col_iimlib INTEGER NOT NULL
);
INSERT INTO pg_tbl_manrnm (pg_col_opdyif, pg_col_wqombz, pg_col_iimlib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN pg_var_jbbnod * 100 + pg_var_ekgvgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nigpgp----- */
CREATE OR REPLACE FUNCTION pg_proc_nigpgp(pg_var_snchyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqwufp INTEGER;
    pg_var_sjifre INTEGER;
    pg_var_xrrryh INTEGER;
BEGIN
    SELECT pg_col_wqombz, pg_col_iimlib 
    INTO pg_var_sjifre, pg_var_xrrryh
    FROM pg_tbl_manrnm 
    WHERE pg_col_opdyif = pg_var_snchyb;
    
    IF pg_var_sjifre > 0 THEN
        pg_var_vqwufp := (pg_var_xrrryh * 1000) / pg_var_sjifre;
    ELSE
        pg_var_vqwufp := 0;
    END IF;
    
    RETURN pg_var_vqwufp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF ((SELECT pg_proc_fimhkc(66, 100, -97)))::boolean THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_lihusu(-10, -27))::INTEGER) - (-1) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nigpgp(-49))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
END;
$$ LANGUAGE plpgsql;