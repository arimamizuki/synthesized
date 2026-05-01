/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffzeiv (
    pg_col_vcmizc INTEGER PRIMARY KEY,
    pg_col_xykimm INTEGER NOT NULL,
    pg_col_oaioch INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ffzeiv (pg_col_vcmizc, pg_col_xykimm, pg_col_oaioch) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egmsxc----- */
CREATE OR REPLACE FUNCTION pg_proc_egmsxc(pg_var_wzzecg INTEGER, pg_var_uvjptf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoivls INTEGER := 0;
    pg_var_fsjecq RECORD;
BEGIN
    FOR pg_var_fsjecq IN 
        SELECT pg_col_xykimm, pg_col_oaioch 
        FROM pg_tbl_ffzeiv 
        WHERE pg_col_xykimm BETWEEN pg_var_wzzecg AND pg_var_uvjptf
    LOOP
        IF pg_var_fsjecq.pg_col_oaioch = 0 THEN
            pg_var_xoivls := pg_var_xoivls + pg_var_fsjecq.pg_col_xykimm;
        END IF;
    END LOOP;
    
    RETURN pg_var_xoivls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqnkha----- */
CREATE OR REPLACE FUNCTION pg_proc_bqnkha(pg_var_nizswr INTEGER, pg_var_dsqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhsaoi INTEGER;
    pg_var_xnqxhs INTEGER;
BEGIN
    SELECT pg_col_nsqnyl INTO pg_var_bhsaoi
    FROM pg_tbl_aikmmz
    WHERE pg_col_rlrida = pg_var_nizswr;
    
    IF pg_var_bhsaoi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bhsaoi < pg_var_dsqogx THEN
        pg_var_xnqxhs := (pg_var_dsqogx - pg_var_bhsaoi) * 10;
    ELSE
        pg_var_xnqxhs := 0;
    END IF;
    
    RETURN pg_var_xnqxhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (((SELECT pg_proc_bqnkha(-17, 95))::INTEGER) - (0) + COALESCE(pg_var_ysojza, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egmsxc(34, 32))::INTEGER) - (0) + COALESCE(pg_var_ysojza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_apemfu(-68, 60))::INTEGER) - (0) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;