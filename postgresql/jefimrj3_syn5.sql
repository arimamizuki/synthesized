/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adcbvd----- */
CREATE OR REPLACE FUNCTION pg_proc_adcbvd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmfff text;
BEGIN
    pg_var_thmfff := 'pg_safer_settings extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmpmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmpmhk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcylew text;
BEGIN
    pg_var_xcylew := (SELECT pg_proc_adcbvd())::text;
    
    RETURN (((SELECT pg_proc_dgezcd(-95, -82))::INTEGER) - (1) + COALESCE(LENGTH(pg_var_xcylew), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_qhtpsz(91, -96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := (((SELECT pg_proc_cmpmhk())::INTEGER) - (36) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;