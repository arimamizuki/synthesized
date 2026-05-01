/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := (((SELECT pg_proc_rasphv(78))::INTEGER) - (0) + COALESCE(pg_var_oehkjt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN (((SELECT pg_proc_zetjqi(-62, 91))::INTEGER) - ((((SELECT pg_proc_fuydnw(-34))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;