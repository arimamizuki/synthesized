/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cpacao (
    pg_var_fodhwy INTEGER PRIMARY KEY,
    pg_col_ddzuyd INTEGER,
    pg_col_ilxruh INTEGER,
    pg_col_pzjkhf INTEGER
);
INSERT INTO pg_tbl_cpacao (pg_var_fodhwy, pg_col_ddzuyd, pg_col_ilxruh, pg_col_pzjkhf) VALUES
(1, 101, 5, 10),
(2, 102, 3, 25),
(3, 101, 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jyorxk (
    pg_col_zensjd INTEGER PRIMARY KEY,
    pg_col_opaben INTEGER NOT NULL,
    pg_col_bxtcpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyorxk (pg_col_zensjd, pg_col_opaben, pg_col_bxtcpw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pwxzhq (
    pg_col_ectzbu INTEGER PRIMARY KEY,
    pg_col_azwvls INTEGER NOT NULL,
    pg_col_tuiljb INTEGER
);
INSERT INTO pg_tbl_pwxzhq (pg_col_ectzbu, pg_col_azwvls, pg_col_tuiljb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jltwnf (
    pg_col_tpbkug INTEGER PRIMARY KEY,
    pg_col_swcrzr INTEGER NOT NULL,
    pg_col_twlakn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jltwnf (pg_col_tpbkug, pg_col_swcrzr, pg_col_twlakn) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_hrxvci (
    pg_col_tbwzhi INTEGER PRIMARY KEY,
    pg_col_rkrpbt INTEGER NOT NULL,
    pg_col_lnoxjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrxvci (pg_col_tbwzhi, pg_col_rkrpbt, pg_col_lnoxjo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cstpsk (
    pg_col_aypuar INTEGER PRIMARY KEY,
    pg_col_eauayc INTEGER NOT NULL,
    pg_col_pixtuc INTEGER
);
INSERT INTO pg_tbl_cstpsk (pg_col_aypuar, pg_col_eauayc, pg_col_pixtuc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vfjure (
    pg_col_aghhka INTEGER,
    pg_col_scwoxz INTEGER
);
INSERT INTO pg_tbl_vfjure (pg_col_aghhka, pg_col_scwoxz) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_okktej----- */
CREATE OR REPLACE FUNCTION pg_proc_okktej(pg_var_fodhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdrcl INTEGER;
    pg_var_enkigt INTEGER;
BEGIN
    SELECT pg_col_ddzuyd, pg_col_ilxruh INTO pg_var_uzdrcl, pg_var_enkigt FROM pg_tbl_cpacao WHERE pg_var_fodhwy = pg_var_fodhwy;
    IF pg_var_uzdrcl IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_enkigt - pg_var_uzdrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeeyjs----- */
CREATE OR REPLACE FUNCTION pg_proc_qeeyjs(pg_var_wqemql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgnow INTEGER;
BEGIN
    SELECT COUNT(pg_col_scwoxz) INTO pg_var_vdgnow FROM pg_tbl_vfjure WHERE pg_col_aghhka = pg_var_wqemql;
    RETURN pg_var_vdgnow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqqodx----- */
CREATE OR REPLACE FUNCTION pg_proc_nqqodx(pg_var_zujutq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruggll INTEGER;
    pg_var_vfwxde INTEGER;
    pg_var_cmtbmr INTEGER;
    pg_var_qpsuqi INTEGER;
BEGIN
    SELECT pg_col_eauayc, pg_col_pixtuc 
    INTO pg_var_cmtbmr, pg_var_qpsuqi
    FROM pg_tbl_cstpsk 
    WHERE pg_col_aypuar = pg_var_zujutq;
    
    IF pg_var_cmtbmr > 0 THEN
        pg_var_ruggll := pg_var_qpsuqi / pg_var_cmtbmr;
    ELSE
        pg_var_ruggll := 0;
    END IF;
    
    pg_var_vfwxde := pg_var_qpsuqi + (pg_var_cmtbmr * 2);
    
    RETURN pg_var_vfwxde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygsixt----- */
CREATE OR REPLACE FUNCTION pg_proc_ygsixt(pg_var_abvily INTEGER, pg_var_wnmhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbhkkd INTEGER;
    pg_var_voegys INTEGER;
    pg_var_lhshpg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lnoxjo), 0) * 0.1 INTO pg_var_lhshpg
    FROM pg_tbl_hrxvci
    WHERE pg_col_tbwzhi = pg_var_abvily;
    
    IF pg_var_lhshpg > 50 THEN
        pg_var_voegys := 15;
    ELSE
        pg_var_voegys := 10;
    END IF;
    
    pg_var_cbhkkd := pg_var_wnmhcw - (pg_var_wnmhcw * pg_var_voegys / 100) - pg_var_lhshpg;
    
    IF pg_var_cbhkkd < 0 THEN
        pg_var_cbhkkd := 0;
    END IF;
    
    RETURN pg_var_cbhkkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wydbob(35, -85)))::boolean THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := (((SELECT pg_proc_ygsixt(-34, -40))::INTEGER ) - (0) + COALESCE(pg_var_cahvti, 0));
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := (((SELECT pg_proc_nqqodx(21))::INTEGER ) - (0) + COALESCE(pg_var_cahvti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qeeyjs(-35))::INTEGER) - (0) + COALESCE(pg_var_cahvti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiarng----- */
CREATE OR REPLACE FUNCTION pg_proc_kiarng(pg_var_qkljqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjufgr INTEGER;
    pg_var_wvcopw RECORD;
BEGIN
    pg_var_tjufgr := 0;
    
    SELECT pg_col_azwvls, pg_col_tuiljb INTO pg_var_wvcopw
    FROM pg_tbl_pwxzhq
    WHERE pg_col_ectzbu = pg_var_qkljqx;
    
    IF FOUND THEN
        IF pg_var_wvcopw.pg_col_tuiljb > 0 AND pg_var_wvcopw.pg_col_azwvls > 0 THEN
            pg_var_tjufgr := (pg_var_wvcopw.pg_col_tuiljb * 100) / pg_var_wvcopw.pg_col_azwvls;
        END IF;
    END IF;
    
    RETURN pg_var_tjufgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtfut----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtfut(pg_var_efhkkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmgozu INTEGER;
    pg_var_bgguvu INTEGER;
    pg_var_lyvnzv INTEGER := 0;
BEGIN
    SELECT pg_col_swcrzr, pg_col_twlakn 
    INTO pg_var_gmgozu, pg_var_bgguvu
    FROM pg_tbl_jltwnf 
    WHERE pg_col_tpbkug = pg_var_efhkkc;
    
    IF pg_var_gmgozu <= pg_var_bgguvu THEN
        pg_var_lyvnzv := 1;
    END IF;
    
    RETURN pg_var_lyvnzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjkiw----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjkiw(pg_var_hugdjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqjnl INTEGER := 0;
    pg_var_tjppwz RECORD;
BEGIN
    FOR pg_var_tjppwz IN 
        SELECT pg_col_opaben 
        FROM pg_tbl_jyorxk 
        WHERE pg_col_bxtcpw = 0 AND pg_col_opaben >= pg_var_hugdjm
    LOOP
        pg_var_iuqjnl := (((SELECT pg_proc_kiarng(20))::INTEGER ) - (0) + COALESCE(pg_var_iuqjnl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tjtfut(-18))::INTEGER) - (0) + COALESCE(pg_var_iuqjnl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_okktej(4))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF ((SELECT pg_proc_qnrfmt(-10)))::boolean THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF ((SELECT pg_proc_czfzvf(59)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_qvjkiw(-30))::INTEGER) - (75) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;