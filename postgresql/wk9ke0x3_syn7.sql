/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF ((SELECT pg_proc_xpcmnb(65, 89)))::boolean THEN
        pg_var_zxqbjl := (((SELECT pg_proc_yauuyi(29))::INTEGER) - (2465) + COALESCE(pg_var_zxqbjl, 0));
    ELSE
        pg_var_zxqbjl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pczjea(36, -87))::INTEGER) - (-1) + COALESCE(pg_var_zxqbjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := (((SELECT pg_proc_reqhiw(-56))::INTEGER) - (2680) + COALESCE(pg_var_xxyidf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_syxtug(17))::INTEGER) - (0) + COALESCE(pg_var_xxyidf * pg_var_hglgip, 0));
END;
$$ LANGUAGE plpgsql;