/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fmpeot (
    pg_col_lyceoo INTEGER PRIMARY KEY,
    pg_col_qhgouq INTEGER NOT NULL,
    pg_col_lxmhsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fmpeot (pg_col_lyceoo, pg_col_qhgouq, pg_col_lxmhsp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfsbtm (
    pg_col_unjzoc INTEGER PRIMARY KEY,
    pg_col_xquunl INTEGER NOT NULL,
    pg_col_adnnhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfsbtm (pg_col_unjzoc, pg_col_xquunl, pg_col_adnnhk) VALUES
(1, 35, 1500),
(2, 62, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpyul (
    pg_col_kqzrrm INTEGER PRIMARY KEY,
    pg_col_errhwb INTEGER NOT NULL,
    pg_col_uniywq INTEGER
);
INSERT INTO pg_tbl_tqpyul (pg_col_kqzrrm, pg_col_errhwb, pg_col_uniywq) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pudmqq----- */
CREATE OR REPLACE FUNCTION pg_proc_pudmqq(pg_var_qpdoyp INTEGER, pg_var_vqoxlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eirpqk INTEGER;
    pg_var_mnxgbb INTEGER;
BEGIN
    IF pg_var_vqoxlt > 60 THEN
        pg_var_mnxgbb := 200;
    ELSE
        pg_var_mnxgbb := 0;
    END IF;
    
    pg_var_eirpqk := pg_var_qpdoyp - pg_var_mnxgbb;
    
    IF pg_var_eirpqk < 1000 THEN
        pg_var_eirpqk := 1000;
    END IF;
    
    RETURN pg_var_eirpqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqfsk(pg_var_jknaic INTEGER, pg_var_ovpzjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjrzk INTEGER := 0;
    pg_var_dxuwqw RECORD;
BEGIN
    SELECT pg_col_errhwb, pg_col_uniywq INTO pg_var_dxuwqw
    FROM pg_tbl_tqpyul WHERE pg_col_kqzrrm = pg_var_jknaic;
    
    IF FOUND THEN
        pg_var_phjrzk := pg_var_dxuwqw.pg_col_errhwb * pg_var_ovpzjd + pg_var_dxuwqw.pg_col_uniywq;
    ELSE
        pg_var_phjrzk := pg_var_ovpzjd * 10;
    END IF;
    
    RETURN pg_var_phjrzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvha----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvha(pg_var_ftgegs INTEGER, pg_var_etvack INTEGER, pg_var_tpujth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyblvm INTEGER := 0;
    pg_var_aitwwq INTEGER;
    pg_var_nhtvay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aitwwq 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_lxmhsp = 0;
    
    SELECT COUNT(*) INTO pg_var_nhtvay 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_qhgouq > 50 AND pg_col_lxmhsp = 1;
    
    IF ((SELECT pg_proc_pudmqq(-74, -54)))::boolean THEN
        pg_var_wyblvm := pg_var_tpujth * pg_var_ftgegs;
    ELSE
        pg_var_wyblvm := (pg_var_aitwwq * pg_var_ftgegs) + (pg_var_nhtvay * pg_var_etvack);
    END IF;
    
    RETURN (((SELECT pg_proc_ocqfsk(22, -76))::INTEGER) - (-760) + COALESCE(pg_var_wyblvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nquvha(3, -8, -94))::INTEGER) - (-5) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;