/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yfprrr (
    pg_col_tldact INTEGER PRIMARY KEY,
    pg_col_pouqmw INTEGER NOT NULL,
    pg_col_xexqou INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfprrr (pg_col_tldact, pg_col_pouqmw, pg_col_xexqou) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skxvrg (
    pg_col_hetnhm INTEGER PRIMARY KEY,
    pg_col_ffcbzj INTEGER NOT NULL,
    pg_col_znjsme INTEGER NOT NULL
);
INSERT INTO pg_tbl_skxvrg (pg_col_hetnhm, pg_col_ffcbzj, pg_col_znjsme) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mqkndx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqkndx(pg_var_igcnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evhmpb INTEGER;
    pg_var_fbxcwr INTEGER;
    pg_var_isndnn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_znjsme), 0) INTO pg_var_evhmpb
    FROM pg_tbl_skxvrg
    WHERE pg_col_hetnhm >= pg_var_igcnrl;
    
    IF pg_var_evhmpb > 10000 THEN
        pg_var_fbxcwr := 2;
    ELSIF pg_var_evhmpb > 5000 THEN
        pg_var_fbxcwr := 1;
    ELSE
        pg_var_fbxcwr := 0;
    END IF;
    
    pg_var_isndnn := pg_var_evhmpb + (pg_var_evhmpb * pg_var_fbxcwr / 10);
    
    RETURN pg_var_isndnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
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

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmwnz(pg_var_hyviiu INTEGER, pg_var_gxcpha INTEGER, pg_var_teshgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzcov INTEGER;
    pg_var_sqdflr INTEGER;
    pg_var_tbsgoa INTEGER;
BEGIN
    SELECT pg_col_pouqmw INTO pg_var_nyzcov
    FROM pg_tbl_yfprrr
    WHERE pg_col_tldact = pg_var_hyviiu;
    
    IF pg_var_nyzcov IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqdflr := pg_var_nyzcov / GREATEST(pg_var_teshgp, 1);
    
    IF pg_var_gxcpha > 7 OR pg_var_sqdflr < 3 THEN
        pg_var_tbsgoa := (((SELECT pg_proc_rumqfa(84, -98))::INTEGER) - (0) + COALESCE(pg_var_tbsgoa, 0));
    ELSIF pg_var_sqdflr BETWEEN 3 AND 5 THEN
        pg_var_tbsgoa := (((SELECT pg_proc_njgdsh(-16))::INTEGER) - (-268912) + COALESCE(pg_var_tbsgoa, 0));
    ELSE
        pg_var_tbsgoa := 3;
    END IF;
    
    RETURN pg_var_tbsgoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF ((SELECT pg_proc_kcmwnz(-84, 54, -99)))::boolean THEN
        RETURN (((SELECT pg_proc_mqkndx(-69))::INTEGER) - (14100) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_oowfxn.pg_col_yekqva <= pg_var_oowfxn.pg_col_zehaid THEN
        pg_var_eabhpr := (((SELECT pg_proc_oymasm(-90, 59))::INTEGER) - (1) + COALESCE(pg_var_eabhpr, 0));
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF ((SELECT pg_proc_ysljjz(-42, 97)))::boolean THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ipxfne(-32, 53))::INTEGER) - (0) + COALESCE(pg_var_qbjxof, 0));
END;
$$ LANGUAGE plpgsql;