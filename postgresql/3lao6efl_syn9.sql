/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sxlyav (
    pg_col_qvqoyn INTEGER PRIMARY KEY,
    pg_col_sghpco INTEGER NOT NULL,
    pg_col_erphyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxlyav (pg_col_qvqoyn, pg_col_sghpco, pg_col_erphyy) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := (((SELECT pg_proc_qcfmzv(-24, -57, -95))::INTEGER) - (0) + COALESCE(pg_var_xlyfbv, 0));
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfjyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfjyv(pg_var_qzmkjz INTEGER, pg_var_zrttpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amnkpz INTEGER;
    pg_var_qjsanu INTEGER;
BEGIN
    SELECT pg_col_sghpco INTO pg_var_amnkpz 
    FROM pg_tbl_sxlyav 
    WHERE pg_col_qvqoyn = pg_var_qzmkjz;
    
    IF pg_var_amnkpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjsanu := pg_var_amnkpz * pg_var_zrttpc / 100;
    
    IF pg_var_qjsanu > 10000 THEN
        pg_var_qjsanu := 10000;
    ELSIF pg_var_qjsanu < 0 THEN
        pg_var_qjsanu := 0;
    END IF;
    
    RETURN pg_var_qjsanu;
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

        RETURN (((SELECT pg_proc_ddfjyv(64, -100))::INTEGER) - (0) + COALESCE(1, 0));
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

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := (((SELECT pg_proc_fafqvf(-27, 85, -50))::INTEGER) - (0) + COALESCE(pg_var_sswzwb, 0));
    ELSE
        pg_var_sswzwb := (((SELECT pg_proc_lrhgie(-27, 19))::INTEGER) - (10) + COALESCE(pg_var_sswzwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhvwsa(-33, -72))::INTEGER) - (50) + COALESCE(pg_var_sswzwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (16807::BIGINT * pg_var_xezsfp::BIGINT) % 2147483647::BIGINT;
    RETURN pg_var_qqhoat::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF ((SELECT pg_proc_uhbdsg(91, -29)))::boolean THEN
        RETURN (((SELECT pg_proc_njgdsh(54))::INTEGER) - (907578) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;