/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
VALUES (1, 'OldName', 'NewName', 100, 150, '50');
INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sahloo (
    pg_col_kjcype INTEGER PRIMARY KEY,
    pg_col_ukltmf INTEGER NOT NULL,
    pg_col_yisefy INTEGER
);
INSERT INTO pg_tbl_sahloo (pg_col_kjcype, pg_col_ukltmf, pg_col_yisefy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tvrzsz (
    pg_col_xwnsav INTEGER PRIMARY KEY,
    pg_col_blvvya INTEGER NOT NULL,
    pg_col_tmpjpb INTEGER
);
INSERT INTO pg_tbl_tvrzsz (pg_col_xwnsav, pg_col_blvvya, pg_col_tmpjpb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_irosbw (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO pg_tbl_irosbw VALUES (1, 100, 10);
INSERT INTO pg_tbl_irosbw VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ytxskl (
    pg_col_fxptab INTEGER PRIMARY KEY,
    pg_col_kkvnsz INTEGER NOT NULL,
    pg_col_dzvlhe INTEGER
);
INSERT INTO pg_tbl_ytxskl (pg_col_fxptab, pg_col_kkvnsz, pg_col_dzvlhe) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqcflu----- */
CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_irosbw CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stasyu----- */
CREATE OR REPLACE FUNCTION pg_proc_stasyu(pg_var_qbibzp INTEGER, pg_var_ugntxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvthfs INTEGER;
    pg_var_ibnaav INTEGER;
    pg_var_jnqwvx INTEGER;
BEGIN
    pg_var_fvthfs := pg_var_qbibzp * 10;
    
    IF pg_var_ugntxw > 3 THEN
        pg_var_ibnaav := pg_var_ugntxw * 5;
    ELSE
        pg_var_ibnaav := 0;
    END IF;
    
    pg_var_jnqwvx := pg_var_fvthfs - pg_var_ibnaav;
    
    IF pg_var_jnqwvx < 0 THEN
        pg_var_jnqwvx := 0;
    END IF;
    
    RETURN pg_var_jnqwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := (((SELECT pg_proc_vxhopw(18, -87))::INTEGER) - (-261) + COALESCE(pg_var_hhjuti, 0));
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF ((SELECT pg_proc_gqcflu()))::boolean THEN
        pg_var_pmdkmi := (((SELECT pg_proc_stasyu(41, 85))::INTEGER) - (0) + COALESCE(pg_var_pmdkmi, 0));
    END IF;
    
    RETURN pg_var_pmdkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztsadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztsadb(pg_var_roygbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdusaz INTEGER := 0;
    pg_var_qxhrls RECORD;
BEGIN
    FOR pg_var_qxhrls IN 
        SELECT pg_col_blvvya, pg_col_tmpjpb 
        FROM pg_tbl_tvrzsz 
        WHERE pg_col_blvvya > pg_var_roygbl
    LOOP
        pg_var_vdusaz := pg_var_vdusaz + pg_var_qxhrls.pg_col_tmpjpb;
    END LOOP;
    
    RETURN pg_var_vdusaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziizcu----- */
CREATE OR REPLACE FUNCTION pg_proc_ziizcu(pg_var_gxottf INTEGER, pg_var_hhhnsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrpkz INTEGER;
    pg_var_qpjwfe INTEGER;
BEGIN
    SELECT AVG(pg_col_ukltmf) INTO pg_var_qpjwfe FROM pg_tbl_sahloo;
    
    IF pg_var_qpjwfe IS NULL THEN
        pg_var_zzrpkz := pg_var_gxottf;
    ELSE
        pg_var_zzrpkz := pg_var_gxottf + (pg_var_qpjwfe * pg_var_hhhnsv);
    END IF;
    
    RETURN pg_var_zzrpkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF ((SELECT pg_proc_ziizcu(45, 69)))::boolean THEN
        pg_var_nbeneo := (((SELECT pg_proc_ztsadb(-49))::INTEGER) - (1800) + COALESCE(pg_var_nbeneo, 0));
    ELSE
        pg_var_nbeneo := (((SELECT pg_proc_rgqurk(6, -10))::INTEGER) - (50) + COALESCE(pg_var_nbeneo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_proyyp(-83))::INTEGER) - (0) + COALESCE(pg_var_nbeneo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzbhsi----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbhsi(pg_var_pjtdus INTEGER, pg_var_kyuyoq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CREATE TEMPORARY TABLE IF NOT EXISTS airlines_audit_temp (
        id_audit SERIAL PRIMARY KEY,
        pg_col_qfppwn INTEGER,
        pg_col_muytqw VARCHAR(45),
        pg_col_zdmvqj VARCHAR(45),
        pg_var_pjtdus INTEGER,
        pg_var_kyuyoq INTEGER,
        pg_col_tdzndo VARCHAR(45)
    );

    INSERT INTO airlines_audit_temp (pg_col_qfppwn, pg_col_muytqw, pg_col_zdmvqj, pg_var_pjtdus, pg_var_kyuyoq, pg_col_tdzndo)
    VALUES (1, 'OldName', 'NewName', pg_var_pjtdus, pg_var_kyuyoq, (pg_var_kyuyoq - pg_var_pjtdus)::VARCHAR);

    RETURN (((SELECT pg_proc_kyalrz(-26))::INTEGER) - (0) + COALESCE(pg_var_kyuyoq - pg_var_pjtdus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF ((SELECT pg_proc_eahmep(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_pzbhsi(19, 48))::INTEGER) - (29) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_wpzhqb(0))::INTEGER) - (0) + COALESCE(pg_var_hjvwly, 0));
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;