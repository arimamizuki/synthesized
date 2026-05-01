/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xuluro (
    pg_col_niwfja INTEGER PRIMARY KEY,
    pg_col_lfxrcq INTEGER NOT NULL,
    pg_col_sfaqge INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuluro (pg_col_niwfja, pg_col_lfxrcq, pg_col_sfaqge) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqyqjp (
    pg_col_njwiyz INTEGER PRIMARY KEY,
    pg_col_ihalvb INTEGER NOT NULL,
    pg_col_amekke INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqyqjp (pg_col_njwiyz, pg_col_ihalvb, pg_col_amekke) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wwztci (
    pg_col_zjqljk INTEGER PRIMARY KEY,
    pg_col_grzwop INTEGER NOT NULL,
    pg_col_iruvpv INTEGER
);
INSERT INTO pg_tbl_wwztci (pg_col_zjqljk, pg_col_grzwop, pg_col_iruvpv) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isgpwj----- */
CREATE OR REPLACE FUNCTION pg_proc_isgpwj(pg_var_qrvwfk INTEGER, pg_var_welgvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rakfad INTEGER;
    pg_var_pwphfy INTEGER;
    pg_var_gewaoa INTEGER;
BEGIN
    SELECT pg_col_sfaqge INTO pg_var_rakfad 
    FROM pg_tbl_xuluro 
    WHERE pg_col_niwfja = 101;
    
    IF pg_var_welgvw > 5 THEN
        pg_var_gewaoa := 2;
    ELSE
        pg_var_gewaoa := 1;
    END IF;
    
    pg_var_pwphfy := (pg_var_rakfad * pg_var_welgvw * pg_var_gewaoa) + pg_var_qrvwfk;
    
    IF pg_var_pwphfy < 0 THEN
        pg_var_pwphfy := 0;
    END IF;
    
    RETURN pg_var_pwphfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := pg_var_jiathz + 3;
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_eobxbl(pg_var_etbbfr INTEGER, pg_var_uogsfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgbkky INTEGER;
    pg_var_iqnrun INTEGER;
    pg_var_poqvtl INTEGER;
    pg_var_bxegbl INTEGER;
BEGIN
    SELECT pg_col_ihalvb, pg_col_amekke 
    INTO pg_var_iqnrun, pg_var_poqvtl
    FROM pg_tbl_zqyqjp 
    WHERE pg_col_njwiyz = pg_var_etbbfr;
    
    IF pg_var_iqnrun IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgbkky := 100 - pg_var_uogsfc;
    pg_var_bxegbl := pg_var_mgbkky + pg_var_iqnrun * 5 + pg_var_poqvtl / 30;
    
    IF pg_var_bxegbl < 0 THEN
        pg_var_bxegbl := 0;
    ELSIF pg_var_bxegbl > 100 THEN
        pg_var_bxegbl := 100;
    END IF;
    
    RETURN pg_var_bxegbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axzdin----- */
CREATE OR REPLACE FUNCTION pg_proc_axzdin(pg_var_sixydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabgtp INTEGER := 0;
    pg_var_awunmo RECORD;
BEGIN
    FOR pg_var_awunmo IN 
        SELECT pg_col_grzwop, pg_col_iruvpv 
        FROM pg_tbl_wwztci 
        WHERE pg_col_grzwop > pg_var_sixydx
    LOOP
        pg_var_yabgtp := pg_var_yabgtp + (pg_var_awunmo.pg_col_grzwop * pg_var_awunmo.pg_col_iruvpv);
    END LOOP;
    
    RETURN pg_var_yabgtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF pg_var_qkxibc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvvkuw := (pg_var_qkxibc / 1000) + (pg_var_omzrpe / 100);
    
    IF ((SELECT pg_proc_axzdin(-34)))::boolean THEN
        pg_var_uvvkuw := (((SELECT pg_proc_jtkrqc(-19, 88))::INTEGER) - (1) + COALESCE(pg_var_uvvkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eobxbl(28, -56))::INTEGER) - (-1) + COALESCE(pg_var_uvvkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF ((SELECT pg_proc_isgpwj(4, -77)))::boolean THEN
        pg_var_vyuveo := (((SELECT pg_proc_uvkmhm(36))::INTEGER) - (-1) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;