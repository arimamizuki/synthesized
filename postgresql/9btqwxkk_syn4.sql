/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sncoql (
    pg_col_ooobfk INTEGER PRIMARY KEY,
    pg_col_qkemqs INTEGER NOT NULL,
    pg_col_afkowb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sncoql (pg_col_ooobfk, pg_col_qkemqs, pg_col_afkowb) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbyul (
    pg_col_maevsw INTEGER PRIMARY KEY,
    pg_col_vbkqee INTEGER NOT NULL,
    pg_col_rokyjl INTEGER
);
INSERT INTO pg_tbl_xlbyul (pg_col_maevsw, pg_col_vbkqee, pg_col_rokyjl) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wquohd (
    pg_col_ukimgl INTEGER PRIMARY KEY,
    pg_col_qkfkdl INTEGER NOT NULL,
    pg_col_bfwzfc INTEGER
);
INSERT INTO pg_tbl_wquohd (pg_col_ukimgl, pg_col_qkfkdl, pg_col_bfwzfc) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_givzcv(pg_var_dqgsoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edjlfk INTEGER;
    pg_var_rzbaxb INTEGER;
    pg_var_kofmfe INTEGER;
BEGIN
    SELECT pg_col_qkfkdl, pg_col_bfwzfc 
    INTO pg_var_edjlfk, pg_var_rzbaxb
    FROM pg_tbl_wquohd 
    WHERE pg_col_ukimgl = pg_var_dqgsoq;
    
    IF pg_var_edjlfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kofmfe := pg_var_edjlfk * 10 + pg_var_rzbaxb;
    
    IF pg_var_kofmfe > 50 THEN
        pg_var_kofmfe := pg_var_kofmfe + 20;
    ELSE
        pg_var_kofmfe := pg_var_kofmfe - 5;
    END IF;
    
    RETURN pg_var_kofmfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := (((SELECT pg_proc_svqeun(97))::INTEGER) - (7275) + COALESCE(pg_var_otssvb, 0));
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN (((SELECT pg_proc_givzcv(27))::INTEGER) - (-1) + COALESCE(pg_var_otssvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF ((SELECT pg_proc_zggaji(73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (((SELECT pg_proc_imkwnl(-9, 47))::INTEGER) - (0) + COALESCE(pg_var_hvytbf, 0));
    
    IF ((SELECT pg_proc_jdafjd(-35, 4)))::boolean THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (pg_var_rxuadk * 100) / (pg_var_flvvvl * 30);
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iigymk----- */
CREATE OR REPLACE FUNCTION pg_proc_iigymk(pg_var_jamslw INTEGER, pg_var_ugsmpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azepts INTEGER;
    pg_var_vwxcbv INTEGER;
    pg_var_xrtinu INTEGER;
BEGIN
    SELECT pg_col_qkemqs, pg_col_afkowb INTO pg_var_vwxcbv, pg_var_xrtinu
    FROM pg_tbl_sncoql WHERE pg_col_ooobfk = pg_var_jamslw;
    
    IF pg_var_vwxcbv IS NULL THEN
        pg_var_azepts := 0;
    ELSE
        pg_var_azepts := (pg_var_vwxcbv + pg_var_ugsmpe) * 10;
        IF pg_var_xrtinu > 5 THEN
            pg_var_azepts := pg_var_azepts - (pg_var_xrtinu * 15);
        END IF;
    END IF;
    
    RETURN GREATEST(pg_var_azepts, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meymna----- */
CREATE OR REPLACE FUNCTION pg_proc_meymna(pg_var_aquxau INTEGER, pg_var_qfvzyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yskjwe INTEGER;
    pg_var_uaqwad INTEGER;
    pg_var_xxtuda INTEGER;
BEGIN
    SELECT pg_col_rokyjl, pg_col_vbkqee INTO pg_var_yskjwe, pg_var_xxtuda
    FROM pg_tbl_xlbyul
    WHERE pg_col_maevsw = pg_var_aquxau;
    
    IF pg_var_yskjwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaqwad := (pg_var_yskjwe * pg_var_qfvzyl) / pg_var_xxtuda;
    
    IF pg_var_uaqwad > 100 THEN
        pg_var_uaqwad := 100;
    ELSIF pg_var_uaqwad < 0 THEN
        pg_var_uaqwad := 0;
    END IF;
    
    RETURN pg_var_uaqwad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_nwjosx(85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := (((SELECT pg_proc_movjmm(-60, -40, 31))::INTEGER) - (-1) + COALESCE(pg_var_gskxrw, 0));
    ELSIF ((SELECT pg_proc_fzcbye(-42)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_iigymk(-20, -65))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_meymna(98, 53))::INTEGER) - (-1) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;