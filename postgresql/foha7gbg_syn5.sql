/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqayph (
    pg_col_bonhbx INTEGER PRIMARY KEY,
    pg_col_pkazue INTEGER NOT NULL,
    pg_col_jirswb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqayph (pg_col_bonhbx, pg_col_pkazue, pg_col_jirswb) VALUES
(101, 5120, 1),
(102, 7680, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF pg_var_hkwuoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvawmv := pg_var_hkwuoq * 10 + pg_var_tcrnfm;
    
    IF pg_var_yvawmv > 200 THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_xjvppf(85))::INTEGER) - (-1) + COALESCE(pg_var_bujpcj * 1.08, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwarrk----- */
CREATE OR REPLACE FUNCTION pg_proc_jwarrk(pg_var_regbvk INTEGER, pg_var_sedcpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmogp INTEGER;
    pg_var_szmyjv INTEGER;
BEGIN
    SELECT pg_col_pkazue INTO pg_var_pvmogp
    FROM pg_tbl_eqayph
    WHERE pg_col_bonhbx = pg_var_regbvk;
    
    IF pg_var_pvmogp > pg_var_sedcpf THEN
        pg_var_szmyjv := (pg_var_pvmogp - pg_var_sedcpf) / 100 * 5;
    ELSE
        pg_var_szmyjv := 0;
    END IF;
    
    RETURN pg_var_szmyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_qqdyxu(19))::INTEGER ) - (21) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jwarrk(-34, -57))::INTEGER) - (0) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;