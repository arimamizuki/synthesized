/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwcu (
    pg_col_pkjdxi INTEGER PRIMARY KEY,
    pg_col_wgwspi INTEGER NOT NULL,
    pg_col_egibfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sknwcu (pg_col_pkjdxi, pg_col_wgwspi, pg_col_egibfo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := '+';
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := '*';
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jbzapk(pg_var_ztuqzh INTEGER, pg_var_eeyobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clsmqi INTEGER;
    pg_var_pxwyvx INTEGER;
BEGIN
    SELECT pg_col_egibfo INTO pg_var_clsmqi
    FROM pg_tbl_sknwcu
    WHERE pg_col_pkjdxi = pg_var_ztuqzh;
    
    IF pg_var_clsmqi IS NULL THEN
        RETURN (((SELECT pg_proc_oqsxvk(-62))::INTEGER) - ((((SELECT pg_proc_otjmwg(74, 99))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pxwyvx := pg_var_eeyobk - pg_var_clsmqi;
    
    IF pg_var_pxwyvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_jwkcia(56, -40, 42))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pxwyvx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN pg_var_wwvwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := (((SELECT pg_proc_jbzapk(19, -92))::INTEGER) - (-1) + COALESCE(pg_var_fsroxj, 0));
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := (((SELECT pg_proc_iciwye(-49))::INTEGER) - (-1) + COALESCE(pg_var_fubarv, 0));
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF ((SELECT pg_proc_xwsbvx(44, 3)))::boolean THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF ((SELECT pg_proc_nfunaw(50)))::boolean THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;