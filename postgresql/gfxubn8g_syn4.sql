/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkittg (
    pg_col_exwrot INTEGER PRIMARY KEY,
    pg_col_uksuqx INTEGER NOT NULL,
    pg_col_rmdlyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkittg (pg_col_exwrot, pg_col_uksuqx, pg_col_rmdlyk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gotaey (
    pg_col_bvlcwx INTEGER PRIMARY KEY,
    pg_col_zfyzpz INTEGER NOT NULL,
    pg_col_akqaop INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotaey (pg_col_bvlcwx, pg_col_zfyzpz, pg_col_akqaop) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucxkrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ucxkrd(pg_var_mebduj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sifgda INTEGER;
    pg_var_ewswfn INTEGER;
    pg_var_hnyylh INTEGER;
BEGIN
    SELECT pg_col_uksuqx, pg_col_rmdlyk INTO pg_var_ewswfn, pg_var_hnyylh
    FROM pg_tbl_bkittg
    WHERE pg_col_exwrot = pg_var_mebduj;
    
    IF pg_var_ewswfn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sifgda := (pg_var_ewswfn / 1000) + (pg_var_hnyylh / 100);
    
    IF pg_var_sifgda > 100 THEN
        pg_var_sifgda := 100;
    END IF;
    
    RETURN pg_var_sifgda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkfvnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkfvnt(pg_var_bncbvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxlac INTEGER;
    pg_var_nxoyxc INTEGER;
    pg_var_urohtw INTEGER;
BEGIN
    SELECT pg_col_zfyzpz, pg_col_akqaop 
    INTO pg_var_nxoyxc, pg_var_urohtw
    FROM pg_tbl_gotaey 
    WHERE pg_col_bvlcwx = pg_var_bncbvx;
    
    IF pg_var_nxoyxc > 0 THEN
        pg_var_tkxlac := (pg_var_urohtw * 1000) / pg_var_nxoyxc;
    ELSE
        pg_var_tkxlac := 0;
    END IF;
    
    RETURN pg_var_tkxlac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgobsk----- */
CREATE OR REPLACE FUNCTION pg_proc_cgobsk(pg_var_rjsmme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmfftx INTEGER := 0;
    pg_var_qkaaax RECORD;
BEGIN
    FOR pg_var_qkaaax IN 
        SELECT pg_col_syzabl, pg_col_yjdodc 
        FROM pg_tbl_pgtviw 
        WHERE pg_col_vcprqh BETWEEN 100 AND 199
    LOOP
        IF pg_var_qkaaax.pg_col_yjdodc = 1 THEN
            pg_var_kmfftx := pg_var_kmfftx + pg_var_qkaaax.pg_col_syzabl;
        END IF;
    END LOOP;
    
    pg_var_kmfftx := pg_var_kmfftx * pg_var_rjsmme;
    
    IF pg_var_kmfftx > 1000 THEN
        pg_var_kmfftx := pg_var_kmfftx - (pg_var_kmfftx / 10);
    END IF;
    
    RETURN pg_var_kmfftx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (((SELECT pg_proc_xzixdc(-4))::INTEGER) - (9375) + COALESCE(pg_var_kudtsx, 0));
    
    IF ((SELECT pg_proc_ucxkrd(80)))::boolean THEN
        pg_var_kudtsx := (((SELECT pg_proc_lkfvnt(46))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cgobsk(80))::INTEGER) - (5400) + COALESCE(pg_var_kudtsx, 0));
END;
$$ LANGUAGE plpgsql;