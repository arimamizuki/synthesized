/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzdmm (pg_col_rthdxh INTEGER);
INSERT INTO pg_tbl_wdzdmm VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_eemfzt (
    pg_col_vysqin INTEGER PRIMARY KEY,
    pg_col_xjluhv INTEGER NOT NULL,
    pg_col_kjzzvu INTEGER
);
INSERT INTO pg_tbl_eemfzt (pg_col_vysqin, pg_col_xjluhv, pg_col_kjzzvu) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF;
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF pg_var_mnygam IS NOT NULL THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := pg_var_nbkklb + pg_var_mnygam;
    ELSE
        pg_var_utefdi := -1;
    END IF;
    
    RETURN pg_var_utefdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neegob----- */
CREATE OR REPLACE FUNCTION pg_proc_neegob(pg_var_dnldco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwplcw INTEGER;
    pg_var_pdmdyv INTEGER;
    pg_var_kutkfn INTEGER;
BEGIN
    SELECT pg_col_xjluhv, pg_col_kjzzvu INTO pg_var_rwplcw, pg_var_pdmdyv
    FROM pg_tbl_eemfzt WHERE pg_col_vysqin = pg_var_dnldco;
    
    IF pg_var_rwplcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kutkfn := pg_var_rwplcw * 10;
    
    IF pg_var_pdmdyv > 6 THEN
        pg_var_kutkfn := pg_var_kutkfn + 5;
    END IF;
    
    RETURN pg_var_kutkfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqebpx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqebpx(pg_var_kvlpsm INTEGER, pg_var_kgnqpu INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE 'AFTER ROW %: (%)', pg_var_kvlpsm, pg_var_kgnqpu;
   RETURN pg_var_kgnqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF ((SELECT pg_proc_jdqxka(3)))::boolean THEN
        RETURN (((SELECT pg_proc_fgwqza(-58, -82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_gqebpx(-96, 20)))::boolean THEN
        pg_var_geioub := (((SELECT pg_proc_yuzqle(-42, 83))::INTEGER) - (184) + COALESCE(pg_var_geioub, 0));
    ELSE
        pg_var_geioub := (((SELECT pg_proc_byglyl(-21, 18))::INTEGER) - (0) + COALESCE(pg_var_geioub, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_neegob(43))::INTEGER) - (-1) + COALESCE(pg_var_geioub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := (((SELECT pg_proc_jgbutf(-90, 54))::INTEGER) - (0) + COALESCE(pg_var_kyzvaa, 0));
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;