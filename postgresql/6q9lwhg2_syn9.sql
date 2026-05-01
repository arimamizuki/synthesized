/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyalp (
    pg_col_ywsfju INTEGER PRIMARY KEY,
    pg_col_xyzvmq INTEGER NOT NULL,
    pg_col_kcebcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyalp (pg_col_ywsfju, pg_col_xyzvmq, pg_col_kcebcg) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hackhi (
    pg_col_bnivwp INTEGER PRIMARY KEY,
    pg_col_tawian INTEGER NOT NULL,
    pg_col_exhhhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hackhi (pg_col_bnivwp, pg_col_tawian, pg_col_exhhhu) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmdzo (
    pg_col_qxuekg INTEGER PRIMARY KEY,
    pg_col_xwpqlu INTEGER NOT NULL,
    pg_col_yzhuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbmdzo (pg_col_qxuekg, pg_col_xwpqlu, pg_col_yzhuio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rfsvuu (
    pg_col_xkevbg INTEGER PRIMARY KEY,
    pg_col_tfecgy INTEGER NOT NULL,
    pg_col_fcskpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfsvuu (pg_col_xkevbg, pg_col_tfecgy, pg_col_fcskpx) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mheewk----- */
CREATE OR REPLACE FUNCTION pg_proc_mheewk(pg_var_ctfhge INTEGER, pg_var_cszshu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeliyy INTEGER;
    pg_var_gdtmlj INTEGER;
BEGIN
    SELECT pg_var_ctfhge - pg_col_xyzvmq, pg_col_kcebcg
    INTO pg_var_eeliyy, pg_var_gdtmlj
    FROM pg_tbl_vvyalp
    WHERE pg_col_ywsfju = pg_var_cszshu;
    
    IF pg_var_eeliyy >= 6 THEN
        RETURN pg_var_gdtmlj + 1;
    ELSE
        RETURN pg_var_gdtmlj - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmhpl----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmhpl(pg_var_btrrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedbfw INTEGER;
    pg_var_lwfnjc INTEGER;
    pg_var_ozccrd INTEGER;
BEGIN
    SELECT SUM(pg_col_fcskpx) INTO pg_var_wedbfw
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg = pg_var_btrrtj;
    
    SELECT AVG(pg_col_tfecgy) INTO pg_var_lwfnjc
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg <= pg_var_btrrtj;
    
    IF pg_var_lwfnjc > 0 THEN
        pg_var_ozccrd := (pg_var_wedbfw * 100) / pg_var_lwfnjc;
    ELSE
        pg_var_ozccrd := 0;
    END IF;
    
    RETURN pg_var_ozccrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuraxt----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := pg_var_qbsvac * 2;
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN pg_var_czfkdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sufjwv----- */
CREATE OR REPLACE FUNCTION pg_proc_sufjwv(pg_var_tvosli INTEGER, pg_var_stzhem INTEGER, pg_var_ymwana INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yijivx INTEGER;
    pg_var_cluygt INTEGER;
    pg_var_sdrnvc INTEGER;
BEGIN
    SELECT pg_col_tawian, pg_col_exhhhu INTO pg_var_cluygt, pg_var_sdrnvc
    FROM pg_tbl_hackhi
    WHERE pg_col_bnivwp = pg_var_tvosli;
    
    IF pg_var_cluygt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijivx := (((SELECT pg_proc_wuraxt(18))::INTEGER) - (54) + COALESCE(pg_var_yijivx, 0));
    
    IF pg_var_yijivx < 0 THEN
        pg_var_yijivx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qlmhpl(-83))::INTEGER) - (0) + COALESCE(pg_var_yijivx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_cbzvay(pg_var_tewprp INTEGER, pg_var_bzrqlp INTEGER, pg_var_kuznvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzuon INTEGER;
    pg_var_jbpmfw INTEGER;
    pg_var_enwpft INTEGER;
BEGIN
    SELECT AVG(pg_col_xwpqlu) INTO pg_var_jbpmfw 
    FROM pg_tbl_wbmdzo;
    
    pg_var_dlzuon := pg_var_tewprp - (pg_var_bzrqlp / 30) * 5;
    
    IF pg_var_jbpmfw > 2 THEN
        pg_var_dlzuon := pg_var_dlzuon - 10;
    END IF;
    
    pg_var_enwpft := pg_var_dlzuon - pg_var_kuznvg * 3;
    
    IF pg_var_enwpft < 0 THEN
        pg_var_enwpft := 0;
    END IF;
    
    RETURN pg_var_enwpft;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mheewk(-97, -77)))::boolean THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := (((SELECT pg_proc_sufjwv(-40, -93, -72))::INTEGER ) - (-1) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cbzvay(92, -77, 70))::INTEGER) - (0) + COALESCE(pg_var_vqucbm + pg_var_dyfppl, 0));
END;
$$ LANGUAGE plpgsql;