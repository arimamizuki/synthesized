/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bilbgl (
    pg_col_knjoyp INTEGER PRIMARY KEY,
    pg_col_gqxmaz INTEGER NOT NULL,
    pg_col_ltzbrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bilbgl (pg_col_knjoyp, pg_col_gqxmaz, pg_col_ltzbrl) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nmmykj (
    pg_col_dsmlvl INTEGER PRIMARY KEY,
    pg_col_hhgpmz INTEGER NOT NULL,
    pg_col_mxscwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmmykj (pg_col_dsmlvl, pg_col_hhgpmz, pg_col_mxscwp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptskma := pg_var_mafdxu * 10;
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxkudo----- */
CREATE OR REPLACE FUNCTION pg_proc_wxkudo(pg_var_znavpf INTEGER, pg_var_xvgdyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubtyb INTEGER;
    pg_var_vnfznr INTEGER;
    pg_var_cmbggh INTEGER := 10;
BEGIN
    SELECT pg_col_gqxmaz INTO pg_var_vnfznr 
    FROM pg_tbl_bilbgl 
    WHERE pg_col_knjoyp = pg_var_znavpf;
    
    IF pg_var_vnfznr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aubtyb := pg_var_vnfznr + (pg_var_xvgdyd * pg_var_cmbggh);
    
    IF pg_var_aubtyb > 150 THEN
        pg_var_aubtyb := 150;
    END IF;
    
    RETURN pg_var_aubtyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiiias----- */
CREATE OR REPLACE FUNCTION pg_proc_kiiias(pg_var_gyxhwf INTEGER, pg_var_qjpckm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qokqez INTEGER;
    pg_var_npztvu INTEGER;
    pg_var_btpfhh INTEGER;
BEGIN
    SELECT pg_col_hhgpmz, pg_col_mxscwp INTO pg_var_btpfhh, pg_var_qokqez
    FROM pg_tbl_nmmykj WHERE pg_col_dsmlvl = pg_var_gyxhwf;
    
    IF pg_var_btpfhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npztvu := 15000;
    
    IF (pg_var_btpfhh - (pg_var_npztvu * pg_var_qjpckm)) < 10000 THEN
        RETURN pg_var_qokqez + pg_var_qjpckm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF ((SELECT pg_proc_wxkudo(12, -19)))::boolean THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (((SELECT pg_proc_kiiias(-29, -57))::INTEGER) - (-1) + COALESCE(pg_var_xoecps, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_htiodr(26, -74))::INTEGER) - (0) + COALESCE(pg_var_xoecps, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qahzkv(-84, -83)))::boolean THEN
            pg_var_ywjocb := (((SELECT pg_proc_sdojos(-10, -82))::INTEGER ) - (87) + COALESCE(pg_var_ywjocb, 0));
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := (((SELECT pg_proc_deebcs(-71, -70, -23))::INTEGER ) - (0) + COALESCE(pg_var_ywjocb, 0));
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN (((SELECT pg_proc_zrdgsr(24, -99))::INTEGER) - ((((SELECT pg_proc_ylijkw(71))::INTEGER) - (5325) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;