/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhixs (
    pg_col_cuzuex INTEGER PRIMARY KEY,
    pg_col_jyisdg INTEGER NOT NULL,
    pg_col_mcrmth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhixs (pg_col_cuzuex, pg_col_jyisdg, pg_col_mcrmth) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_aazwun (
    pg_col_fzotga INTEGER PRIMARY KEY,
    pg_col_sxeqbl INTEGER NOT NULL,
    pg_col_rbulol INTEGER NOT NULL
);
INSERT INTO pg_tbl_aazwun (pg_col_fzotga, pg_col_sxeqbl, pg_col_rbulol) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdlsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_zdlsdx(pg_var_rlumaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qobmtr INTEGER;
    pg_var_uubsxd CONSTANT NUMERIC := 0.08;
    pg_var_gfavgq INTEGER;
BEGIN
    SELECT pg_col_mcrmth INTO pg_var_qobmtr
    FROM pg_tbl_fyhixs
    WHERE pg_col_jyisdg = pg_var_rlumaw
    ORDER BY pg_col_mcrmth DESC
    LIMIT 1;
    
    IF pg_var_qobmtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gfavgq := FLOOR(pg_var_qobmtr * pg_var_uubsxd);
    
    RETURN pg_var_gfavgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
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

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omkzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_omkzwf(pg_var_wopezi INTEGER, pg_var_mviepl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdfnip INTEGER;
    pg_var_txybdh INTEGER;
    pg_var_kwxaih INTEGER;
BEGIN
    SELECT pg_col_sxeqbl, pg_col_rbulol 
    INTO pg_var_txybdh, pg_var_kwxaih
    FROM pg_tbl_aazwun 
    WHERE pg_col_fzotga = pg_var_wopezi;
    
    IF pg_var_kwxaih IS NULL THEN
        RETURN (((SELECT pg_proc_aenftw(0))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gdfnip := (((SELECT pg_proc_zzpdhj(51))::INTEGER) - (127) + COALESCE(pg_var_gdfnip, 0));
    
    IF pg_var_mviepl >= pg_var_gdfnip THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_zvimsu(28, 80))::INTEGER) - (-1) + COALESCE(pg_var_gdfnip - pg_var_mviepl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF pg_var_vasziw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := pg_var_cqpffq + pg_var_emyknf;
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := pg_var_vasziw * 100 + pg_var_cqpffq;
    ELSIF pg_var_cqpffq >= 10 THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN pg_var_fltlwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jlvcto(60, 40)))::boolean THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN (((SELECT pg_proc_zdlsdx(33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_omkzwf(97, 84))::INTEGER) - (-1) + COALESCE(pg_var_ttqnwn, 0));
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := (((SELECT pg_proc_jzztpr(37))::INTEGER) - (112) + COALESCE(pg_var_ttqnwn, 0));
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;