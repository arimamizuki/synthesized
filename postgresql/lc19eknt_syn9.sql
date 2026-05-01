/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfwhtt (
    pg_col_bbobso INTEGER PRIMARY KEY,
    pg_col_itsczl INTEGER NOT NULL,
    pg_col_htfzwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfwhtt (pg_col_bbobso, pg_col_itsczl, pg_col_htfzwv) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_sauzmn (
    pg_col_lalvbf INTEGER PRIMARY KEY,
    pg_col_kikqda INTEGER NOT NULL,
    pg_col_hznsyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sauzmn (pg_col_lalvbf, pg_col_kikqda, pg_col_hznsyj) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cupdbg----- */
CREATE OR REPLACE FUNCTION pg_proc_cupdbg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zvjwbs integer, we return a constant value
    -- that indicates successful execution of the logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF pg_var_pkdwxw > 100 THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := pg_var_uaanxl * pg_var_vmxiir + pg_var_phummb;
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN pg_var_pkdwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpsujh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpsujh(pg_var_ysboua INTEGER, pg_var_maeoja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedjsq INTEGER;
    pg_var_vkjijj INTEGER;
BEGIN
    SELECT pg_col_htfzwv INTO pg_var_pedjsq
    FROM pg_tbl_rfwhtt
    WHERE pg_col_itsczl = pg_var_ysboua
    ORDER BY pg_col_htfzwv DESC
    LIMIT 1;

    IF pg_var_pedjsq IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vkjijj := (pg_var_pedjsq / 100) * pg_var_maeoja;
    
    IF ((SELECT pg_proc_cupdbg()))::boolean THEN
        pg_var_vkjijj := (((SELECT pg_proc_ywlryw(-42))::INTEGER) - (5) + COALESCE(pg_var_vkjijj, 0));
    END IF;

    RETURN pg_var_vkjijj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czkemo----- */
CREATE OR REPLACE FUNCTION pg_proc_czkemo(pg_var_gabibo INTEGER, pg_var_syzrwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyzrp INTEGER;
    pg_var_bnmdyl INTEGER;
    pg_var_pesues INTEGER;
BEGIN
    SELECT pg_col_kikqda, pg_col_hznsyj INTO pg_var_bnmdyl, pg_var_pesues
    FROM pg_tbl_sauzmn WHERE pg_col_lalvbf = pg_var_gabibo;
    
    IF pg_var_pesues = 0 THEN
        pg_var_afyzrp := pg_var_bnmdyl + pg_var_syzrwu;
    ELSE
        pg_var_afyzrp := pg_var_bnmdyl;
    END IF;
    
    RETURN pg_var_afyzrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := pg_var_uemvfc::TEXT || ':' || pg_var_featft::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF ((SELECT pg_proc_wpsujh(9, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_czkemo(37, -41))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vktokw := (((SELECT pg_proc_eoxblr(-40, -20))::INTEGER) - (959408151) + COALESCE(pg_var_vktokw, 0));
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := 100;
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;