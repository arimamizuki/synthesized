/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_blgvnj (
    pg_col_bqimjx INTEGER PRIMARY KEY,
    pg_col_nowrfz INTEGER NOT NULL,
    pg_col_tirlxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_blgvnj (pg_col_bqimjx, pg_col_nowrfz, pg_col_tirlxy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwhnu (
    pg_col_azbqpk INTEGER PRIMARY KEY,
    pg_col_fbcmgy INTEGER NOT NULL,
    pg_col_phtmuk INTEGER
);
INSERT INTO pg_tbl_gcwhnu (pg_col_azbqpk, pg_col_fbcmgy, pg_col_phtmuk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF pg_var_dxfrck <= pg_var_usktmz THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrglxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yrglxz(pg_var_gjvrsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omywiy INTEGER := 0;
    pg_var_qdxgrk RECORD;
BEGIN
    FOR pg_var_qdxgrk IN 
        SELECT pg_col_fbcmgy, pg_col_phtmuk 
        FROM pg_tbl_gcwhnu 
        WHERE pg_col_fbcmgy > pg_var_gjvrsl
    LOOP
        pg_var_omywiy := pg_var_omywiy + (pg_var_qdxgrk.pg_col_fbcmgy * pg_var_qdxgrk.pg_col_phtmuk);
    END LOOP;
    
    RETURN pg_var_omywiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txepkn----- */
CREATE OR REPLACE FUNCTION pg_proc_txepkn(pg_var_tpldua INTEGER, pg_var_gtlczk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agtekj INTEGER;
    pg_var_kbjsol INTEGER;
    pg_var_bocapo INTEGER;
BEGIN
    SELECT pg_col_nowrfz, pg_col_tirlxy 
    INTO pg_var_agtekj, pg_var_kbjsol
    FROM pg_tbl_blgvnj 
    WHERE pg_col_bqimjx = pg_var_tpldua;
    
    IF pg_var_agtekj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bocapo := (((SELECT pg_proc_yrglxz(35))::INTEGER) - (720) + COALESCE(pg_var_bocapo, 0));
    
    IF ((SELECT pg_proc_dwcrqn(55, -84)))::boolean THEN
        RETURN pg_var_kbjsol + 1;
    ELSE
        RETURN (((SELECT pg_proc_higagw(-27, 23))::INTEGER) - (-1) + COALESCE(pg_var_kbjsol + pg_var_bocapo - 1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF ((SELECT pg_proc_tbteyz(34, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_hufqvm(71, -91))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mmmczn := (((SELECT pg_proc_pmrwuo(-58, -74))::INTEGER) - (0) + COALESCE(pg_var_mmmczn, 0));
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := (((SELECT pg_proc_txepkn(-29, -51))::INTEGER) - (-1) + COALESCE(pg_var_mmmczn, 0));
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_yiplts(60))::INTEGER) - (-1) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;