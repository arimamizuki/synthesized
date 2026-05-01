/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_tlbmpd (
    pg_col_nnkyez INTEGER PRIMARY KEY,
    pg_col_luudou INTEGER NOT NULL,
    pg_col_pntqpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlbmpd (pg_col_nnkyez, pg_col_luudou, pg_col_pntqpi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwpdt----- */
CREATE OR REPLACE FUNCTION pg_proc_phwpdt(pg_var_hncbdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmaz INTEGER;
    pg_var_eptodx INTEGER;
    pg_var_xrnzst INTEGER;
BEGIN
    SELECT SUM(pg_col_luudou), SUM(pg_col_pntqpi)
    INTO pg_var_uymmaz, pg_var_eptodx
    FROM pg_tbl_tlbmpd
    WHERE pg_col_nnkyez = pg_var_hncbdu;
    
    IF pg_var_uymmaz IS NULL OR pg_var_eptodx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xrnzst := (pg_var_eptodx * 100) / pg_var_uymmaz;
    
    IF pg_var_xrnzst > 50 THEN
        pg_var_xrnzst := pg_var_xrnzst + 10;
    ELSIF pg_var_xrnzst > 30 THEN
        pg_var_xrnzst := pg_var_xrnzst + 5;
    END IF;
    
    RETURN pg_var_xrnzst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN (((SELECT pg_proc_phwpdt(-80))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_gwepsw(-43, 50)))::boolean THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pabkby(51, -70, -16, 63, -86))::INTEGER) - (1) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;