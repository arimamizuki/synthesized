/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF pg_var_jcbcex < 60000 AND pg_var_jwmiyy > 4 THEN
        pg_var_xzrlnc := 2;
    ELSE
        pg_var_xzrlnc := 3;
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcayz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF (pg_var_xacwag = pg_var_dxnbtb) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := (((SELECT pg_proc_tbcayz(94, -82))::INTEGER) - (0) + COALESCE(pg_var_vwgyno, 0));
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdqbww----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := 7;
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN pg_var_jyqobi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := (((SELECT pg_proc_qdqbww(-49, -4))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
    ELSIF ((SELECT pg_proc_otlocv(-70, 16)))::boolean THEN
        pg_var_iacmtd := (((SELECT pg_proc_yfpzpf(-32, -77))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_tqoczs(46, 79))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
END;
$$ LANGUAGE plpgsql;