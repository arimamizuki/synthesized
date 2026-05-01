/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxogzd (
    pg_col_lbjfgn INTEGER PRIMARY KEY,
    pg_col_bneucw INTEGER NOT NULL,
    pg_col_fqhfmg INTEGER
);
INSERT INTO pg_tbl_fxogzd (pg_col_lbjfgn, pg_col_bneucw, pg_col_fqhfmg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_immgtf (
    pg_col_ioaumo INTEGER PRIMARY KEY,
    pg_col_efnsqy INTEGER NOT NULL,
    pg_col_zjhxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_immgtf (pg_col_ioaumo, pg_col_efnsqy, pg_col_zjhxkf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kilwlc (
    pg_col_cjtmnr INTEGER PRIMARY KEY,
    pg_col_ctwgdq INTEGER NOT NULL,
    pg_col_anwfya INTEGER
);
INSERT INTO pg_tbl_kilwlc (pg_col_cjtmnr, pg_col_ctwgdq, pg_col_anwfya) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nmizml (
    pg_col_tgeypt INTEGER PRIMARY KEY,
    pg_col_kuwdsx INTEGER NOT NULL,
    pg_col_igigiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmizml (pg_col_tgeypt, pg_col_kuwdsx, pg_col_igigiy) VALUES
(101, 15, 185),
(102, 8, 162);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfzgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfzgxr(pg_var_jljulz INTEGER, pg_var_slujsk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'custom_job';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imnogr----- */
CREATE OR REPLACE FUNCTION pg_proc_imnogr(pg_var_cylhxy INTEGER, pg_var_rmjulg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwvmrg INTEGER;
    pg_var_olorup INTEGER;
    pg_var_fyoxoj INTEGER;
    pg_var_uvheoo INTEGER;
BEGIN
    SELECT pg_col_kuwdsx, pg_col_igigiy - 175
    INTO pg_var_uwvmrg, pg_var_olorup
    FROM pg_tbl_nmizml
    WHERE pg_col_tgeypt = pg_var_cylhxy;

    IF pg_var_uwvmrg IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_fyoxoj := pg_var_uwvmrg * 2 + pg_var_rmjulg * 3;
    
    IF pg_var_olorup < 0 THEN
        pg_var_uvheoo := pg_var_fyoxoj + ABS(pg_var_olorup) * 5;
    ELSE
        pg_var_uvheoo := pg_var_fyoxoj - pg_var_olorup * 2;
    END IF;

    IF pg_var_uvheoo < 0 THEN
        pg_var_uvheoo := 0;
    END IF;

    RETURN pg_var_uvheoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifnxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifnxhr(pg_var_ppyixh INTEGER, pg_var_bddkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwlsax INTEGER;
    pg_var_pprdtn INTEGER;
    pg_var_bnrvrz INTEGER;
BEGIN
    SELECT pg_col_bneucw, pg_col_fqhfmg INTO pg_var_pprdtn, pg_var_bnrvrz
    FROM pg_tbl_fxogzd
    WHERE pg_col_lbjfgn = pg_var_ppyixh;
    
    IF pg_var_pprdtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mwlsax := (pg_var_pprdtn + pg_var_bddkuf) * pg_var_bnrvrz;
    
    IF pg_var_mwlsax > 10000 THEN
        pg_var_mwlsax := 10000;
    ELSIF pg_var_mwlsax < 0 THEN
        pg_var_mwlsax := 0;
    END IF;
    
    RETURN pg_var_mwlsax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkqcz(pg_var_nmhmlu INTEGER, pg_var_nqfkwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzczqz INTEGER;
    pg_var_boqary INTEGER;
    pg_var_hstbyq INTEGER;
BEGIN
    SELECT pg_col_ctwgdq, pg_col_anwfya INTO pg_var_boqary, pg_var_hstbyq
    FROM pg_tbl_kilwlc WHERE pg_col_cjtmnr = pg_var_nmhmlu;
    
    IF pg_var_boqary IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzczqz := pg_var_boqary * 10;
    
    IF pg_var_hstbyq > 60 THEN
        pg_var_uzczqz := pg_var_uzczqz + (pg_var_hstbyq - 60) * 2;
    END IF;
    
    IF pg_var_nqfkwg % 7 = 0 THEN
        pg_var_uzczqz := pg_var_uzczqz + 5;
    END IF;
    
    RETURN pg_var_uzczqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmaer----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jljjvh----- */
CREATE OR REPLACE FUNCTION pg_proc_jljjvh(pg_var_blumcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turudl INTEGER;
    pg_var_xnlery INTEGER;
    pg_var_swdyos INTEGER;
BEGIN
    SELECT pg_col_zjhxkf, pg_col_efnsqy 
    INTO pg_var_xnlery, pg_var_swdyos
    FROM pg_tbl_immgtf 
    WHERE pg_col_ioaumo = pg_var_blumcy;
    
    IF pg_var_swdyos > 0 THEN
        pg_var_turudl := (((SELECT pg_proc_kdkqcz(-32, -57))::INTEGER) - (0) + COALESCE(pg_var_turudl, 0));
    ELSE
        pg_var_turudl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_djmaer(10, 79))::INTEGER) - (0) + COALESCE(pg_var_turudl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF ((SELECT pg_proc_gfzgxr(37, 82)))::boolean THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := (((SELECT pg_proc_ifnxhr(4, -99))::INTEGER) - (-1) + COALESCE(pg_var_spvjok, 0));
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := (((SELECT pg_proc_imnogr(-13, -54))::INTEGER) - (0) + COALESCE(pg_var_spvjok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jljjvh(19))::INTEGER) - (0) + COALESCE(pg_var_spvjok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF ((SELECT pg_proc_eayvwy(-40, 74)))::boolean THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fktkns(-22))::INTEGER) - (0) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;