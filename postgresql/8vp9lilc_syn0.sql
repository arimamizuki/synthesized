/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kmgojk(36))::INTEGER) - (0) + COALESCE(pg_var_saibbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN (((SELECT pg_proc_hyoiux(-75))::INTEGER) - (-600) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := (((SELECT pg_proc_yjbcmr(-32))::INTEGER) - (0) + COALESCE(pg_var_hjmvgw, 0));
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := (((SELECT pg_proc_eslsjo(-17))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := pg_var_putiml + pg_var_rurxqb.pg_col_hssimn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ckekoa())::INTEGER) - (0) + COALESCE(pg_var_putiml, 0));
END;
$$ LANGUAGE plpgsql;