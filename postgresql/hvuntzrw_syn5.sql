/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcmpv (
    pg_col_ntwhvf INTEGER PRIMARY KEY,
    pg_col_cwkwhb INTEGER NOT NULL,
    pg_col_vxeehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhcmpv (pg_col_ntwhvf, pg_col_cwkwhb, pg_col_vxeehj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fgefro (
    pg_col_swncsn INTEGER PRIMARY KEY,
    pg_col_txpzrm INTEGER NOT NULL,
    pg_col_hqzwbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgefro (pg_col_swncsn, pg_col_txpzrm, pg_col_hqzwbv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_izxjqp (
    pg_col_hyahbj INTEGER PRIMARY KEY,
    pg_col_ignkkv INTEGER NOT NULL,
    pg_col_ltdvhp INTEGER
);
INSERT INTO pg_tbl_izxjqp (pg_col_hyahbj, pg_col_ignkkv, pg_col_ltdvhp) VALUES
(101, 40, 85),
(102, 25, 60);

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

/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := pg_var_qtfgrw - 12;
    END IF;
    
    IF pg_var_qtfgrw <= pg_var_ombyeb THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN (((SELECT pg_proc_owuxns(-31, 73))::INTEGER) - (%', result_val;) + COALESCE(pg_var_izstkj - pg_var_gdieup, 0));
    ELSE
        RETURN (((SELECT pg_proc_wbjjem(-73, 52))::INTEGER) - (0) + COALESCE(pg_var_gdieup - pg_var_izstkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqnuvk----- */
CREATE OR REPLACE FUNCTION pg_proc_rqnuvk(pg_var_uvpjgd INTEGER, pg_var_zccscp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijflzc INTEGER;
    pg_var_btxrsx INTEGER;
    pg_var_uvqmxx INTEGER;
BEGIN
    SELECT pg_col_ignkkv, pg_col_ltdvhp INTO pg_var_ijflzc, pg_var_btxrsx
    FROM pg_tbl_izxjqp WHERE pg_col_hyahbj = pg_var_uvpjgd;
    
    IF pg_var_ijflzc IS NULL THEN
        RETURN pg_var_zccscp;
    END IF;
    
    pg_var_uvqmxx := pg_var_zccscp + (pg_var_ijflzc * 2);
    
    IF pg_var_btxrsx > 70 THEN
        pg_var_uvqmxx := pg_var_uvqmxx + 15;
    ELSIF pg_var_btxrsx > 50 THEN
        pg_var_uvqmxx := pg_var_uvqmxx + 5;
    ELSE
        pg_var_uvqmxx := pg_var_uvqmxx - 10;
    END IF;
    
    RETURN pg_var_uvqmxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF pg_var_lwldxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_favolc := (pg_var_lwldxz + pg_var_qbblif) * pg_var_zpzyqz;
    
    IF pg_var_favolc > 1000 THEN
        pg_var_favolc := 1000;
    END IF;
    
    RETURN pg_var_favolc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fddymj----- */
CREATE OR REPLACE FUNCTION pg_proc_fddymj(pg_var_rddrag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjisk INTEGER;
    pg_var_vbkdna INTEGER;
    pg_var_uspzxj INTEGER;
BEGIN
    SELECT pg_col_txpzrm, pg_col_hqzwbv INTO pg_var_vbkdna, pg_var_uspzxj
    FROM pg_tbl_fgefro
    WHERE pg_col_swncsn = pg_var_rddrag;
    
    IF pg_var_vbkdna IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rgjisk := (pg_var_vbkdna / 100) + (pg_var_uspzxj / 100);
    
    IF pg_var_rgjisk > 500 THEN
        pg_var_rgjisk := pg_var_rgjisk + 50;
    END IF;
    
    RETURN pg_var_rgjisk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuvhvj----- */
CREATE OR REPLACE FUNCTION pg_proc_kuvhvj(pg_var_pbdmuq INTEGER, pg_var_lxrvop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jykzem INTEGER;
    pg_var_dffhmq INTEGER;
    pg_var_lenugz INTEGER;
BEGIN
    SELECT pg_col_cwkwhb INTO pg_var_jykzem FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq;
    
    IF ((SELECT pg_proc_welldm(-77, 81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dffhmq := (((SELECT pg_proc_fddymj(12))::INTEGER) - (-1) + COALESCE(pg_var_dffhmq, 0));
    pg_var_lenugz := (((SELECT pg_proc_awkgui(32))::INTEGER) - (-1) + COALESCE(pg_var_lenugz, 0));
    
    IF ((SELECT pg_proc_imljwf(-34, -86)))::boolean THEN
        pg_var_lenugz := (((SELECT pg_proc_xspydt(29, -78))::INTEGER) - (0) + COALESCE(pg_var_lenugz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqnuvk(-83, -64))::INTEGER) - (-64) + COALESCE(pg_var_lenugz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF pg_var_zexiay IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_hqfdmw := pg_var_hqfdmw + 1;

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := pg_var_hqfdmw + 1;
    END LOOP;

    RETURN pg_var_hqfdmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_gnuyes IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := pg_var_gnuyes * pg_var_lyugfr;
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF ((SELECT pg_proc_hufqvm(-67, -96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := (((SELECT pg_proc_kuvhvj(33, -99))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
    
    IF ((SELECT pg_proc_lsillw(66, 35)))::boolean THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_drjfnb(-34, -36))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
END;
$$ LANGUAGE plpgsql;