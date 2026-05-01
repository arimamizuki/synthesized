/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtnxk (
    pg_col_sfsrcv INTEGER PRIMARY KEY,
    pg_col_vvnrnv INTEGER NOT NULL,
    pg_col_pqffio INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqtnxk (pg_col_sfsrcv, pg_col_vvnrnv, pg_col_pqffio) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lafbff----- */
CREATE OR REPLACE FUNCTION pg_proc_lafbff(pg_var_erdaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkuhlg INTEGER;
    pg_var_udwyib INTEGER;
    pg_var_slusqu INTEGER := 0;
BEGIN
    SELECT pg_col_vvnrnv, pg_col_pqffio 
    INTO pg_var_vkuhlg, pg_var_udwyib
    FROM pg_tbl_lqtnxk 
    WHERE pg_col_sfsrcv = pg_var_erdaql;
    
    IF pg_var_vkuhlg <= pg_var_udwyib THEN
        pg_var_slusqu := 1;
    END IF;
    
    RETURN pg_var_slusqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := (((SELECT pg_proc_ndtwiq(-33, 54))::INTEGER) - (1) + COALESCE(pg_var_tlhpim, 0));
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_lafbff(-54))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;