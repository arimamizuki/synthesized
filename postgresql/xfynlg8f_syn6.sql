/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfenta (
    pg_col_bojgnd bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_rfenta (pg_col_bojgnd, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ovzybb(48)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (((SELECT pg_proc_cczbfk(8, -44))::INTEGER) - (-36) + COALESCE(pg_var_xmbidg, 0));
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := (((SELECT pg_proc_mambby(-38))::INTEGER) - (1) + COALESCE(pg_var_xmbidg, 0));
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsgqlm----- */
CREATE OR REPLACE FUNCTION pg_proc_wsgqlm(pg_var_epjbde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumcdc regclass[];
    pg_var_aqlpui bigint;
    pg_var_layxiq INTEGER := 0;
BEGIN
    SELECT ARRAY[pg_var_epjbde::regclass] INTO pg_var_dumcdc;

    FOR pg_var_aqlpui IN
        SELECT pg_col_bojgnd
        FROM pg_tbl_rfenta
        WHERE logicalrelid = ANY (pg_var_dumcdc)
    LOOP
        pg_var_layxiq := pg_var_layxiq + 1;
    END LOOP;

    RETURN pg_var_layxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF ((SELECT pg_proc_xozfvy(46, 46)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wsgqlm(95))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
END;
$$ LANGUAGE plpgsql;