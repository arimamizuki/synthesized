/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yhbhdg (
    pg_col_hmptam INTEGER PRIMARY KEY,
    pg_col_zvtowo INTEGER NOT NULL,
    pg_col_smkvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhbhdg (pg_col_hmptam, pg_col_zvtowo, pg_col_smkvez) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyehhf----- */
CREATE OR REPLACE FUNCTION pg_proc_eyehhf(pg_var_butdvn INTEGER, pg_var_lmvhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqglxx INTEGER;
    pg_var_xjylyu INTEGER;
    pg_var_lnklvv INTEGER := 10;
BEGIN
    SELECT pg_col_zvtowo INTO pg_var_eqglxx 
    FROM pg_tbl_yhbhdg 
    WHERE pg_col_hmptam = pg_var_butdvn;
    
    IF pg_var_eqglxx < 30000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 5;
    ELSIF pg_var_eqglxx < 60000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 3;
    ELSE
        pg_var_xjylyu := pg_var_lnklvv;
    END IF;
    
    IF pg_var_lmvhyb > 20 THEN
        pg_var_xjylyu := pg_var_xjylyu + 8;
    ELSIF pg_var_lmvhyb > 10 THEN
        pg_var_xjylyu := pg_var_xjylyu + 4;
    END IF;
    
    RETURN pg_var_xjylyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF pg_var_jcbcex < 60000 AND pg_var_jwmiyy > 4 THEN
        pg_var_xzrlnc := 2;
    ELSE
        pg_var_xzrlnc := 3;
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := (((SELECT pg_proc_dgoikd(-6))::INTEGER ) - (912) + COALESCE(pg_var_qyitur, 0));
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF ((SELECT pg_proc_eyehhf(-17, -42)))::boolean THEN
        pg_var_qyitur := (((SELECT pg_proc_otlocv(-41, -100))::INTEGER ) - (3) + COALESCE(pg_var_qyitur, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jrlhyg(-4))::INTEGER) - (71) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;