/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vznxxb (
    pg_col_ypabmu INTEGER PRIMARY KEY,
    pg_col_ljvzdd INTEGER NOT NULL,
    pg_col_yggpxq INTEGER
);
INSERT INTO pg_tbl_vznxxb (pg_col_ypabmu, pg_col_ljvzdd, pg_col_yggpxq) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvmub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvmub(pg_var_kuwrff INTEGER, pg_var_jxfsmr INTEGER, pg_var_lsrcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbktf INTEGER;
    pg_var_tqthjb INTEGER;
BEGIN
    SELECT AVG(pg_col_ljvzdd) INTO pg_var_tqthjb FROM pg_tbl_vznxxb;
    
    IF pg_var_kuwrff > pg_var_tqthjb THEN
        pg_var_yzbktf := pg_var_jxfsmr * 3 + pg_var_lsrcwi * 2;
    ELSE
        pg_var_yzbktf := pg_var_jxfsmr * 2 + pg_var_lsrcwi;
    END IF;
    
    IF pg_var_yzbktf > 50 THEN
        pg_var_yzbktf := 50;
    END IF;
    
    RETURN pg_var_yzbktf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_nrtktb(-16)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_rjmhgu(73, 63))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ogvmub(46, 85, 99))::INTEGER) - (50) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;