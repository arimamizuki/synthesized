/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ysljrx (
    pg_col_bhszgj INTEGER PRIMARY KEY,
    pg_col_ndnmhm INTEGER NOT NULL,
    pg_col_tpieyx INTEGER
);
INSERT INTO pg_tbl_ysljrx (pg_col_bhszgj, pg_col_ndnmhm, pg_col_tpieyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF pg_var_aitfxp >= 56 AND pg_var_tixnhe < 10 AND pg_var_wkprtf <= 2 THEN
        pg_var_npylcm := 1;
    ELSE
        pg_var_npylcm := 0;
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := format(
        E'CREATE OR REPLACE FUNCTION pg_proc_mymtmn.%1$s()\n'||
        E' RETURNS %2$s\n'||
        E' IMMUTABLE\n'||
        E' LANGUAGE sql AS\n'||
        E'$function$\n'||
        E'    select (%3$s)::%2$s;\n'||
        E'$function$;',
        'func_' || pg_var_akcqhr::text,
        'integer',
        pg_var_akcqhr::text
    );
    
    -- Convert to array with one element
    pg_var_lbhcfv := ARRAY[pg_var_srurkc];
    
    -- Count elements in array as return value
    pg_var_lanomp := array_length(pg_var_lbhcfv, 1);
    
    RETURN pg_var_lanomp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yumjhi----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_bobbmj(86, -33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_rjmhgu(38, -51))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    
    IF ((SELECT pg_proc_sjfgij(52)))::boolean THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbiyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbiyt(pg_var_eykyjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqxur INTEGER := 0;
    pg_var_chdffb RECORD;
BEGIN
    FOR pg_var_chdffb IN 
        SELECT pg_col_ndnmhm, pg_col_tpieyx 
        FROM pg_tbl_ysljrx 
        WHERE pg_col_ndnmhm > pg_var_eykyjv
    LOOP
        pg_var_reqxur := pg_var_reqxur + pg_var_chdffb.pg_col_tpieyx;
    END LOOP;
    
    RETURN pg_var_reqxur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF ((SELECT pg_proc_cwbiyt(-17)))::boolean THEN
        pg_var_cvuota := (((SELECT pg_proc_pnlgir(82, 30))::INTEGER) - (-1) + COALESCE(pg_var_cvuota, 0));
    ELSE
        pg_var_cvuota := pg_var_ptixuu * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_zvimsu(-49, -57))::INTEGER) - (-1) + COALESCE(pg_var_cvuota, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_yumjhi(-25, 19, -66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (((SELECT pg_proc_ykrfxm(-7, -100))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    
    IF ((SELECT pg_proc_fhvwsa(64, -66)))::boolean THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;