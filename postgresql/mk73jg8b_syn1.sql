/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_uzaaoa (
    pg_col_kfyxns INTEGER PRIMARY KEY,
    pg_col_swqoal INTEGER NOT NULL,
    pg_col_chfvzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaaoa (pg_col_kfyxns, pg_col_swqoal, pg_col_chfvzt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_frahub (
    pg_col_ksyttm INTEGER PRIMARY KEY,
    pg_col_rdkteq INTEGER NOT NULL,
    pg_col_ksouci INTEGER NOT NULL
);
INSERT INTO pg_tbl_frahub (pg_col_ksyttm, pg_col_rdkteq, pg_col_ksouci) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abtzwh (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abtzwh (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enfltg (
    pg_col_dysbvn INTEGER PRIMARY KEY,
    pg_col_qnaekd INTEGER NOT NULL,
    pg_col_olzdlp INTEGER
);
INSERT INTO pg_tbl_enfltg (pg_col_dysbvn, pg_col_qnaekd, pg_col_olzdlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhmhan----- */
CREATE OR REPLACE FUNCTION pg_proc_uhmhan(pg_var_eshweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbieqd INTEGER;
    pg_var_tgqmji INTEGER;
    pg_var_ncieis INTEGER;
BEGIN
    SELECT pg_col_swqoal, pg_col_chfvzt 
    INTO pg_var_tgqmji, pg_var_ncieis
    FROM pg_tbl_uzaaoa 
    WHERE pg_col_kfyxns = pg_var_eshweo;
    
    IF pg_var_tgqmji > 0 THEN
        pg_var_bbieqd := (pg_var_ncieis * 1000) / pg_var_tgqmji;
    ELSE
        pg_var_bbieqd := 0;
    END IF;
    
    RETURN pg_var_bbieqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opfnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_opfnnm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkcgy text;
BEGIN
    pg_var_omkcgy := 'Sample pg_col_yfgzfl text';
    RETURN length(pg_var_omkcgy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blemmt----- */
CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM pg_tbl_abtzwh WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_takvwn.pg_col_vywpuw = 1 THEN
            pg_var_tysdcy := pg_var_tysdcy + pg_var_takvwn.pg_col_tkfowo;
        END IF;
    END LOOP;
    
    RETURN pg_var_tysdcy * pg_var_hxdkjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdttbo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdttbo(pg_var_rvjmcd INTEGER, pg_var_ccnssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shlgwx text[];
    pg_var_wsuzrf text[];
    pg_var_sluviv int;
    pg_var_piqoyo int;
    pg_var_vdklwz text;
    pg_var_fediuy text;
    pg_var_pybdwk text;
BEGIN
    pg_var_fediuy := pg_var_rvjmcd::text;
    pg_var_pybdwk := pg_var_ccnssz::text;
    
    IF pg_var_fediuy = pg_var_pybdwk THEN
        RETURN 0;
    END IF;

    pg_var_vdklwz := '';

    pg_var_shlgwx := string_to_array(pg_var_fediuy, E'\n');
    pg_var_wsuzrf := string_to_array(pg_var_pybdwk, E'\n');
    pg_var_sluviv := greatest(array_length(pg_var_shlgwx, 1), array_length(pg_var_wsuzrf, 1));

    pg_var_piqoyo := 0;
    WHILE pg_var_piqoyo < pg_var_sluviv LOOP
        pg_var_piqoyo := pg_var_piqoyo + 1;

        IF pg_var_shlgwx[pg_var_piqoyo] != pg_var_wsuzrf[pg_var_piqoyo] THEN
            pg_var_vdklwz := pg_var_vdklwz || pg_var_piqoyo::text || E'\n'
                || '< ' || pg_var_shlgwx[pg_var_piqoyo] || E'\n'
                || '> ' || pg_var_wsuzrf[pg_var_piqoyo] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_vdklwz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := 0;
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := pg_var_genwdf + pg_var_nujepz.pg_col_unzoin;
        END IF;
    END LOOP;
    
    RETURN pg_var_genwdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vdldjv(pg_var_zcxbhs INTEGER, pg_var_ywathh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdozui INTEGER;
    pg_var_ofrkbn INTEGER;
BEGIN
    SELECT SUM(pg_col_qnaekd) INTO pg_var_xdozui FROM pg_tbl_enfltg;
    
    IF pg_var_xdozui IS NULL THEN
        pg_var_xdozui := 0;
    END IF;
    
    pg_var_ofrkbn := pg_var_zcxbhs + (pg_var_xdozui * pg_var_ywathh);
    
    RETURN pg_var_ofrkbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF pg_var_burgqi < 1 THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkslzb----- */
CREATE OR REPLACE FUNCTION pg_proc_mkslzb(pg_var_qoydks INTEGER, pg_var_tsomsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujdksd INTEGER;
    pg_var_zrgdaw INTEGER;
    pg_var_odtfvy INTEGER := 7;
BEGIN
    SELECT pg_col_rdkteq INTO pg_var_ujdksd FROM pg_tbl_frahub WHERE pg_col_ksyttm = pg_var_qoydks;
    
    IF ((SELECT pg_proc_sdttbo(58, -5)))::boolean THEN
        pg_var_zrgdaw := 10;
    ELSIF ((SELECT pg_proc_idlpji(-4, 53)))::boolean THEN
        pg_var_zrgdaw := (((SELECT pg_proc_blemmt(85))::INTEGER) - (6375) + COALESCE(pg_var_zrgdaw, 0));
    ELSIF ((SELECT pg_proc_vdldjv(-90, 66)))::boolean THEN
        pg_var_zrgdaw := (((SELECT pg_proc_ehppqa(60, -70))::INTEGER) - (0) + COALESCE(pg_var_zrgdaw, 0));
    ELSE
        pg_var_zrgdaw := 1;
    END IF;
    
    RETURN pg_var_zrgdaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the core initialization logic
    IF pg_var_ooddhw > 0 THEN
        -- Simulate creating and altering procedures
        -- Simulate creating views
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_system_health_state AS
            SELECT 
                0::BIGINT AS health_state_id,
                0::INT AS policy_id,
                NULL::TIMESTAMP AS last_run_date,
                ''::TEXT AS target_query_expression_with_id,
                ''::TEXT AS target_query_expression,
                1::INT AS result
            WHERE FALSE;
        
        -- Simulate creating function
        CREATE OR REPLACE FUNCTION pg_proc_hqmxpp()
        RETURNS INTEGER
        AS 
        $fn_body$    
            SELECT 0;
        $fn_body$
        LANGUAGE SQL IMMUTABLE PARALLEL SAFE;
        
        -- Simulate creating another view
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_configuration AS
            SELECT t.name::TEXT, t.current_value::TEXT FROM
            (
                VALUES
                ('Enabled', '0'),
                ('HistoryRetentionInDays', '0'),
                ('LogOnSuccess', '0')
            ) t (name, current_value);
        
        -- Simulate granting privileges
        GRANT ALL ON TABLE pg_tbl_pycjoa TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF ((SELECT pg_proc_opfnnm()))::boolean THEN
        pg_var_xyisjx := (((SELECT pg_proc_sthncf(71))::INTEGER) - (1) + COALESCE(pg_var_xyisjx, 0));
    ELSE
        pg_var_xyisjx := (((SELECT pg_proc_mkslzb(-4, 85))::INTEGER) - (5) + COALESCE(pg_var_xyisjx, 0));
    END IF;

    RETURN (((SELECT pg_proc_uhmhan(-62))::INTEGER) - (0) + COALESCE(pg_var_xyisjx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF pg_var_lhqtyw > 50 THEN
        pg_var_lhqtyw := 50;
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF ((SELECT pg_proc_acsbly(-47, -57)))::boolean THEN
        RETURN (((SELECT pg_proc_jnraao(-99))::INTEGER) - (-1) + COALESCE(pg_var_ldijdg, 0)) - 100;
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;