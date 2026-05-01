/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_jtjmsz (
    pg_col_ugjvzo INTEGER PRIMARY KEY,
    pg_col_sscdvq INTEGER NOT NULL,
    pg_col_qvcdth INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtjmsz (pg_col_ugjvzo, pg_col_sscdvq, pg_col_qvcdth) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_itbfmy (
    pg_col_tbuwce INTEGER PRIMARY KEY,
    pg_col_rojnpj INTEGER NOT NULL,
    pg_col_korwoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_itbfmy (pg_col_tbuwce, pg_col_rojnpj, pg_col_korwoa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_axdket (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axdket (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftfycx (
    pg_col_gyvwro INTEGER,
    pg_col_ddlory INTEGER,
    pg_col_hogpuw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ddwkrv (
    pg_col_ahnlgr INTEGER,
    pg_col_mjzppl TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_pppuqe (
    pg_col_ddlory INTEGER,
    pg_col_ahnlgr INTEGER,
    pg_col_aftmyq JSONB
);
INSERT INTO pg_tbl_ddwkrv (pg_col_ahnlgr, pg_col_mjzppl) VALUES
(1, 'Project Alpha'),
(2, 'Project Beta'),
(3, 'Project Gamma');
INSERT INTO pg_tbl_ftfycx (pg_col_gyvwro, pg_col_ddlory, pg_col_hogpuw) VALUES
(100, 1, 'admin'),
(100, 2, 'member'),
(200, 3, 'viewer');
INSERT INTO pg_tbl_pppuqe (pg_col_ddlory, pg_col_ahnlgr, pg_col_aftmyq) VALUES
(1, 1, '{"note": "First note"}'),
(1, 2, '{"note": "Second note"}'),
(2, 1, '{"note": "Beta note"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yitcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_yitcdx(pg_var_ybcqeb INTEGER, pg_var_vcqcdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewowtr INTEGER;
    pg_var_mqgiaz INTEGER;
    pg_var_zlhory INTEGER;
BEGIN
    SELECT pg_col_rojnpj INTO pg_var_mqgiaz FROM pg_tbl_itbfmy WHERE pg_col_tbuwce = pg_var_ybcqeb;
    
    IF pg_var_mqgiaz > 60 THEN
        pg_var_zlhory := pg_var_vcqcdr * 15 / 100;
    ELSIF pg_var_mqgiaz < 18 THEN
        pg_var_zlhory := pg_var_vcqcdr * 10 / 100;
    ELSE
        pg_var_zlhory := pg_var_vcqcdr * 5 / 100;
    END IF;
    
    pg_var_ewowtr := pg_var_vcqcdr - pg_var_zlhory;
    
    IF pg_var_ewowtr < 50 THEN
        pg_var_ewowtr := 50;
    END IF;
    
    RETURN pg_var_ewowtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqdnak----- */
CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM pg_tbl_axdket
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF pg_var_xmhbkz IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_jpfdzt := pg_var_qfjvgj * 2;
    pg_var_lxmhbq := pg_var_xmhbkz + pg_var_jpfdzt;

    IF pg_var_lxmhbq < 0 THEN
        pg_var_lxmhbq := 0;
    END IF;

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyres----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyres(pg_var_viqpme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdjtiw JSONB;
    pg_var_rqiecc INTEGER;
BEGIN
    WITH memberships AS (
        SELECT
            pm.pg_col_ddlory,
            p.pg_col_mjzppl AS project_name,
            pm.pg_col_hogpuw
        FROM pg_tbl_ftfycx AS pm
        JOIN pg_tbl_ddwkrv AS p
            ON p.pg_col_ahnlgr = pm.pg_col_ddlory
        WHERE pm.pg_col_gyvwro = pg_var_viqpme
    )
    SELECT COALESCE(
        jsonb_agg(
            jsonb_build_object(
                'projectId', m.pg_col_ddlory,
                'projectName', m.project_name,
                'pg_col_hogpuw', m.pg_col_hogpuw,
                'notes', COALESCE(n.notes, '[]'::jsonb)
            )
            ORDER BY m.pg_col_ddlory
        ),
        '[]'::jsonb
    ) INTO pg_var_cdjtiw
    FROM memberships AS m
    LEFT JOIN LATERAL (
        SELECT jsonb_agg(pn.pg_col_aftmyq ORDER BY pn.pg_col_ahnlgr) AS notes
        FROM pg_tbl_pppuqe AS pn
        WHERE pn.pg_col_ddlory = m.pg_col_ddlory
    ) AS n ON true;

    pg_var_rqiecc := jsonb_array_length(pg_var_cdjtiw);
    RETURN pg_var_rqiecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := pg_var_lhlaoy * pg_var_xzvqpf / 100;
    
    IF ((SELECT pg_proc_fqdnak(42, 93)))::boolean THEN
        pg_var_krhkld := (((SELECT pg_proc_qvyres(39))::INTEGER) - (0) + COALESCE(pg_var_krhkld, 0));
    END IF;
    
    RETURN pg_var_krhkld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := pg_var_hgydom * 10 / pg_var_mveabx;
    END IF;
    
    RETURN (((SELECT pg_proc_zpyrnc(-79))::INTEGER) - (1800) + COALESCE(pg_var_dejhno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := (((SELECT pg_proc_lhlyhf(19, -72, -62))::INTEGER) - (-62) + COALESCE(pg_var_yfpwry, 0));
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := (((SELECT pg_proc_yitcdx(64, 31))::INTEGER) - (50) + COALESCE(pg_var_yfpwry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aoisef(-97))::INTEGER) - (0) + COALESCE(pg_var_yfpwry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := pg_var_jvjdnr + COALESCE(pg_var_eciyoa.pg_col_lactqj, 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bmmvwj(-84))::INTEGER) - (0) + COALESCE(pg_var_jvjdnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aelnjf----- */
CREATE OR REPLACE FUNCTION pg_proc_aelnjf(pg_var_lwdxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqpvc INTEGER;
    pg_var_tlvple INTEGER;
    pg_var_mmwcej INTEGER;
BEGIN
    SELECT pg_col_sscdvq, pg_col_qvcdth 
    INTO pg_var_tlvple, pg_var_mmwcej
    FROM pg_tbl_jtjmsz
    WHERE pg_col_ugjvzo = pg_var_lwdxdn;
    
    IF pg_var_tlvple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxqpvc := (pg_var_tlvple / 10000) + (pg_var_mmwcej * 50);
    
    IF pg_var_sxqpvc > 200 THEN
        pg_var_sxqpvc := 200;
    END IF;
    
    RETURN pg_var_sxqpvc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF pg_var_wdfnyh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF ((SELECT pg_proc_fkhmpv(78)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_aelnjf(94))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    IF pg_var_ulnpbv > 100 THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN pg_var_ikesqk;
END;
$$ LANGUAGE plpgsql;