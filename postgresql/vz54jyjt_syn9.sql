/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nbfdnz (
    pg_col_tpzkar INTEGER PRIMARY KEY,
    pg_col_zuxwnq INTEGER NOT NULL,
    pg_col_jollkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbfdnz (pg_col_tpzkar, pg_col_zuxwnq, pg_col_jollkm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rbxpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbxpoz(pg_var_ihpldm INTEGER, pg_var_jfoqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yreuja INTEGER;
    pg_var_qumclq INTEGER;
    pg_var_srjlia INTEGER;
BEGIN
    SELECT pg_col_zuxwnq, pg_col_jollkm 
    INTO pg_var_qumclq, pg_var_srjlia
    FROM pg_tbl_nbfdnz 
    WHERE pg_col_tpzkar = pg_var_ihpldm;
    
    IF pg_var_qumclq <= pg_var_srjlia THEN
        pg_var_yreuja := (pg_var_jfoqdy * 4) - pg_var_qumclq;
        IF pg_var_yreuja < 0 THEN
            pg_var_yreuja := 0;
        END IF;
    ELSE
        pg_var_yreuja := 0;
    END IF;
    
    RETURN pg_var_yreuja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN (((SELECT pg_proc_rbxpoz(-23, 40))::INTEGER) - (0) + COALESCE(pg_var_hgmcne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_srhozu(20)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_knqser(-67))::INTEGER ) - (0) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;