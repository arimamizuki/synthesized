/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_iysiig (
    pg_col_mwnhls INTEGER PRIMARY KEY,
    pg_col_gqernu INTEGER NOT NULL,
    pg_col_mjzivt INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_iysiig (pg_col_mwnhls, pg_col_gqernu, pg_col_mjzivt) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yslizw----- */
CREATE OR REPLACE FUNCTION pg_proc_yslizw(pg_var_hnttuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcjxgo INTEGER;
    pg_var_cndspn INTEGER;
    pg_var_rfwzru INTEGER;
BEGIN
    SELECT SUM(pg_col_gqernu * pg_col_mjzivt) INTO pg_var_cndspn FROM pg_tbl_iysiig;
    
    pg_var_jcjxgo := pg_var_cndspn + pg_var_hnttuo;
    
    IF pg_var_jcjxgo > 2000 THEN
        pg_var_rfwzru := pg_var_jcjxgo * 2;
    ELSIF pg_var_jcjxgo > 1000 THEN
        pg_var_rfwzru := pg_var_jcjxgo + 500;
    ELSE
        pg_var_rfwzru := pg_var_jcjxgo;
    END IF;
    
    RETURN pg_var_rfwzru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := (((SELECT pg_proc_yltpko(-85, 37))::INTEGER) - (50) + COALESCE(pg_var_lupqad, 0))0;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := (((SELECT pg_proc_yslizw(80))::INTEGER) - (1860) + COALESCE(pg_var_lupqad, 0));
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;