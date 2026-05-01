/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qhjqhf (
    pg_col_rqnitu TEXT
);
INSERT INTO pg_tbl_qhjqhf (pg_col_rqnitu) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmbbv (
    pg_col_lymhrd INTEGER PRIMARY KEY,
    pg_col_hhpwid INTEGER NOT NULL,
    pg_col_ckzjnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmbbv (pg_col_lymhrd, pg_col_hhpwid, pg_col_ckzjnc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrokr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrokr(pg_var_jlixce INTEGER, pg_var_geptag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yspbeg INTEGER;
    pg_var_qwbomo INTEGER;
    pg_var_xomsgk INTEGER;
BEGIN
    SELECT pg_col_hhpwid, pg_col_ckzjnc INTO pg_var_qwbomo, pg_var_xomsgk
    FROM pg_tbl_oxmbbv
    WHERE pg_col_lymhrd = pg_var_jlixce;
    
    IF pg_var_qwbomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yspbeg := (pg_var_qwbomo * pg_var_xomsgk * pg_var_geptag) / 10;
    
    IF pg_var_yspbeg < 0 THEN
        pg_var_yspbeg := 0;
    END IF;
    
    RETURN pg_var_yspbeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := pg_var_nxustk * 10;
    
    IF pg_var_mvnxyv > 3 THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := 0;
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN (((SELECT pg_proc_qrrbwb(54, -4))::INTEGER) - (540) + COALESCE(pg_var_jziata, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF ((SELECT pg_proc_vdrokr(-35, -44)))::boolean THEN
        RETURN (((SELECT pg_proc_dudbix(98))::INTEGER) - (-1) + COALESCE(-pg_var_ludbik, 0));
    END IF;
    
    pg_var_bwemox := (((SELECT pg_proc_iepgts(6))::INTEGER) - (75) + COALESCE(pg_var_bwemox, 0));
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arjkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_arjkoj(pg_var_zcruvu INTEGER, pg_var_minhuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqynh TEXT[] := ARRAY[]::TEXT[];
    pg_var_gbhreg NAME;
    pg_var_dphaoh TEXT;
BEGIN
    IF pg_var_minhuy IS NOT NULL THEN
        pg_var_dphaoh := 'audit_table_' || pg_var_zcruvu::TEXT;
        pg_var_gbhreg := (pg_var_dphaoh || '_' || TO_CHAR(clock_timestamp(), 'YYYYMMDD_HH24MISS'))::NAME;
        RAISE NOTICE 'existing audit table for % will be renamed to %', pg_var_dphaoh, 'schema.' || pg_var_gbhreg;
        pg_var_xaqynh := pg_var_xaqynh || FORMAT('alter table schema.%I rename to %I', pg_var_dphaoh, pg_var_gbhreg);
    END IF;
    RETURN array_length(pg_var_xaqynh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF pg_var_cxxmxq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF pg_var_uekfzr > 10000 THEN
        pg_var_uekfzr := 10000;
    ELSIF pg_var_uekfzr < 0 THEN
        pg_var_uekfzr := 0;
    END IF;
    
    RETURN pg_var_uekfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF ((SELECT pg_proc_rsszvx(-100, -8)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF pg_var_urihed > 180 THEN
        pg_var_urihed := (((SELECT pg_proc_arjkoj(25, -59))::INTEGER) - (1) + COALESCE(pg_var_urihed, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jphlsv(44, 9))::INTEGER) - (-1) + COALESCE(pg_var_urihed, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_dmrzbm(35))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN (((SELECT pg_proc_kzbxal(-85, 49))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
END;
$$ LANGUAGE plpgsql;