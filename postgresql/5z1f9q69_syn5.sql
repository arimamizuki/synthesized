/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jifkes (
    pg_col_kjnavk INTEGER PRIMARY KEY,
    pg_col_fnhoqs INTEGER NOT NULL,
    pg_col_yqumgm INTEGER NOT NULL,
    pg_col_iyjvzj BOOLEAN DEFAULT true,
    pg_col_udymed INTEGER DEFAULT 30,
    pg_col_msrcpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jifkes (pg_col_kjnavk, pg_col_fnhoqs, pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb) 
VALUES 
(1, 1001, 1500, true, 28, 200),
(2, 1001, 1800, false, 0, 150),
(3, 1002, 2200, true, 30, 300),
(4, 1003, 1200, true, 25, 100),
(5, 1003, 1350, true, 30, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := 100;
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := 50;
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF pg_var_nutwsi IS NULL THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iladti----- */
CREATE OR REPLACE FUNCTION pg_proc_iladti(pg_var_vebtnz INTEGER, pg_var_mqdyjp INTEGER, pg_var_polpxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzusuk INTEGER := 0;
    pg_var_pzwvay INTEGER := 0;
    pg_var_rnokai INTEGER := 0;
    pg_var_gvxhrq INTEGER := 0;
    pg_var_ucgccl INTEGER := 0;
    pg_var_vtamgq INTEGER := 0;
    pg_var_oqtilx RECORD;
BEGIN
    -- Calculate gross income from occupied units with prorated rent
    FOR pg_var_oqtilx IN 
        SELECT pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb
        FROM pg_tbl_jifkes 
        WHERE pg_col_fnhoqs = pg_var_vebtnz
    LOOP
        pg_var_gvxhrq := pg_var_gvxhrq + 1;
        
        IF pg_var_oqtilx.pg_col_iyjvzj THEN
            pg_var_rnokai := pg_var_rnokai + 1;
            -- Prorate rent based on actual occupancy days
            pg_var_pzusuk := pg_var_pzusuk + 
                (pg_var_oqtilx.pg_col_yqumgm * pg_var_oqtilx.pg_col_udymed / 30);
        END IF;
        
        pg_var_pzwvay := pg_var_pzwvay + pg_var_oqtilx.pg_col_msrcpb;
    END LOOP;
    
    -- Apply vacancy rate adjustment if occupancy is below threshold
    IF pg_var_gvxhrq > 0 THEN
        IF (pg_var_rnokai * 100 / pg_var_gvxhrq) < 85 THEN
            pg_var_ucgccl := (pg_var_pzusuk * pg_var_mqdyjp) / 100;
        END IF;
    END IF;
    
    -- Calculate net income with maintenance buffer
    pg_var_vtamgq := pg_var_pzusuk - pg_var_pzwvay - pg_var_ucgccl - pg_var_polpxr;
    
    -- Ensure non-negative return (minimum 0 for reporting purposes)
    IF pg_var_vtamgq < 0 THEN
        pg_var_vtamgq := 0;
    END IF;
    
    RETURN pg_var_vtamgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := (((SELECT pg_proc_hdtdxs(53, -56))::INTEGER) - (0) + COALESCE(pg_var_qyfzmd, 0));
    ELSIF ((SELECT pg_proc_vhlsik(-77, -10, 79)))::boolean THEN
        pg_var_qyfzmd := (((SELECT pg_proc_lvqsjw(2, 53))::INTEGER) - (0) + COALESCE(pg_var_qyfzmd, 0)) + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN (((SELECT pg_proc_iladti(88, -45, -49))::INTEGER) - (49) + COALESCE(pg_var_qyfzmd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_lkgaxw(10, 22)))::boolean THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gmqoyc(9, -55))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;