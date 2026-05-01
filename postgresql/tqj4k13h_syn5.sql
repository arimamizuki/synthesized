/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pezvvv (
    pg_col_nfmnna INTEGER PRIMARY KEY,
    pg_col_xlfnru INTEGER NOT NULL,
    pg_col_rimljo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pezvvv (pg_col_nfmnna, pg_col_xlfnru, pg_col_rimljo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkusxh----- */
CREATE OR REPLACE FUNCTION pg_proc_vkusxh(pg_var_xibwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nywbxx INTEGER;
    pg_var_cjihfd INTEGER;
    pg_var_fbciif INTEGER;
BEGIN
    SELECT pg_col_xlfnru, pg_col_rimljo INTO pg_var_cjihfd, pg_var_fbciif
    FROM pg_tbl_pezvvv
    WHERE pg_col_nfmnna = pg_var_xibwlo;
    
    IF pg_var_cjihfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nywbxx := (pg_var_cjihfd / 1000) + (pg_var_fbciif / 100);
    
    IF pg_var_nywbxx > 100 THEN
        pg_var_nywbxx := 100;
    END IF;
    
    RETURN pg_var_nywbxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN (((SELECT pg_proc_vkusxh(59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;