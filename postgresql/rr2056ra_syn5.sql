/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rxrwha (
    pg_col_hycqsk TEXT,
    pg_col_slwkvg NUMERIC
);
INSERT INTO pg_tbl_rxrwha (pg_col_hycqsk, pg_col_slwkvg) VALUES
('Kowalski', 4.5),
('Nowak', 3.0),
('Kowalczyk', 5.0),
('Wiśniewski', 2.5),
('Kowalski', 4.0);

CREATE TABLE IF NOT EXISTS pg_tbl_tukxua (
    pg_col_iqvisb INTEGER PRIMARY KEY,
    pg_col_tztowr INTEGER NOT NULL,
    pg_col_gicgfx INTEGER
);
INSERT INTO pg_tbl_tukxua (pg_col_iqvisb, pg_col_tztowr, pg_col_gicgfx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrlma (
    pg_col_oemklz INTEGER PRIMARY KEY,
    pg_col_hivhyt INTEGER NOT NULL,
    pg_col_tebrqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcrlma (pg_col_oemklz, pg_col_hivhyt, pg_col_tebrqn) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsjmo (
    pg_col_eojvuh INTEGER PRIMARY KEY,
    pg_col_alamrf INTEGER NOT NULL,
    pg_col_swocde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsjmo (pg_col_eojvuh, pg_col_alamrf, pg_col_swocde) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rbngfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rbngfs(pg_var_zbraet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daxizc INTEGER;
    pg_var_oqnmum INTEGER;
    pg_var_xpzrqx INTEGER;
    pg_var_lupmez INTEGER;
BEGIN
    SELECT pg_col_alamrf, pg_col_swocde 
    INTO pg_var_oqnmum, pg_var_xpzrqx
    FROM pg_tbl_dzsjmo 
    WHERE pg_col_eojvuh = pg_var_zbraet;
    
    IF pg_var_oqnmum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_daxizc := (pg_var_oqnmum / 100) + (pg_var_xpzrqx * 2);
    
    IF pg_var_daxizc < 100 THEN
        pg_var_lupmez := 1;
    ELSIF pg_var_daxizc < 300 THEN
        pg_var_lupmez := 2;
    ELSE
        pg_var_lupmez := 3;
    END IF;
    
    RETURN pg_var_lupmez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := (((SELECT pg_proc_rbngfs(-52))::INTEGER) - (0) + COALESCE(pg_var_wnmatz, 0));
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtrfj(pg_var_fqkuft INTEGER, pg_var_vusrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqfhfd NUMERIC;
BEGIN
    SELECT AVG(pg_col_slwkvg) INTO pg_var_tqfhfd
    FROM pg_tbl_rxrwha
    WHERE pg_col_hycqsk LIKE CAST(pg_var_fqkuft AS TEXT) || '%'
      AND pg_col_slwkvg >= pg_var_vusrfs;
    
    RETURN (((SELECT pg_proc_reqhiw(100))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_tqfhfd::INTEGER, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cthpep----- */
CREATE OR REPLACE FUNCTION pg_proc_cthpep(pg_var_nkocjr INTEGER, pg_var_ppmtdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeevkm INTEGER;
    pg_var_yyynsj INTEGER;
    pg_var_rhdpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhdpxj 
    FROM pg_tbl_tukxua 
    WHERE pg_col_gicgfx >= 9;
    
    IF pg_var_nkocjr = 1 THEN
        pg_var_jeevkm := 2;
    ELSIF pg_var_nkocjr = 2 THEN
        pg_var_jeevkm := 3;
    ELSE
        pg_var_jeevkm := 1;
    END IF;
    
    pg_var_yyynsj := pg_var_ppmtdf * pg_var_jeevkm;
    
    IF pg_var_rhdpxj > 10 THEN
        pg_var_yyynsj := pg_var_yyynsj + 5;
    END IF;
    
    RETURN pg_var_yyynsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teqqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_teqqsr(pg_var_rplqhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjbsob INTEGER;
    pg_var_wphnrq INTEGER;
    pg_var_alhlma INTEGER;
BEGIN
    SELECT pg_col_hivhyt, pg_col_tebrqn INTO pg_var_wphnrq, pg_var_alhlma
    FROM pg_tbl_gcrlma
    WHERE pg_col_oemklz = pg_var_rplqhn;
    
    IF pg_var_wphnrq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjbsob := (pg_var_wphnrq / 1000) + (pg_var_alhlma / 10000);
    
    IF pg_var_xjbsob > 50 THEN
        pg_var_xjbsob := 50;
    END IF;
    
    RETURN pg_var_xjbsob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_lrtrfj(38, 62)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_cthpep(-25, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_teqqsr(-53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;