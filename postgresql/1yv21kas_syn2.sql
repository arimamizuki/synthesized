/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ipbpoy (
    pg_col_ncoyzr INTEGER PRIMARY KEY,
    pg_col_eocqlc INTEGER NOT NULL,
    pg_col_kqzzbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipbpoy (pg_col_ncoyzr, pg_col_eocqlc, pg_col_kqzzbv) VALUES
(101, 1, 150),
(205, 2, 100);

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

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xczhkk (
    pg_col_hzoehl INTEGER PRIMARY KEY,
    pg_col_ecxqii INTEGER NOT NULL,
    pg_col_byoptj INTEGER
);
INSERT INTO pg_tbl_xczhkk (pg_col_hzoehl, pg_col_ecxqii, pg_col_byoptj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqmcka----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmcka(pg_var_halsdb INTEGER, pg_var_ooragn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeflyd INTEGER;
    pg_var_ztsqiw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzzbv), 0) INTO pg_var_eeflyd
    FROM pg_tbl_ipbpoy
    WHERE pg_col_eocqlc = pg_var_halsdb;
    
    pg_var_ztsqiw := pg_var_eeflyd - (pg_var_eeflyd * pg_var_ooragn / 100);
    
    RETURN pg_var_ztsqiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oturbo----- */
CREATE OR REPLACE FUNCTION pg_proc_oturbo(pg_var_exycus INTEGER, pg_var_yuycac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atlcrz INTEGER;
    pg_var_fzdmrd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byoptj), 0) INTO pg_var_atlcrz
    FROM pg_tbl_xczhkk
    WHERE pg_col_hzoehl = pg_var_exycus AND pg_col_ecxqii <= pg_var_yuycac;
    
    IF pg_var_atlcrz > 0 AND pg_var_yuycac > 0 THEN
        pg_var_fzdmrd := pg_var_atlcrz * 100 / pg_var_yuycac;
    ELSE
        pg_var_fzdmrd := 0;
    END IF;
    
    RETURN pg_var_fzdmrd;
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
    ELSIF ((SELECT pg_proc_oturbo(-95, 9)))::boolean THEN
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

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF pg_var_intore < 4 THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF pg_var_bfblia > 200 THEN
        pg_var_bfblia := 200;
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := 0;
    END IF;
    
    RETURN pg_var_bfblia;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF ((SELECT pg_proc_gqmcka(-79, 57)))::boolean THEN
        pg_var_pfohpq := (((SELECT pg_proc_fafqvf(23, 43, 60))::INTEGER) - (0) + COALESCE(pg_var_pfohpq, 0));
    END IF;
    
    IF ((SELECT pg_proc_qcwiwj(99, -62)))::boolean THEN
        pg_var_dqwdle := 0;
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN (((SELECT pg_proc_abekfa(53, -75))::INTEGER) - (-1) + COALESCE(pg_var_zydmtc, 0));
END;
$$ LANGUAGE plpgsql;