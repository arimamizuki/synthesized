/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_avfwmw (
    pg_col_falpxp INTEGER PRIMARY KEY,
    pg_col_mbqlfu INTEGER NOT NULL,
    pg_col_cwcaqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_avfwmw (pg_col_falpxp, pg_col_mbqlfu, pg_col_cwcaqr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ieqqtm (
    pg_col_axcfbc INTEGER,
    pg_col_hjzihj TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lclikf (
    pg_col_bwunps BIGINT,
    pg_col_fygffh TIMESTAMP,
    pg_col_etvlxi TEXT
);
INSERT INTO pg_tbl_ieqqtm (pg_col_axcfbc, pg_col_hjzihj) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_lclikf (pg_col_bwunps, pg_col_fygffh, pg_col_etvlxi) VALUES (123, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vqdtpl (
    pg_col_ksdgve INTEGER PRIMARY KEY,
    pg_col_vomann INTEGER NOT NULL,
    pg_col_mddoki INTEGER
);
INSERT INTO pg_tbl_vqdtpl (pg_col_ksdgve, pg_col_vomann, pg_col_mddoki) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_yauyhk (
    pg_col_wixepm INTEGER PRIMARY KEY,
    pg_col_szkufd INTEGER NOT NULL,
    pg_col_oihwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yauyhk (pg_col_wixepm, pg_col_szkufd, pg_col_oihwlb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwqdlz----- */
CREATE OR REPLACE FUNCTION pg_proc_iwqdlz(pg_var_elgvve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxci INTEGER;
    pg_var_grkrae INTEGER;
    pg_var_qqbxlo INTEGER;
BEGIN
    SELECT pg_col_vomann, pg_col_mddoki 
    INTO pg_var_grkrae, pg_var_qqbxlo
    FROM pg_tbl_vqdtpl 
    WHERE pg_col_ksdgve = pg_var_elgvve;
    
    IF pg_var_grkrae IS NULL THEN
        pg_var_ynxxci := 0;
    ELSE
        pg_var_ynxxci := pg_var_grkrae + (pg_var_qqbxlo * 10);
    END IF;
    
    RETURN pg_var_ynxxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := 4;
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF pg_var_wqvbbz < 0 THEN
            pg_var_wqvbbz := (((SELECT pg_proc_iwqdlz(-91))::INTEGER) - (0) + COALESCE(pg_var_wqvbbz, 0));
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkbijk----- */
CREATE OR REPLACE FUNCTION pg_proc_fkbijk(pg_var_akesuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flptzs INTEGER;
    pg_var_twbwpi TEXT;
BEGIN    
    EXECUTE 'SELECT pg_col_hjzihj FROM pg_tbl_ieqqtm WHERE pg_col_axcfbc = 1'
        INTO pg_var_twbwpi;
    UPDATE pg_tbl_lclikf SET
        pg_col_fygffh = current_timestamp,
        pg_col_etvlxi = pg_var_twbwpi
    WHERE pg_col_bwunps = pg_var_akesuj;
    GET DIAGNOSTICS pg_var_flptzs = ROW_COUNT;
    RETURN pg_var_flptzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (((SELECT pg_proc_fkbijk(-57))::INTEGER) - (0) + COALESCE(pg_var_bqzlqg, 0));
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := (((SELECT pg_proc_xjxxpm(-60))::INTEGER) - (0) + COALESCE(pg_var_sfazax, 0));
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahwhda----- */
CREATE OR REPLACE FUNCTION pg_proc_ahwhda(pg_var_xngtjz INTEGER, pg_var_vlcdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmlao INTEGER;
    pg_var_kvssub INTEGER;
BEGIN
    SELECT pg_col_cwcaqr INTO pg_var_mgmlao
    FROM pg_tbl_avfwmw
    WHERE pg_col_falpxp = pg_var_xngtjz;
    
    IF pg_var_mgmlao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvssub := ((pg_var_mgmlao - pg_var_vlcdme) * 100) / pg_var_vlcdme;
    
    IF pg_var_kvssub < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kvssub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhgoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhgoe(pg_var_ywkoeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istvrf INTEGER;
    pg_var_elecjd INTEGER;
    pg_var_kbivwg INTEGER;
BEGIN
    SELECT pg_col_szkufd, pg_col_oihwlb 
    INTO pg_var_elecjd, pg_var_kbivwg
    FROM pg_tbl_yauyhk 
    WHERE pg_col_wixepm = pg_var_ywkoeu;
    
    IF pg_var_elecjd > 0 THEN
        pg_var_istvrf := (pg_var_kbivwg * 1000) / pg_var_elecjd;
    ELSE
        pg_var_istvrf := 0;
    END IF;
    
    RETURN pg_var_istvrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_dqakzy(42)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_ckpeoa(-93, 45))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    ELSIF ((SELECT pg_proc_xkgqec(-54, -98)))::boolean THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := (((SELECT pg_proc_fqhgoe(-56))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahwhda(-72, -66))::INTEGER) - (-1) + COALESCE(pg_var_tawaxv, 0));
END;
$$ LANGUAGE plpgsql;