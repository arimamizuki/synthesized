/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := pg_var_cjijqx + (pg_var_dhcvxo / 1000 * pg_var_erslkn);
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := pg_var_yryydg + 500;
    END IF;
    
    RETURN pg_var_yryydg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN (((SELECT pg_proc_isjmrf(81, 39, -99))::INTEGER) - (0) + COALESCE(pg_var_oozicj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfizrs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF pg_var_zhwqzv IS NULL THEN
        pg_var_aosimy := 100;
    ELSE
        pg_var_aosimy := pg_var_zhwqzv;
    END IF;
    
    pg_var_nuxklz := pg_var_aosimy * pg_var_wbaosz;
    
    IF pg_var_nuxklz > 1000 THEN
        pg_var_nuxklz := pg_var_nuxklz - (pg_var_nuxklz * 10 / 100);
    END IF;
    
    RETURN pg_var_nuxklz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcov----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcov(pg_var_urjjrm INTEGER, pg_var_zztalx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pialzr TEXT;
    pg_var_grgrdl TEXT;
    pg_var_hmpbms TEXT;
    pg_var_cmlnby INTEGER;
BEGIN
    pg_var_pialzr := pg_var_urjjrm::TEXT;
    pg_var_grgrdl := pg_var_zztalx::TEXT;

    IF ((SELECT pg_proc_mahfip(-62)))::boolean THEN
        pg_var_hmpbms := substring(pg_var_pialzr from 1 for 63 - char_length(COALESCE(pg_var_grgrdl, ''))) || COALESCE(pg_var_grgrdl, '');
    ELSE
        pg_var_hmpbms := pg_var_pialzr || COALESCE(pg_var_grgrdl, '');
    END IF;

    pg_var_cmlnby := char_length(pg_var_hmpbms);
    RETURN pg_var_cmlnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_eyauyu(16, 59))::INTEGER) - (-1) + COALESCE(pg_var_ivivly, 0));
    
    IF ((SELECT pg_proc_kfizrs(48)))::boolean THEN
        pg_var_mdgpez := (((SELECT pg_proc_iwvwwl(-78))::INTEGER) - (-1) + COALESCE(pg_var_mdgpez, 0)) + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_dkvcov(97, -52))::INTEGER) - (5) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;