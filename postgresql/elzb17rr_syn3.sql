/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN pg_var_exqwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF pg_var_lahklt <= pg_var_qwnohs THEN
        pg_var_bjzpgq := 50;
    ELSE
        pg_var_bjzpgq := 50 + (pg_var_lahklt - pg_var_qwnohs) * pg_var_hewbsl;
    END IF;
    
    RETURN pg_var_bjzpgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF ((SELECT pg_proc_phwire(-18, 86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := 0;
    END IF;
    
    RETURN pg_var_ifltkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF ((SELECT pg_proc_rgaplc(27)))::boolean THEN
        pg_var_ilersx := (((SELECT pg_proc_bafbjr(14))::INTEGER ) - (0) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;