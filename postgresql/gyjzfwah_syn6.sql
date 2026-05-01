/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_luhitl (
    pg_col_ywkhhd INTEGER PRIMARY KEY,
    pg_col_xtxouk INTEGER NOT NULL,
    pg_col_hhiqnn INTEGER
);
INSERT INTO pg_tbl_luhitl (pg_col_ywkhhd, pg_col_xtxouk, pg_col_hhiqnn) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnnhlq (
    pg_col_vhkfqc INTEGER PRIMARY KEY,
    pg_col_bbowvx INTEGER NOT NULL,
    pg_col_gmaggn INTEGER
);
INSERT INTO pg_tbl_cnnhlq (pg_col_vhkfqc, pg_col_bbowvx, pg_col_gmaggn) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqrsod----- */
CREATE OR REPLACE FUNCTION pg_proc_gqrsod(pg_var_jaxevx INTEGER, pg_var_jlzndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgekfc INTEGER;
    pg_var_wherdd INTEGER;
    pg_var_gsvfzo INTEGER;
BEGIN
    pg_var_bgekfc := pg_var_jlzndd;
    
    IF pg_var_jaxevx >= 40 THEN
        pg_var_wherdd := 15;
    ELSIF pg_var_jaxevx >= 30 THEN
        pg_var_wherdd := 10;
    ELSE
        pg_var_wherdd := 5;
    END IF;
    
    pg_var_gsvfzo := pg_var_bgekfc + pg_var_wherdd;
    
    IF pg_var_gsvfzo > 100 THEN
        pg_var_gsvfzo := 100;
    END IF;
    
    RETURN pg_var_gsvfzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := (((SELECT pg_proc_gqrsod(51, 67))::INTEGER) - (82) + COALESCE(pg_var_jrmzoa, 0));
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_kyqbgy(-97, -43, -84))::INTEGER) - (0) + COALESCE(pg_var_jrmzoa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := pg_var_ioldro + (pg_var_alvsdv.pg_col_jwnfeq * 2);
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN pg_var_ioldro * pg_var_goccln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := (((SELECT pg_proc_mtftdk(40, -5))::INTEGER) - (0) + COALESCE(pg_var_nmwfxl, 0));
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := (((SELECT pg_proc_pyyoft(57))::INTEGER) - (0) + COALESCE(pg_var_nmwfxl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psxqxw(-72))::INTEGER) - (-1) + COALESCE(pg_var_nmwfxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loswcs----- */
CREATE OR REPLACE FUNCTION pg_proc_loswcs(pg_var_gthjgh INTEGER, pg_var_ghxkrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffrgwl INTEGER;
    pg_var_xadbae INTEGER;
BEGIN
    pg_var_xadbae := 1;
    
    IF pg_var_gthjgh > 30 THEN
        pg_var_xadbae := 2;
    ELSIF pg_var_gthjgh > 15 THEN
        pg_var_xadbae := 1;
    ELSE
        pg_var_xadbae := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_xtxouk * pg_col_hhiqnn), 0) INTO pg_var_ffrgwl
    FROM pg_tbl_luhitl
    WHERE pg_col_xtxouk >= pg_var_gthjgh;
    
    pg_var_ffrgwl := pg_var_ffrgwl + (pg_var_ghxkrr * pg_var_xadbae);
    
    IF pg_var_ffrgwl < 0 THEN
        pg_var_ffrgwl := 0;
    END IF;
    
    RETURN pg_var_ffrgwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := (((SELECT pg_proc_loswcs(90, -76))::INTEGER) - (0) + COALESCE(pg_var_kfietl, 0));
    
    IF ((SELECT pg_proc_asabth(-94, 45)))::boolean THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;