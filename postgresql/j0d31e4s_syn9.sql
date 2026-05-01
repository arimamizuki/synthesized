/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ryvdaw(-11)))::boolean THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgczqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dgczqn(pg_var_pnqioj INTEGER, pg_var_xcfqlr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_fesqfd(63))::INTEGER) - (5355) + COALESCE(COALESCE(pg_var_pnqioj, 0) + COALESCE(pg_var_xcfqlr, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxrypz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycuhfl := (pg_var_scvnev * pg_var_hxhsrt) / 100;
    
    IF pg_var_iprdng > 4 THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN pg_var_ycuhfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN (((SELECT pg_proc_nxrypz(-17, 96))::INTEGER) - (0) + COALESCE(pg_var_letfyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := 10 + pg_var_shkult * 2;
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := 5 + pg_var_shkult;
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN pg_var_gekfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_dgczqn(-13, 30)))::boolean THEN
        pg_var_zbxfef := (((SELECT pg_proc_wrhsdg(-43))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_duuulb(-6, 13))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;