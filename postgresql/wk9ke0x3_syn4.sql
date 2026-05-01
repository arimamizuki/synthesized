/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iglxuf (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_iglxuf (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dolmvz (
    pg_col_qtjwrx INTEGER PRIMARY KEY,
    pg_col_uqpigu INTEGER NOT NULL,
    pg_col_npogdc INTEGER
);
INSERT INTO pg_tbl_dolmvz (pg_col_qtjwrx, pg_col_uqpigu, pg_col_npogdc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbnlxz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN (((SELECT pg_proc_rbnlxz(90))::INTEGER) - (0) + COALESCE(pg_var_vxxkpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN (((SELECT pg_proc_bqaoll(22))::INTEGER) - (22) + COALESCE(pg_var_udojvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aujmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_aujmyu(pg_var_izflog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsyuff INTEGER;
    pg_var_wqvrqm INTEGER;
    pg_var_yziwee INTEGER;
BEGIN
    SELECT pg_col_npogdc, pg_col_uqpigu 
    INTO pg_var_rsyuff, pg_var_wqvrqm
    FROM pg_tbl_dolmvz 
    WHERE pg_col_qtjwrx = pg_var_izflog;
    
    IF pg_var_rsyuff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yziwee := CASE 
        WHEN pg_var_wqvrqm > 15000 THEN 3
        WHEN pg_var_wqvrqm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_rsyuff * pg_var_yziwee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xirheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM pg_tbl_iglxuf
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_var_avvdaz > 0 THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF;
    
    RETURN pg_var_mzevxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := pg_var_uhsguo * pg_var_datvzv * pg_var_gtqjxu;
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN pg_var_vamgcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := (((SELECT pg_proc_xirheh(-8))::INTEGER) - (0) + COALESCE(pg_var_enpmtw, 0));
    ELSE
        pg_var_enpmtw := (((SELECT pg_proc_ihvxle(44))::INTEGER) - (5544) + COALESCE(pg_var_enpmtw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aujmyu(-100))::INTEGER) - (-1) + COALESCE(pg_var_enpmtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := (((SELECT pg_proc_bmfkrj(45, 73))::INTEGER) - (118) + COALESCE(pg_var_xxyidf, 0));
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := (((SELECT pg_proc_zzauhk(27))::INTEGER) - (1200) + COALESCE(pg_var_xxyidf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_folpzg(46))::INTEGER) - (0) + COALESCE(pg_var_xxyidf * pg_var_hglgip, 0));
END;
$$ LANGUAGE plpgsql;