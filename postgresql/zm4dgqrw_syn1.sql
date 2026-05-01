/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewqrnw (
    pg_col_viwonf INTEGER PRIMARY KEY,
    pg_col_euxgft INTEGER NOT NULL,
    pg_col_xgzhoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewqrnw (pg_col_viwonf, pg_col_euxgft, pg_col_xgzhoa) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nhgmgv (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhgmgv (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_fbwucd (
    pg_col_xtfmit INTEGER PRIMARY KEY,
    pg_col_wgrcde INTEGER NOT NULL,
    pg_col_bfrrwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbwucd (pg_col_xtfmit, pg_col_wgrcde, pg_col_bfrrwe) VALUES
(101, 150, 75),
(102, 200, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogirld----- */
CREATE OR REPLACE FUNCTION pg_proc_ogirld(pg_var_dergvc INTEGER, pg_var_ptuomv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrmdq INTEGER;
    pg_var_aaedul INTEGER;
    pg_var_uuynls INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xgzhoa) INTO pg_var_aaedul, pg_var_uuynls
    FROM pg_tbl_ewqrnw
    WHERE pg_col_euxgft = pg_var_dergvc;
    
    IF pg_var_aaedul IS NULL OR pg_var_aaedul = 0 THEN
        pg_var_hhrmdq := 0;
    ELSE
        pg_var_hhrmdq := (pg_var_aaedul * pg_var_uuynls * pg_var_ptuomv) / 100;
    END IF;
    
    RETURN pg_var_hhrmdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := -100;
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN pg_var_yibyex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := (((SELECT pg_proc_fzwiul(30))::double precision) - (-100) + COALESCE(pg_var_ueepyl, 0));
    RETURN (((SELECT pg_proc_ogirld(-27, -61))::INTEGER) - (0) + COALESCE(CAST(pg_var_ueepyl AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adtskr----- */
CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM pg_tbl_nhgmgv
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF pg_var_dnhsvb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdjqi := pg_var_dnhsvb - pg_var_soqqbc;
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vhdjqi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tojphh----- */
CREATE OR REPLACE FUNCTION pg_proc_tojphh(pg_var_ipsvkd INTEGER, pg_var_prrwmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teqxsa INTEGER;
    pg_var_piehar INTEGER;
BEGIN
    SELECT pg_col_bfrrwe INTO pg_var_piehar 
    FROM pg_tbl_fbwucd 
    WHERE pg_col_xtfmit = pg_var_ipsvkd;
    
    IF pg_var_piehar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_teqxsa := pg_var_piehar * pg_var_prrwmh;
    
    IF pg_var_prrwmh > 100 THEN
        pg_var_teqxsa := pg_var_teqxsa + (pg_var_teqxsa * 10 / 100);
    END IF;
    
    RETURN pg_var_teqxsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF ((SELECT pg_proc_adtskr(-75, -47)))::boolean THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tojphh(-58, 91))::INTEGER) - (0) + COALESCE(pg_var_wrjzkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_qpxpcq(-62)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_rdtqcn(96))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF ((SELECT pg_proc_khyonz(33, -41)))::boolean THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;