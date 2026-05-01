/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_fdwllm (
    pg_col_kinept TIMESTAMP,
    pg_col_ddaloq BOOLEAN
);
INSERT INTO pg_tbl_fdwllm (pg_col_kinept, pg_col_ddaloq) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_yoinmk (
    pg_col_suzmdv INTEGER PRIMARY KEY,
    pg_col_zpkiqg INTEGER NOT NULL,
    pg_col_pzcwwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoinmk (pg_col_suzmdv, pg_col_zpkiqg, pg_col_pzcwwf) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsftiv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsftiv(pg_var_gxoznb INTEGER, pg_var_tobrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgasna INTEGER;
    pg_var_wgmnjy INTEGER;
BEGIN
    SELECT pg_col_zpkiqg INTO pg_var_zgasna FROM pg_tbl_yoinmk WHERE pg_col_suzmdv = pg_var_gxoznb;
    
    IF pg_var_zgasna < 30000 THEN
        pg_var_wgmnjy := 1;
    ELSIF pg_var_zgasna < 60000 AND pg_var_tobrkt > 3 THEN
        pg_var_wgmnjy := 2;
    ELSE
        pg_var_wgmnjy := 3;
    END IF;
    
    RETURN pg_var_wgmnjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpgjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zpgjsm(pg_var_amriep INTEGER, pg_var_tzxuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzmit INTEGER;
BEGIN
    DELETE FROM pg_tbl_fdwllm
    WHERE pg_col_kinept < NOW() - (pg_var_amriep || ' days')::INTERVAL
      AND (pg_var_tzxuic = 0 OR pg_col_ddaloq = true);

    GET DIAGNOSTICS pg_var_hdzmit = ROW_COUNT;

    RETURN (((SELECT pg_proc_jsftiv(34, -74))::INTEGER) - (3) + COALESCE(pg_var_hdzmit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN (((SELECT pg_proc_zpgjsm(-83, 27))::INTEGER) - (3) + COALESCE(pg_var_ihuoel, 0));
END;
$$ LANGUAGE plpgsql;