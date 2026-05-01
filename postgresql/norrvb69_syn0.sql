/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_ufhonx (
    pg_col_yznxcw INTEGER PRIMARY KEY,
    pg_col_areolg INTEGER NOT NULL,
    pg_col_xkqton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhonx (pg_col_yznxcw, pg_col_areolg, pg_col_xkqton) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alwgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_alwgyi(pg_var_blrrqd INTEGER, pg_var_ycjofo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buniti INTEGER;
    pg_var_rapjwf INTEGER;
BEGIN
    SELECT pg_col_xkqton INTO pg_var_buniti 
    FROM pg_tbl_ufhonx 
    WHERE pg_col_yznxcw = pg_var_ycjofo;
    
    IF pg_var_buniti IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_tabtdb(26, 99)))::boolean THEN
        pg_var_rapjwf := pg_var_blrrqd - pg_var_buniti;
        IF pg_var_rapjwf > 365 THEN
            pg_var_rapjwf := 365;
        END IF;
    ELSE
        pg_var_rapjwf := (((SELECT pg_proc_ruiaek(-79, 43))::INTEGER) - (0) + COALESCE(pg_var_rapjwf, 0));
    END IF;
    
    RETURN pg_var_rapjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_alwgyi(93, -23))::INTEGER) - (-1) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;