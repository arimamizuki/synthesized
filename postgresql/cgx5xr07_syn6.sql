/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := 5;
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN pg_var_qtvqyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN (((SELECT pg_proc_ycihpy(-23, -56))::INTEGER) - (-46) + COALESCE(0, 0));
    END IF;
    
    pg_var_srlair := (((SELECT pg_proc_dmjgaf(-97, 67))::INTEGER) - (0) + COALESCE(pg_var_srlair, 0));
    
    pg_var_aqogmy := (pg_var_srlair * pg_var_ykcskm) - pg_var_zhavfk + pg_var_unoxwg;
    
    IF ((SELECT pg_proc_abasbi(-17)))::boolean THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;