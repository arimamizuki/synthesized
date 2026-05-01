/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dnznzh (
    pg_col_usbnlb INTEGER PRIMARY KEY,
    pg_col_tjruob INTEGER NOT NULL,
    pg_col_usuqxx INTEGER
);
INSERT INTO pg_tbl_dnznzh (pg_col_usbnlb, pg_col_tjruob, pg_col_usuqxx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgxpc (
    pg_col_yebqxf INTEGER PRIMARY KEY,
    pg_col_kmjvjd INTEGER NOT NULL,
    pg_col_goikaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljgxpc (pg_col_yebqxf, pg_col_kmjvjd, pg_col_goikaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhhpr (
    pg_col_zharwh INTEGER PRIMARY KEY,
    pg_col_hfnyxj INTEGER NOT NULL,
    pg_col_blokei INTEGER
);
INSERT INTO pg_tbl_qzhhpr (pg_col_zharwh, pg_col_hfnyxj, pg_col_blokei) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvrcuu (
    pg_col_usysjo INTEGER PRIMARY KEY,
    pg_col_kgpjsp INTEGER NOT NULL,
    pg_col_uolqji INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvrcuu (pg_col_usysjo, pg_col_kgpjsp, pg_col_uolqji) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azrusl----- */
CREATE OR REPLACE FUNCTION pg_proc_azrusl(pg_var_ysvlhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofzdwe INTEGER;
    pg_var_nktsln INTEGER;
    pg_var_jvdhne INTEGER;
BEGIN
    SELECT pg_col_hfnyxj, pg_col_blokei 
    INTO pg_var_ofzdwe, pg_var_nktsln
    FROM pg_tbl_qzhhpr 
    WHERE pg_col_zharwh = pg_var_ysvlhc;
    
    IF pg_var_ofzdwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvdhne := (pg_var_ofzdwe * 10) + pg_var_nktsln;
    
    IF pg_var_jvdhne > 50 THEN
        pg_var_jvdhne := 50;
    END IF;
    
    RETURN pg_var_jvdhne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadtje----- */
CREATE OR REPLACE FUNCTION pg_proc_zadtje(pg_var_jrgjwy INTEGER, pg_var_kpmjer INTEGER, pg_var_byfcem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwsiql INTEGER;
    pg_var_oucqpx INTEGER;
    pg_var_omyclj INTEGER;
BEGIN
    SELECT pg_col_kgpjsp, pg_col_uolqji 
    INTO pg_var_oucqpx, pg_var_omyclj
    FROM pg_tbl_pvrcuu 
    WHERE pg_col_usysjo = pg_var_kpmjer;
    
    IF ((SELECT pg_proc_kyzqzp(0, 34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_omyclj := pg_var_jrgjwy - pg_var_omyclj;
    
    IF pg_var_oucqpx <= (pg_var_byfcem * 2) THEN
        pg_var_xwsiql := 0;
    ELSIF pg_var_oucqpx <= (pg_var_byfcem * 5) THEN
        pg_var_xwsiql := 3 - pg_var_omyclj;
    ELSE
        pg_var_xwsiql := 7 - pg_var_omyclj;
    END IF;
    
    IF pg_var_xwsiql < 0 THEN
        pg_var_xwsiql := 0;
    END IF;
    
    RETURN pg_var_xwsiql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxibhp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxibhp(pg_var_lvliqo INTEGER, pg_var_lvlmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlskr INTEGER;
    pg_var_tibmmu INTEGER;
    pg_var_ltlecr INTEGER := 15000;
BEGIN
    SELECT pg_col_kmjvjd INTO pg_var_tibmmu 
    FROM pg_tbl_ljgxpc 
    WHERE pg_col_yebqxf = pg_var_lvliqo;
    
    IF pg_var_tibmmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzlskr := (pg_var_lvlmjg * pg_var_ltlecr) - pg_var_tibmmu;
    
    IF pg_var_hzlskr < 0 THEN
        pg_var_hzlskr := 0;
    END IF;
    
    IF pg_var_hzlskr > 100000 THEN
        pg_var_hzlskr := (((SELECT pg_proc_qqjrwk(-100))::INTEGER) - (1800) + COALESCE(pg_var_hzlskr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zadtje(10, 58, 3))::INTEGER) - (-1) + COALESCE(pg_var_hzlskr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdpkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdpkb(pg_var_slukoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pndeek INTEGER := 0;
    pg_var_bpzbwi RECORD;
BEGIN
    FOR pg_var_bpzbwi IN 
        SELECT pg_col_tjruob, pg_col_usuqxx 
        FROM pg_tbl_dnznzh 
        WHERE pg_col_tjruob >= pg_var_slukoo
    LOOP
        IF pg_var_bpzbwi.pg_col_usuqxx IS NOT NULL THEN
            pg_var_pndeek := (((SELECT pg_proc_zxibhp(-94, 92))::INTEGER ) - (0) + COALESCE(pg_var_pndeek, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_azrusl(23))::INTEGER) - (-1) + COALESCE(pg_var_pndeek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (((SELECT pg_proc_szdjzt(-78))::INTEGER) - (250) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ljdpkb(-100))::INTEGER) - (9375) + COALESCE(pg_var_zudhpy, 0));
END;
$$ LANGUAGE plpgsql;