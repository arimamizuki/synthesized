/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzezr (
    pg_col_jbbamy INTEGER PRIMARY KEY,
    pg_col_wssfja INTEGER NOT NULL,
    pg_col_bhnutb INTEGER
);
INSERT INTO pg_tbl_ubzezr (pg_col_jbbamy, pg_col_wssfja, pg_col_bhnutb) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_isajni (
    pg_col_zjgbxe INTEGER PRIMARY KEY,
    pg_col_gurnmp INTEGER NOT NULL,
    pg_col_qthbdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_isajni (pg_col_zjgbxe, pg_col_gurnmp, pg_col_qthbdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN pg_var_uepovs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := (((SELECT pg_proc_wshdcj(39, 85))::INTEGER) - (0) + COALESCE(pg_var_juhaqj, 0)) + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnxdhw----- */
CREATE OR REPLACE FUNCTION pg_proc_lnxdhw(pg_var_gfkgqj INTEGER, pg_var_vsydej INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Will only print this if pg_var_vsydej passes checks, my pg_var_vsydej is %', pg_var_vsydej;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strfen----- */
CREATE OR REPLACE FUNCTION pg_proc_strfen(pg_var_mesmvn INTEGER, pg_var_uezmzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmbfb INTEGER;
    pg_var_aehsky INTEGER;
    pg_var_uzhkye BOOLEAN;
BEGIN
    SELECT pg_col_gurnmp, pg_col_qthbdo INTO pg_var_qfmbfb, pg_var_uzhkye
    FROM pg_tbl_isajni
    WHERE pg_col_zjgbxe = pg_var_mesmvn;
    
    IF pg_var_uzhkye THEN
        pg_var_aehsky := (((SELECT pg_proc_siyesw(-86, -63))::INTEGER) - (250) + COALESCE(pg_var_aehsky, 0));
    ELSE
        pg_var_aehsky := pg_var_qfmbfb + pg_var_uezmzh;
    END IF;
    
    IF pg_var_aehsky >= 100 THEN
        pg_var_aehsky := pg_var_aehsky - 100;
    END IF;
    
    RETURN pg_var_aehsky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwhks----- */
CREATE OR REPLACE FUNCTION pg_proc_atwhks(pg_var_utsfyq INTEGER, pg_var_wbiykb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olihse INTEGER;
    pg_var_jodukz INTEGER;
BEGIN
    SELECT pg_col_wssfja INTO pg_var_jodukz 
    FROM pg_tbl_ubzezr 
    WHERE pg_col_jbbamy = pg_var_utsfyq;
    
    IF pg_var_jodukz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olihse := pg_var_jodukz + pg_var_wbiykb;
    
    IF pg_var_olihse >= 100 THEN
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse - 100,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN (((SELECT pg_proc_strfen(-72, -59))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 0;
    END IF;
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
    
    IF ((SELECT pg_proc_lnxdhw(57, 42)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_tynyid(-65, -46))::INTEGER) - (2485) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_atwhks(38, -17))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;