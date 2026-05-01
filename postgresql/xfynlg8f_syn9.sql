/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvhxg (
    pg_col_elxaxr INTEGER PRIMARY KEY,
    pg_col_yhfnnz INTEGER NOT NULL,
    pg_col_fgwhkw INTEGER
);
INSERT INTO pg_tbl_tbvhxg (pg_col_elxaxr, pg_col_yhfnnz, pg_col_fgwhkw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqlxq(pg_var_ivscyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavzca INTEGER;
    pg_var_rxeaqi INTEGER;
    pg_var_ywacuo INTEGER;
BEGIN
    SELECT pg_col_yhfnnz, pg_col_fgwhkw 
    INTO pg_var_rxeaqi, pg_var_ywacuo
    FROM pg_tbl_tbvhxg 
    WHERE pg_col_elxaxr = pg_var_ivscyf;
    
    IF pg_var_rxeaqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kavzca := pg_var_rxeaqi + (pg_var_ywacuo * 10);
    
    IF pg_var_kavzca > 20000 THEN
        pg_var_kavzca := pg_var_kavzca + 500;
    END IF;
    
    RETURN pg_var_kavzca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (((SELECT pg_proc_uotwbq(-93))::INTEGER) - (-1) + COALESCE(pg_var_yadphn, 0));
    
    IF ((SELECT pg_proc_zbwhxo(6, 25)))::boolean THEN
        pg_var_gskxrw := 3;
    ELSIF ((SELECT pg_proc_cnqlxq(28)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_xayoav(-76))::INTEGER) - (-1) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_pshzfg(-91, 30))::INTEGER) - (300) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_ffyyrz(-91, -21))::INTEGER) - (3) + COALESCE(pg_var_msaqrr, 0));
        END IF;
        
        IF ((SELECT pg_proc_mjhuyw(28)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;