/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nivzag (
    pg_col_zcduwd INTEGER PRIMARY KEY,
    pg_col_wqnkvu INTEGER NOT NULL,
    pg_col_mdfemc INTEGER
);
INSERT INTO pg_tbl_nivzag (pg_col_zcduwd, pg_col_wqnkvu, pg_col_mdfemc) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vswuhs (
    pg_col_samlnr INTEGER PRIMARY KEY,
    pg_col_zzsimk INTEGER NOT NULL,
    pg_col_pdoooq INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_vswuhs (pg_col_samlnr, pg_col_zzsimk, pg_col_pdoooq) VALUES
(101, 5, 75),
(102, 3, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF pg_var_dmaxsf <= 0 THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lotpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lotpwc(pg_var_zsefnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaofia INTEGER;
    pg_var_uuqhmt INTEGER;
    pg_var_rglepb INTEGER;
BEGIN
    SELECT pg_col_mdfemc INTO pg_var_yaofia FROM pg_tbl_nivzag WHERE pg_col_zcduwd = 101;
    
    IF pg_var_zsefnc <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rglepb := 0;
    SELECT CASE 
        WHEN pg_col_wqnkvu > 7 THEN 15 
        WHEN pg_col_wqnkvu < 7 THEN 10 
        ELSE 5 
    END INTO pg_var_rglepb 
    FROM pg_tbl_nivzag 
    WHERE pg_col_zcduwd = 102;
    
    pg_var_uuqhmt := (pg_var_yaofia * pg_var_zsefnc) + (pg_var_rglepb * pg_var_zsefnc);
    
    IF pg_var_uuqhmt > 1000 THEN
        pg_var_uuqhmt := pg_var_uuqhmt - 100;
    END IF;
    
    RETURN pg_var_uuqhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnjjid----- */
CREATE OR REPLACE FUNCTION pg_proc_lnjjid(pg_var_vxdrne INTEGER, pg_var_wguuzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxufsz INTEGER;
    pg_var_njqqvx INTEGER;
BEGIN
    SELECT pg_col_pdoooq INTO pg_var_mxufsz 
    FROM pg_tbl_vswuhs 
    WHERE pg_col_samlnr = pg_var_vxdrne;
    
    IF pg_var_mxufsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njqqvx := pg_var_mxufsz * pg_var_wguuzb;
    
    IF pg_var_wguuzb > 7 THEN
        pg_var_njqqvx := pg_var_njqqvx - (pg_var_mxufsz * 2);
    END IF;
    
    RETURN pg_var_njqqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF ((SELECT pg_proc_ayojzo(-44, 34)))::boolean THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF ((SELECT pg_proc_lnjjid(-38, -31)))::boolean THEN
        pg_var_dnhqxv := (((SELECT pg_proc_wuvqyb(62, 92))::INTEGER) - (0) + COALESCE(pg_var_dnhqxv, 0));
    ELSE
        pg_var_dnhqxv := (((SELECT pg_proc_lotpwc(75))::INTEGER) - (7400) + COALESCE(pg_var_dnhqxv, 0));
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN (((SELECT pg_proc_hrtqpu(-68, 78, 87))::INTEGER) - (83) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;