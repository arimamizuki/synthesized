/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_vrfrui (
    pg_col_pfdlpo INTEGER PRIMARY KEY,
    pg_col_nnsyqq INTEGER NOT NULL,
    pg_col_mugpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrfrui (pg_col_pfdlpo, pg_col_nnsyqq, pg_col_mugpey) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ldfpee (
    pg_col_vwbwdt INTEGER PRIMARY KEY,
    pg_col_byvtpl INTEGER NOT NULL,
    pg_col_pmudwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldfpee (pg_col_vwbwdt, pg_col_byvtpl, pg_col_pmudwt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF pg_var_soxyju < 30000 THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtgyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtgyw(pg_var_hnagnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hftaot INTEGER;
    pg_var_aknrzc INTEGER;
    pg_var_nzzsjb INTEGER;
BEGIN
    SELECT pg_col_pmudwt, pg_col_byvtpl 
    INTO pg_var_hftaot, pg_var_aknrzc
    FROM pg_tbl_ldfpee 
    WHERE pg_col_vwbwdt = pg_var_hnagnv;
    
    IF pg_var_hftaot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzzsjb := (pg_var_hftaot * 100) / GREATEST(pg_var_aknrzc, 1);
    
    IF pg_var_nzzsjb > 50 THEN
        pg_var_nzzsjb := pg_var_nzzsjb + 10;
    ELSE
        pg_var_nzzsjb := pg_var_nzzsjb - 5;
    END IF;
    
    RETURN pg_var_nzzsjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := 100;
    END IF;
    
    RETURN pg_var_osuioe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_codibd(-25))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcajgx----- */
CREATE OR REPLACE FUNCTION pg_proc_fcajgx(pg_var_lcarzw INTEGER, pg_var_jfxfgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnoodh INTEGER;
    pg_var_pknqmp INTEGER;
BEGIN
    SELECT pg_col_nnsyqq INTO pg_var_jnoodh 
    FROM pg_tbl_vrfrui 
    WHERE pg_col_pfdlpo = pg_var_lcarzw;
    
    IF ((SELECT pg_proc_ywtgyw(-60)))::boolean THEN
        pg_var_pknqmp := 1;
    ELSIF pg_var_jfxfgw > 7 THEN
        pg_var_pknqmp := (((SELECT pg_proc_xgizwl(32, 13))::INTEGER) - (3) + COALESCE(pg_var_pknqmp, 0));
    ELSE
        pg_var_pknqmp := (((SELECT pg_proc_jmzlmt(89, 5))::INTEGER) - (0) + COALESCE(pg_var_pknqmp, 0));
    END IF;
    
    RETURN pg_var_pknqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_fcajgx(-10, 40))::INTEGER) - (2) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;