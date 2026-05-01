/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dppnks (
    pg_col_ixefow INTEGER PRIMARY KEY,
    pg_col_hyhqsf INTEGER NOT NULL,
    pg_col_kgwksp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dppnks (pg_col_ixefow, pg_col_hyhqsf, pg_col_kgwksp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bliamc (
    pg_col_ptdbhq INTEGER PRIMARY KEY,
    pg_col_zuqxoj INTEGER NOT NULL,
    pg_col_neihlz INTEGER
);
INSERT INTO pg_tbl_bliamc (pg_col_ptdbhq, pg_col_zuqxoj, pg_col_neihlz) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhahph----- */
CREATE OR REPLACE FUNCTION pg_proc_xhahph(pg_var_eqfffc INTEGER, pg_var_ywtdvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihafxh INTEGER;
    pg_var_yspkur INTEGER;
    pg_var_cfqsaz INTEGER;
BEGIN
    SELECT pg_col_zuqxoj, pg_var_ywtdvn - pg_col_neihlz 
    INTO pg_var_ihafxh, pg_var_yspkur
    FROM pg_tbl_bliamc 
    WHERE pg_col_ptdbhq = pg_var_eqfffc;
    
    IF pg_var_ihafxh < 5000 THEN
        pg_var_cfqsaz := 10;
    ELSIF pg_var_ihafxh < 7000 THEN
        pg_var_cfqsaz := 5;
    ELSE
        pg_var_cfqsaz := 1;
    END IF;
    
    IF pg_var_yspkur > 7 THEN
        pg_var_cfqsaz := pg_var_cfqsaz + 3;
    END IF;
    
    RETURN pg_var_cfqsaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzhxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzhxz(pg_var_silyql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqgqn INTEGER;
    pg_var_fnotsz INTEGER;
    pg_var_xsicaq INTEGER;
BEGIN
    SELECT pg_col_hyhqsf, pg_col_kgwksp 
    INTO pg_var_fnotsz, pg_var_xsicaq
    FROM pg_tbl_dppnks 
    WHERE pg_col_ixefow = pg_var_silyql;
    
    IF pg_var_fnotsz > 0 THEN
        pg_var_slqgqn := (pg_var_xsicaq * 1000) / pg_var_fnotsz;
    ELSE
        pg_var_slqgqn := 0;
    END IF;
    
    RETURN pg_var_slqgqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := (((SELECT pg_proc_vvzhxz(37))::INTEGER) - (0) + COALESCE(pg_var_datmqi, 0));
    ELSIF ((SELECT pg_proc_xhahph(77, 18)))::boolean THEN
        pg_var_datmqi := (((SELECT pg_proc_kswoae(-61))::INTEGER) - (1800) + COALESCE(pg_var_datmqi, 0));
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF pg_var_wemqhy + pg_var_sjfnfk >= pg_var_datmqi THEN
        pg_var_gxqfka := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_sdttbo(99, 45))::INTEGER) - (12) + COALESCE(pg_var_gxqfka, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_khtbdx(-3, 41))::INTEGER) - (0) + COALESCE(pg_var_uylaan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;