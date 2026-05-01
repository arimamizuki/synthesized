/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xaphjc (
    pg_col_mnipul INTEGER PRIMARY KEY,
    pg_col_dhxokt INTEGER NOT NULL,
    pg_col_eojwwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xaphjc (pg_col_mnipul, pg_col_dhxokt, pg_col_eojwwa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnetrl (
    pg_col_wliumm INTEGER PRIMARY KEY,
    pg_col_zndcza INTEGER NOT NULL,
    pg_col_dcgkbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnetrl (pg_col_wliumm, pg_col_zndcza, pg_col_dcgkbg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isdmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_isdmaf(pg_var_gxocal INTEGER, pg_var_mblpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqqyxs INTEGER;
    pg_var_ukmqaw INTEGER;
BEGIN
    SELECT SUM(pg_col_eojwwa) INTO pg_var_cqqyxs
    FROM pg_tbl_xaphjc
    WHERE pg_col_dhxokt = pg_var_gxocal;
    
    IF pg_var_cqqyxs IS NULL THEN
        pg_var_cqqyxs := 0;
    END IF;
    
    pg_var_ukmqaw := pg_var_cqqyxs - (pg_var_cqqyxs * pg_var_mblpgd / 100);
    
    RETURN pg_var_ukmqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdpjpf----- */
CREATE OR REPLACE FUNCTION pg_proc_xdpjpf(pg_var_crhevv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akmwnp INTEGER := 0;
    pg_var_oxzdvj RECORD;
BEGIN
    FOR pg_var_oxzdvj IN 
        SELECT pg_col_zndcza, pg_col_dcgkbg 
        FROM pg_tbl_cnetrl 
        WHERE pg_col_zndcza <= pg_var_crhevv
    LOOP
        IF pg_var_oxzdvj.pg_col_dcgkbg = 0 THEN
            pg_var_akmwnp := pg_var_akmwnp + pg_var_oxzdvj.pg_col_zndcza;
        END IF;
    END LOOP;
    
    RETURN pg_var_akmwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_vnjnmq(-41, 11)))::boolean THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN (((SELECT pg_proc_xdpjpf(23))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF ((SELECT pg_proc_brqseo(12, 97)))::boolean THEN
        pg_var_swkwsi := pg_var_swkwsi * pg_var_qxuxey;
    ELSE
        pg_var_swkwsi := (((SELECT pg_proc_nxciqz(-57))::INTEGER) - (-1) + COALESCE(pg_var_swkwsi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isdmaf(-98, 88))::INTEGER) - (0) + COALESCE(pg_var_swkwsi, 0));
END;
$$ LANGUAGE plpgsql;