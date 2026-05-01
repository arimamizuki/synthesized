/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (((SELECT pg_proc_lqokkl(-44))::INTEGER) - (-1) + COALESCE(pg_var_ejxwxi, 0));
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN (((SELECT pg_proc_rpnovi(98))::INTEGER) - (75) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;