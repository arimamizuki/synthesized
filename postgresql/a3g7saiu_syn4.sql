/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jlqrxm (
    pg_col_rgpduz INTEGER PRIMARY KEY,
    pg_col_ycrjnu INTEGER NOT NULL,
    pg_col_zzqaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlqrxm (pg_col_rgpduz, pg_col_ycrjnu, pg_col_zzqaym) VALUES
(101, 5, 45),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_puxrls----- */
CREATE OR REPLACE FUNCTION pg_proc_puxrls(pg_var_dnpyfy INTEGER, pg_var_psgmmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etbfda INTEGER;
    pg_var_qnmnre INTEGER;
    pg_var_kuzoyh INTEGER;
BEGIN
    SELECT pg_col_zzqaym, pg_col_ycrjnu 
    INTO pg_var_qnmnre, pg_var_kuzoyh
    FROM pg_tbl_jlqrxm 
    WHERE pg_col_rgpduz = pg_var_dnpyfy;
    
    IF pg_var_qnmnre >= 56 AND pg_var_kuzoyh >= pg_var_psgmmu THEN
        pg_var_etbfda := 1;
    ELSE
        pg_var_etbfda := 0;
    END IF;
    
    RETURN pg_var_etbfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtnpk----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_puxrls(-10, -1))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN (((SELECT pg_proc_egtnpk(-93, -15, -8))::INTEGER) - (1) + COALESCE(pg_var_vkbztp, 0));
END;
$$ LANGUAGE plpgsql;