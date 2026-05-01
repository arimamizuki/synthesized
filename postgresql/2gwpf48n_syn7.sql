/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_divpnn (
    pg_col_tnfafd INTEGER PRIMARY KEY,
    pg_col_soqpfo INTEGER NOT NULL,
    pg_col_jfdyps INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_divpnn (pg_col_tnfafd, pg_col_soqpfo, pg_col_jfdyps) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gejmrj (
    pg_col_gokdot INTEGER PRIMARY KEY,
    pg_col_xrdsho INTEGER NOT NULL,
    pg_col_jmbhzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejmrj (pg_col_gokdot, pg_col_xrdsho, pg_col_jmbhzu) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyvyz (pg_col_pqjccr text, pg_col_aeeerr text, pg_col_jwwhbt text, pg_col_vptyhb text, pg_col_utnxqi text, pg_col_dbtvqs text);
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtpod (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_ixmyjq (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_odywna (
    pg_col_uuenen integer,
    pg_col_qdqoyq integer,
    pg_col_kfzetj date,
    pg_col_mkfxzd text,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lbmqbz (
    pg_col_uuenen integer,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lryjye (
    pg_col_mxirqm integer,
    pg_col_kfzetj date,
    pg_col_qspjqa time,
    pg_col_zxuthz date,
    pg_col_vgoins time,
    pg_col_czmmdl text,
    pg_col_mkfxzd text,
    pg_col_jsuhga integer,
    pg_col_vxiqzy integer,
    pg_col_emnuga integer,
    pg_col_koupdz integer,
    pg_col_rgmcoo integer,
    pg_col_fdtokp integer,
    pg_col_qdqoyq integer,
    pg_col_beyato integer,
    pg_col_rrhtcr integer,
    pg_col_pztegv text
);
INSERT INTO pg_tbl_lbmqbz (pg_col_uuenen, pg_col_mxirqm) VALUES (1, 1);
INSERT INTO pg_tbl_lryjye (pg_col_mxirqm) VALUES (1);
INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);
INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);

CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fksjtb----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN (((SELECT pg_proc_fksjtb(97, -43))::INTEGER) - (-1) + COALESCE(pg_var_wjilnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fafqvf----- */
CREATE OR REPLACE FUNCTION pg_proc_fafqvf(pg_var_nqnnrj INTEGER, pg_var_nxdkbc INTEGER, pg_var_tjmxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhggg text;
    pg_var_yqyxua bigint;
    pg_var_yqyiht json;
    pg_var_ioyhtu json;
    pg_var_tsalcf json;
BEGIN
    pg_var_tsalcf := pg_var_nxdkbc::text::json;

    IF pg_var_tjmxyz = 1 THEN
        DELETE FROM pg_tbl_xdtpod WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;
        INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);

        UPDATE pg_tbl_lryjye l SET 
            pg_col_kfzetj = j.pg_col_kfzetj, 
            pg_col_qspjqa = j.pg_col_qspjqa, 
            pg_col_zxuthz = j.pg_col_zxuthz,  
            pg_col_vgoins = j.pg_col_vgoins, 
            pg_col_czmmdl = j.pg_col_czmmdl, 
            pg_col_mkfxzd = j.pg_col_mkfxzd, 
            pg_col_jsuhga = j.pg_col_jsuhga, 
            pg_col_vxiqzy = j.pg_col_vxiqzy,
            pg_col_emnuga = j.pg_col_emnuga,
            pg_col_koupdz = j.pg_col_koupdz,
            pg_col_rgmcoo = j.pg_col_rgmcoo,
            pg_col_fdtokp = j.pg_col_fdtokp,
            pg_col_qdqoyq = j.pg_col_qdqoyq,
            pg_col_beyato = j.pg_col_beyato,
            pg_col_rrhtcr = j.pg_col_rrhtcr,
            pg_col_pztegv = j.pg_col_pztegv,	 
            pg_col_mxirqm = j.pg_col_mxirqm FROM (
        SELECT  (j.json_obj ->> 'pg_col_kfzetj')::date AS pg_col_kfzetj,
            (j.json_obj ->> 'pg_col_qspjqa')::time AS pg_col_qspjqa,
            (j.json_obj ->> 'pg_col_zxuthz')::date AS pg_col_zxuthz,
            (j.json_obj ->> 'pg_col_vgoins')::time AS pg_col_vgoins,
            j.json_obj ->> 'pg_col_czmmdl' AS pg_col_czmmdl,
            j.json_obj ->> 'pg_col_mkfxzd' AS pg_col_mkfxzd,
            (j.json_obj ->> 'pg_col_jsuhga')::integer AS pg_col_jsuhga,
            (j.json_obj ->> 'pg_col_vxiqzy')::integer AS pg_col_vxiqzy,
            (j.json_obj ->> 'pg_col_emnuga')::integer AS pg_col_emnuga,
            (j.json_obj ->> 'pg_col_koupdz')::integer AS pg_col_koupdz,
            (j.json_obj ->> 'pg_col_rgmcoo')::integer AS pg_col_rgmcoo,
            (j.json_obj ->> 'pg_col_fdtokp')::integer AS pg_col_fdtokp,
            (j.json_obj ->> 'pg_col_qdqoyq')::integer AS pg_col_qdqoyq,
            (j.json_obj ->> 'pg_col_beyato')::integer AS pg_col_beyato,
            (j.json_obj ->> 'pg_col_rrhtcr')::integer AS pg_col_rrhtcr,
            j.json_obj ->> 'pg_col_pztegv' AS pg_col_pztegv,	
            (j.json_obj ->> 'pg_col_mxirqm')::integer AS pg_col_mxirqm
        FROM pg_tbl_xdtpod j
        WHERE (j.json_obj ->> 'pg_col_mxirqm')::integer = pg_var_nqnnrj ) j
        WHERE l.pg_col_mxirqm = j.pg_col_mxirqm::integer;

        RETURN 1;
    ELSIF pg_var_tjmxyz = 2 THEN
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        
        FOR pg_var_yqyiht IN SELECT * FROM json_array_elements(pg_var_tsalcf)
        LOOP
            INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
        END LOOP;

        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;

        SELECT pg_col_uuenen INTO pg_var_yqyxua FROM pg_tbl_lbmqbz WHERE pg_col_mxirqm = pg_var_nqnnrj;

        FOR pg_var_ioyhtu IN SELECT json_obj FROM pg_tbl_ixmyjq
        LOOP
            INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);
        END LOOP;

        RETURN 2;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijner----- */
CREATE OR REPLACE FUNCTION pg_proc_gijner(pg_var_qsqwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmbhjv INTEGER := 0;
    pg_var_bgwdma RECORD;
BEGIN
    FOR pg_var_bgwdma IN 
        SELECT pg_col_soqpfo, pg_col_jfdyps 
        FROM pg_tbl_divpnn 
        WHERE pg_col_jfdyps >= pg_var_qsqwlx
    LOOP
        pg_var_pmbhjv := (((SELECT pg_proc_szhcvx(70, 29))::INTEGER ) - (1114) + COALESCE(pg_var_pmbhjv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fafqvf(-27, 85, -50))::INTEGER) - (0) + COALESCE(pg_var_pmbhjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN pg_var_abswaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zntcis----- */
CREATE OR REPLACE FUNCTION pg_proc_zntcis(pg_var_zcdvys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvdljm INTEGER := 0;
    pg_var_qsgnxr RECORD;
    pg_var_lxwykf INTEGER;
BEGIN
    IF pg_var_zcdvys % 2 = 0 THEN
        pg_var_lxwykf := 2;
    ELSE
        pg_var_lxwykf := 1;
    END IF;

    FOR pg_var_qsgnxr IN 
        SELECT pg_col_xrdsho, pg_col_jmbhzu 
        FROM pg_tbl_gejmrj 
        WHERE pg_col_gokdot BETWEEN 100 AND 200
    LOOP
        IF pg_var_qsgnxr.pg_col_jmbhzu = 0 THEN
            pg_var_qvdljm := pg_var_qvdljm + (pg_var_qsgnxr.pg_col_xrdsho * pg_var_lxwykf);
        END IF;
    END LOOP;

    IF pg_var_qvdljm > 500 THEN
        pg_var_qvdljm := pg_var_qvdljm - (pg_var_qvdljm % 10);
    END IF;

    RETURN pg_var_qvdljm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF pg_var_opiwmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := pg_var_opiwmg * (pg_var_cdaxev / 50);
    
    IF pg_var_xunwjj < 1000 THEN
        pg_var_xunwjj := 1000;
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amcgwd----- */
CREATE OR REPLACE FUNCTION pg_proc_amcgwd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagjew record;
    pg_var_nhpytg INTEGER := 0;
BEGIN
    TRUNCATE TABLE pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_hstore_arg
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr => pg_col_aeeerr, pg_col_vptyhb => pg_col_utnxqi');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'teenager' OR pg_var_hagjew.pg_col_vptyhb != 'boot' THEN
        pg_var_nhpytg := pg_var_nhpytg + 1;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' OR pg_var_hagjew.pg_col_vptyhb != 'slipper' THEN
        pg_var_nhpytg := pg_var_nhpytg + 2;
    END IF;

    DROP TRIGGER coalesce_with_hstore_arg
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_multiple_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr', 'pg_col_aeeerr', 'pg_col_jwwhbt');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' THEN
        pg_var_nhpytg := pg_var_nhpytg + 4;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' THEN
        pg_var_nhpytg := pg_var_nhpytg + 8;
    END IF;

    DROP TRIGGER coalesce_with_multiple_args
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_array_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('{pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt}', '{pg_col_vptyhb, pg_col_utnxqi}');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' OR pg_var_hagjew.pg_col_vptyhb != 'boot' THEN
        pg_var_nhpytg := pg_var_nhpytg + 16;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' OR pg_var_hagjew.pg_col_vptyhb != 'slipper' THEN
        pg_var_nhpytg := pg_var_nhpytg + 32;
    END IF;

    DROP TRIGGER coalesce_with_array_args
        ON pg_tbl_cdyvyz;

    RETURN pg_var_nhpytg;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF ((SELECT pg_proc_gijner(-8)))::boolean THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF ((SELECT pg_proc_hcxdky(59)))::boolean THEN
        pg_var_qpjbvc := (((SELECT pg_proc_zntcis(86))::INTEGER) - (150) + COALESCE(pg_var_qpjbvc, 0));
    END IF;
    
    pg_var_gvgdev := (((SELECT pg_proc_sqdrqj(26))::INTEGER) - (0) + COALESCE(pg_var_gvgdev, 0));
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := (((SELECT pg_proc_amcgwd())::INTEGER) - (-1) + COALESCE(pg_var_gvgdev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uoxyrn(77, 37))::INTEGER) - (0) + COALESCE(pg_var_gvgdev, 0));
END;
$$ LANGUAGE plpgsql;