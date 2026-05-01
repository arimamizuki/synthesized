/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cohlkw (
    pg_col_ckutxn INTEGER PRIMARY KEY,
    pg_col_ifdfhn INTEGER NOT NULL,
    pg_col_xubaji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cohlkw (pg_col_ckutxn, pg_col_ifdfhn, pg_col_xubaji) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmbgh (
    pg_col_ykohmk INTEGER PRIMARY KEY,
    pg_col_yzhnuy INTEGER NOT NULL,
    pg_col_bvfreu INTEGER
);
INSERT INTO pg_tbl_gwmbgh (pg_col_ykohmk, pg_col_yzhnuy, pg_col_bvfreu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF pg_var_zucise IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF pg_var_fmfyiu > 500 THEN
        pg_var_fmfyiu := 500;
    END IF;
    
    RETURN pg_var_fmfyiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhxcv(pg_var_oowwdy INTEGER, pg_var_tdojuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zedevl INTEGER;
    pg_var_godrtk INTEGER;
BEGIN
    SELECT AVG(pg_col_yzhnuy) INTO pg_var_godrtk FROM pg_tbl_gwmbgh;
    
    IF pg_var_godrtk IS NULL THEN
        pg_var_zedevl := pg_var_oowwdy;
    ELSE
        pg_var_zedevl := pg_var_oowwdy + (pg_var_godrtk * pg_var_tdojuk);
    END IF;
    
    RETURN pg_var_zedevl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxltnn----- */
CREATE OR REPLACE FUNCTION pg_proc_rxltnn(pg_var_umkjeb INTEGER, pg_var_atphhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzgkz INTEGER;
    pg_var_smkqjp INTEGER;
    pg_var_djiedq INTEGER;
BEGIN
    SELECT pg_col_ifdfhn INTO pg_var_smkqjp FROM pg_tbl_cohlkw WHERE pg_col_ckutxn = pg_var_umkjeb;
    
    IF ((SELECT pg_proc_mbyhyh(-73, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_ixhxcv(8, 91))::INTEGER) - (3284) + COALESCE(0, 0));
    END IF;
    
    pg_var_mvzgkz := pg_var_smkqjp * 25;
    pg_var_djiedq := pg_var_mvzgkz + (pg_var_atphhv * 15);
    
    IF pg_var_djiedq > 100 THEN
        pg_var_djiedq := 100;
    END IF;
    
    RETURN pg_var_djiedq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_nxciqz(-94))::INTEGER) - (-1) + COALESCE(pg_var_suklem, 0));
    
    RETURN (((SELECT pg_proc_rxltnn(77, 43))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;