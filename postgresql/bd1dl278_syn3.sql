/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fjlpul (
    pg_col_qrhbmz INTEGER PRIMARY KEY,
    pg_col_txzwda INTEGER NOT NULL,
    pg_col_ckubkc INTEGER
);
INSERT INTO pg_tbl_fjlpul (pg_col_qrhbmz, pg_col_txzwda, pg_col_ckubkc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gofcrf----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := (((SELECT pg_proc_rnpwus(-82, -17))::INTEGER) - (1) + COALESCE(pg_var_iaheel, 0));
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := (((SELECT pg_proc_gofcrf(-4))::INTEGER) - (0) + COALESCE(pg_var_mbvmqq, 0));
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF pg_var_kkibts > pg_var_oheqom THEN
        pg_var_yppbcb := (pg_var_oheqom * pg_var_hhzudv) + (pg_var_kkibts - pg_var_oheqom);
    ELSE
        pg_var_yppbcb := pg_var_oheqom * pg_var_hhzudv;
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_col_wjcntr FROM pg_tbl_ikdomj LIMIT 1);
    pg_var_rdiehy := 'test_name dep1 dep2';
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := pg_var_rdiehy;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..array_length(pg_var_pnmucw, 1) LOOP
            pg_var_fzfahi := pg_var_pnmucw[pg_var_yohqun];
            IF jsonb_typeof(pg_var_fzfahi) != 'array' THEN
                pg_var_yangvx := regexp_replace(
                    pg_var_yangvx,
                    E'\\y' || (pg_var_fzfahi->>'full_name') || E'\\y',
                    pg_var_fzfahi->>'mock_full_name',
                    'g'
                );
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := COALESCE(pg_var_yangvx, '');
    RETURN LENGTH(pg_var_mpdqqy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plqzwi----- */
CREATE OR REPLACE FUNCTION pg_proc_plqzwi(pg_var_mwxeaw INTEGER, pg_var_gzqbhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zltyhk INTEGER;
    pg_var_gxdyyi INTEGER;
    pg_var_rvybcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txzwda), 0) INTO pg_var_rvybcu 
    FROM pg_tbl_fjlpul 
    WHERE pg_col_ckubkc >= 9;
    
    IF pg_var_mwxeaw = 1 THEN
        pg_var_zltyhk := 2;
    ELSIF pg_var_mwxeaw = 2 THEN
        pg_var_zltyhk := (((SELECT pg_proc_aisbnr(49, 20))::INTEGER) - (980) + COALESCE(pg_var_zltyhk, 0));
    ELSE
        pg_var_zltyhk := (((SELECT pg_proc_iatpff(-85, -37))::INTEGER) - (-1) + COALESCE(pg_var_zltyhk, 0));
    END IF;
    
    pg_var_gxdyyi := (pg_var_gzqbhl * pg_var_zltyhk) + pg_var_rvybcu;
    
    IF ((SELECT pg_proc_ugqelh(69, -24)))::boolean THEN
        pg_var_gxdyyi := 100;
    END IF;
    
    RETURN pg_var_gxdyyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := (SELECT pg_proc_plqzwi(-40, 4))::name[] ;
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := (((SELECT pg_proc_lgqaym(-7, -91))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := (((SELECT pg_proc_ernygp(-37))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekflon(20))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
END;
$$ LANGUAGE plpgsql;