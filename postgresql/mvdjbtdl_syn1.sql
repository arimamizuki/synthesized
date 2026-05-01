/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syfuyh (
    pg_col_yjoebg INTEGER PRIMARY KEY,
    pg_col_hgkahn INTEGER NOT NULL,
    pg_col_lherns INTEGER NOT NULL
);
INSERT INTO pg_tbl_syfuyh (pg_col_yjoebg, pg_col_hgkahn, pg_col_lherns) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kumpum (
    pg_col_zywvbh INTEGER PRIMARY KEY,
    pg_col_bqpijc INTEGER NOT NULL,
    pg_col_bytoys INTEGER
);
INSERT INTO pg_tbl_kumpum (pg_col_zywvbh, pg_col_bqpijc, pg_col_bytoys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_txrrtj (
    pg_col_mqlgdm INTEGER PRIMARY KEY,
    pg_col_pczdsl INTEGER NOT NULL,
    pg_col_outqjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrrtj (pg_col_mqlgdm, pg_col_pczdsl, pg_col_outqjj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usbccz----- */
CREATE OR REPLACE FUNCTION pg_proc_usbccz(pg_var_wczrrh INTEGER, pg_var_ajcbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbthl INTEGER;
    pg_var_kyzwto INTEGER;
    pg_var_jpeffl INTEGER;
BEGIN
    SELECT pg_col_pczdsl INTO pg_var_kyzwto 
    FROM pg_tbl_txrrtj 
    WHERE pg_col_mqlgdm = pg_var_wczrrh;
    
    IF pg_var_kyzwto > 60 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 15 / 100;
    ELSIF pg_var_kyzwto < 18 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 10 / 100;
    ELSE
        pg_var_jpeffl := pg_var_ajcbxh * 5 / 100;
    END IF;
    
    pg_var_jnbthl := pg_var_ajcbxh - pg_var_jpeffl;
    
    IF pg_var_jnbthl < 50 THEN
        pg_var_jnbthl := 50;
    END IF;
    
    RETURN pg_var_jnbthl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN (((SELECT pg_proc_usbccz(-76, -6))::INTEGER) - (50) + COALESCE(pg_var_rgtych, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guujea----- */
CREATE OR REPLACE FUNCTION pg_proc_guujea(pg_var_myewyi INTEGER, pg_var_alzqgk INTEGER, pg_var_exktqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhcnhq INTEGER;
    pg_var_krecxw INTEGER := 150;
    pg_var_ndrorx INTEGER;
    pg_var_zktarf INTEGER;
BEGIN
    SELECT pg_col_hgkahn, pg_col_lherns
    INTO pg_var_rhcnhq, pg_var_ndrorx
    FROM pg_tbl_syfuyh
    WHERE pg_col_yjoebg = pg_var_myewyi;
    
    IF pg_var_rhcnhq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zktarf := pg_var_rhcnhq + (pg_var_ndrorx * pg_var_krecxw) + (pg_var_alzqgk * pg_var_krecxw);
    pg_var_zktarf := pg_var_zktarf - pg_var_exktqb;
    
    IF pg_var_zktarf < pg_var_rhcnhq THEN
        pg_var_zktarf := pg_var_rhcnhq;
    END IF;
    
    RETURN pg_var_zktarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkxyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkxyr(pg_var_iljtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedees INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bytoys), 0)
    INTO pg_var_qedees
    FROM pg_tbl_kumpum
    WHERE pg_col_bqpijc > pg_var_iljtyp;
    
    RETURN pg_var_qedees;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF ((SELECT pg_proc_snbpqa(-77)))::boolean THEN
        pg_var_enjoma := (((SELECT pg_proc_lxaglt(100))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0));
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF ((SELECT pg_proc_guujea(65, 14, 86)))::boolean THEN
        pg_var_enjoma := (((SELECT pg_proc_gtkxyr(-22))::INTEGER) - (1800) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;