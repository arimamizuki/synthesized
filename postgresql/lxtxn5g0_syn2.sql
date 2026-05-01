/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE pg_tbl_awinns INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zpnvvt (
    pg_col_htffbc INTEGER PRIMARY KEY,
    pg_col_bznwmq INTEGER NOT NULL,
    pg_col_jecmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpnvvt (pg_col_htffbc, pg_col_bznwmq, pg_col_jecmig) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF pg_var_fkoigf > pg_var_ixwakc THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xanagt----- */
CREATE OR REPLACE FUNCTION pg_proc_xanagt(pg_var_fujihb INTEGER, pg_var_fdrxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpfmdd INTEGER := 0;
BEGIN
    -- Simulate the pg_tbl_awinnsiginal procedure's logic pg_col_yleoxq integer inputs
    -- The pg_tbl_awinnsiginal procedure sets database/role settings and asserts values.
    -- Since we cannot perfpg_tbl_awinnsm ALTER DATABASE/ROLE in a function, we simulate the behavipg_tbl_awinns.
    
    -- Simulate setting a database setting to 'foo' (pg_var_fujihb represents a flag)
    IF pg_var_fujihb = 1 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 10; -- Represents successful setting to 'foo'
    END IF;
    
    -- Simulate checking the setting remains 'foo' after another attempt
    IF pg_var_fdrxli = 2 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 20; -- Represents setting remains unchanged
    END IF;
    
    -- Simulate checking an unknown setting (always null in pg_tbl_awinnsiginal)
    pg_var_kpfmdd := pg_var_kpfmdd + 5; -- Represents null check passed
    
    -- Simulate role-specific setting 'foobar' (pg_var_fdrxli influences this)
    IF pg_var_fdrxli = 3 THEN
        pg_var_kpfmdd := pg_var_kpfmdd + 15; -- Represents role-specific setting
    END IF;
    
    -- Simulate pg_tbl_awinnsiginal database setting still 'foo'
    pg_var_kpfmdd := pg_var_kpfmdd + 25; -- Represents pg_tbl_awinnsiginal setting persists
    
    -- The pg_tbl_awinnsiginal procedure raises transaction_rollback and catches it.
    -- We simulate this by returning the computed pg_var_kpfmdd without raising.
    RETURN pg_var_kpfmdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_hynbwf(pg_var_jlppca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltssss INTEGER;
BEGIN
    -- The original function returns pg_col_yjyzce text array, but we must return pg_col_pefjed integer.
    -- Since the input is pg_col_yjyzce pg_col_qorblx integer, we return it directly.
    pg_var_ltssss := pg_var_jlppca;
    RETURN pg_var_ltssss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN (((SELECT pg_proc_hynbwf(52))::INTEGER) - (52) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnuwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hnuwhg(pg_var_laefxj INTEGER, pg_var_bfqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngjpqo INTEGER;
    pg_var_jxgvca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jecmig), 0)
    INTO pg_var_ngjpqo
    FROM pg_tbl_zpnvvt
    WHERE pg_col_bznwmq = pg_var_laefxj;
    
    pg_var_jxgvca := pg_var_ngjpqo - (pg_var_ngjpqo * pg_var_bfqwxm / 100);
    
    RETURN pg_var_jxgvca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_jnwsqt(-65, 20)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_vmdygc(-27))::INTEGER) - (1800) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_vqjadd(-68, 68)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_klcxfm(-56, 13))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_hnuwhg(7, 40))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    
    IF ((SELECT pg_proc_xanagt(-85, -18)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;