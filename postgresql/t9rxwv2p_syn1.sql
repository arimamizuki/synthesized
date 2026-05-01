/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvafyf (
    pg_col_negtry INTEGER PRIMARY KEY,
    pg_var_knjgsa INTEGER NOT NULL,
    pg_col_givnyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvafyf (pg_col_negtry, pg_var_knjgsa, pg_col_givnyn) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sapepg----- */
CREATE OR REPLACE FUNCTION pg_proc_sapepg(pg_var_rimiwh INTEGER, pg_var_jgatbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjrw INTEGER := 0;
    pg_var_ozxwlq RECORD;
BEGIN
    FOR pg_var_ozxwlq IN SELECT pg_col_ridzhr, pg_col_dtqrhv FROM pg_tbl_gndrex WHERE pg_col_ridzhr <= pg_var_jgatbf
    LOOP
        IF pg_var_ozxwlq.pg_col_ridzhr > pg_var_rimiwh THEN
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv * 2);
        ELSE
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv);
        END IF;
    END LOOP;
    
    RETURN pg_var_oxqjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := (((SELECT pg_proc_sapepg(78, 11))::INTEGER ) - (0) + COALESCE(pg_var_bhugie, 0));
    END LOOP;
    
    RETURN pg_var_bhugie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF pg_var_ujhssd.pg_col_myrmij = 1 THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquwom----- */
CREATE OR REPLACE FUNCTION pg_proc_nquwom(pg_var_knjgsa INTEGER, pg_var_vvoawi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtowfk INTEGER := 50;
    pg_var_wragkg INTEGER := 0;
    pg_var_cxkxnj INTEGER := 0;
    pg_var_sqlwhr INTEGER;
BEGIN
    IF pg_var_knjgsa < 18 THEN
        pg_var_wragkg := 25;
    ELSIF pg_var_knjgsa > 60 THEN
        pg_var_wragkg := 15;
    END IF;
    
    IF pg_var_vvoawi BETWEEN 100 AND 199 THEN
        pg_var_cxkxnj := 30;
    ELSIF pg_var_vvoawi BETWEEN 200 AND 299 THEN
        pg_var_cxkxnj := 75;
    ELSE
        pg_var_cxkxnj := 20;
    END IF;
    
    pg_var_sqlwhr := pg_var_jtowfk + pg_var_wragkg + pg_var_cxkxnj;
    
    RETURN pg_var_sqlwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := (((SELECT pg_proc_ppfebo(-82))::INTEGER) - (-6150) + COALESCE(pg_var_xztfky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nquwom(82, 85))::INTEGER) - (85) + COALESCE(pg_var_xztfky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_nnuwrw(95, -38)))::boolean THEN
        pg_var_mvjyfa := pg_var_rrqhzs / pg_var_gxftcu;
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_gtqgry(-46))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtbtll(63, 62))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;