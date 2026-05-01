/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nazjbi (
    pg_col_bvrsrm INTEGER PRIMARY KEY,
    pg_col_bkxarx INTEGER NOT NULL,
    pg_col_fnjpws INTEGER NOT NULL
);
INSERT INTO pg_tbl_nazjbi (pg_col_bvrsrm, pg_col_bkxarx, pg_col_fnjpws) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := (((SELECT pg_proc_oellem(-4, 32))::INTEGER ) - (0) + COALESCE(pg_var_pswjqf, 0));
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := (((SELECT pg_proc_znocqn(47))::INTEGER ) - (250) + COALESCE(pg_var_pswjqf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vnjnmq(-31, 8))::INTEGER) - (1) + COALESCE(pg_var_pswjqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rirfip----- */
CREATE OR REPLACE FUNCTION pg_proc_rirfip(pg_var_mdigqu INTEGER, pg_var_xfcvyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngxdan INTEGER;
    pg_var_svvsrz INTEGER;
    pg_var_hivhtn INTEGER;
    pg_var_yvetmv INTEGER := 15000;
BEGIN
    SELECT pg_col_bkxarx, pg_col_fnjpws INTO pg_var_svvsrz, pg_var_hivhtn
    FROM pg_tbl_nazjbi WHERE pg_col_bvrsrm = pg_var_mdigqu;
    
    IF pg_var_svvsrz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xfcvyf - pg_var_hivhtn >= 7 OR pg_var_svvsrz < (pg_var_yvetmv * 2) THEN
        pg_var_ngxdan := 100000 - pg_var_svvsrz;
        IF pg_var_ngxdan < 0 THEN
            pg_var_ngxdan := 0;
        END IF;
        
        UPDATE pg_tbl_nazjbi 
        SET pg_col_bkxarx = pg_col_bkxarx + pg_var_ngxdan,
            pg_col_fnjpws = pg_var_xfcvyf
        WHERE pg_col_bvrsrm = pg_var_mdigqu;
        
        RETURN pg_var_ngxdan;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := (((SELECT pg_proc_afniga(-86))::INTEGER) - (-1) + COALESCE(pg_var_raivoj, 0));
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := (((SELECT pg_proc_rirfip(72, 21))::INTEGER) - (0) + COALESCE(pg_var_raivoj, 0));
        END IF;
        
        pg_var_jyaiof := (((SELECT pg_proc_rusoec(53, 95))::INTEGER ) - (0) + COALESCE(pg_var_jyaiof, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tbzejh(58))::INTEGER) - (4300) + COALESCE(pg_var_jyaiof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_wcdqfy(-34, -3))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;