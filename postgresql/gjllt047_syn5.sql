/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_puhasf (
    pg_col_vblqdo INTEGER PRIMARY KEY,
    pg_col_rzoyfs INTEGER NOT NULL,
    pg_col_gvmscu INTEGER
);
INSERT INTO pg_tbl_puhasf (pg_col_vblqdo, pg_col_rzoyfs, pg_col_gvmscu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nfmeoj (
    pg_col_holiyt INTEGER PRIMARY KEY,
    pg_col_zedptg INTEGER NOT NULL,
    pg_col_njyrqp INTEGER
);
INSERT INTO pg_tbl_nfmeoj (pg_col_holiyt, pg_col_zedptg, pg_col_njyrqp) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (pg_var_dclegr / 30);
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN pg_var_snaxsx + 3;
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN pg_var_snaxsx + 1;
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bznezk----- */
CREATE OR REPLACE FUNCTION pg_proc_bznezk(pg_var_ewzivd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmnacf INTEGER := 0;
    pg_var_hxpnxv RECORD;
BEGIN
    FOR pg_var_hxpnxv IN 
        SELECT pg_col_zedptg, pg_col_njyrqp 
        FROM pg_tbl_nfmeoj 
        WHERE pg_col_zedptg > pg_var_ewzivd
    LOOP
        pg_var_jmnacf := pg_var_jmnacf + (pg_var_hxpnxv.pg_col_zedptg * pg_var_hxpnxv.pg_col_njyrqp);
    END LOOP;
    
    IF pg_var_jmnacf = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jmnacf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmbxdh----- */
CREATE OR REPLACE FUNCTION pg_proc_pmbxdh(pg_var_ujusjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmzhqf INTEGER;
    pg_var_qpurtz INTEGER;
    pg_var_wmdzqt INTEGER;
BEGIN
    SELECT pg_col_rzoyfs, pg_col_gvmscu INTO pg_var_qpurtz, pg_var_wmdzqt
    FROM pg_tbl_puhasf WHERE pg_col_vblqdo = pg_var_ujusjs;
    
    IF ((SELECT pg_proc_jewftm(45)))::boolean THEN
        pg_var_gmzhqf := (((SELECT pg_proc_bznezk(-33))::INTEGER) - (912) + COALESCE(pg_var_gmzhqf, 0));
    ELSE
        pg_var_gmzhqf := pg_var_qpurtz * pg_var_wmdzqt;
    END IF;
    
    RETURN pg_var_gmzhqf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_zkjfmy(-86, 16)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_yrxcey(-80))::INTEGER ) - (-70) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_pmbxdh(-56))::INTEGER) - (0) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;