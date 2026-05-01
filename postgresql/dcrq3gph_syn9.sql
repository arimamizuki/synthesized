/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF pg_var_otzfwk >= 90 THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := pg_var_mmyuav + 15;
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF;
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF ((SELECT pg_proc_kshhub(-60, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_fkoysz(11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN (((SELECT pg_proc_obbnpf(-66, 8))::INTEGER) - (600) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;