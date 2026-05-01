/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvhxg (
    pg_col_elxaxr INTEGER PRIMARY KEY,
    pg_col_yhfnnz INTEGER NOT NULL,
    pg_col_fgwhkw INTEGER
);
INSERT INTO pg_tbl_tbvhxg (pg_col_elxaxr, pg_col_yhfnnz, pg_col_fgwhkw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjcig (
    pg_col_zkfcpt INTEGER PRIMARY KEY,
    pg_col_polwrs INTEGER NOT NULL,
    pg_col_tshskt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fjjcig (pg_col_zkfcpt, pg_col_polwrs, pg_col_tshskt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_imuzdl (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO pg_tbl_imuzdl (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF pg_var_unknhw > 40000 THEN
        pg_var_unknhw := pg_var_unknhw - 5000;
    END IF;
    
    RETURN pg_var_unknhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxnte----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM pg_tbl_imuzdl
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF pg_var_goahwa < 30000 THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := 5;
    ELSE
        pg_var_njwwxw := 1;
    END IF;
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := pg_var_ozxkea + pg_var_kupfer.pg_col_ttpcvh;
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawqwy----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_uizfkg(85, 27))::INTEGER ) - (0) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_himyfk(70, -69))::INTEGER) - (500) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqlabe----- */
CREATE OR REPLACE FUNCTION pg_proc_aqlabe(pg_var_qanvym INTEGER, pg_var_vaenbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzeupj INTEGER;
    pg_var_ddxyvm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_tshskt > 3 THEN pg_col_polwrs - pg_col_tshskt * 2
            ELSE pg_col_polwrs + pg_var_vaenbs
        END INTO pg_var_ddxyvm
    FROM pg_tbl_fjjcig 
    WHERE pg_col_zkfcpt = 101;

    pg_var_uzeupj := pg_var_qanvym + pg_var_ddxyvm;
    
    IF pg_var_uzeupj < 0 THEN
        pg_var_uzeupj := 0;
    END IF;

    RETURN pg_var_uzeupj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqlxq(pg_var_ivscyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavzca INTEGER;
    pg_var_rxeaqi INTEGER;
    pg_var_ywacuo INTEGER;
BEGIN
    SELECT pg_col_yhfnnz, pg_col_fgwhkw 
    INTO pg_var_rxeaqi, pg_var_ywacuo
    FROM pg_tbl_tbvhxg 
    WHERE pg_col_elxaxr = pg_var_ivscyf;
    
    IF ((SELECT pg_proc_ugxnte(-22, -31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kavzca := (((SELECT pg_proc_ohwtee(38))::INTEGER) - (85) + COALESCE(pg_var_kavzca, 0));
    
    IF ((SELECT pg_proc_aqlabe(-95, -50)))::boolean THEN
        pg_var_kavzca := (((SELECT pg_proc_exjlba(3, -71))::INTEGER) - (0) + COALESCE(pg_var_kavzca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oawqwy(9))::INTEGER) - (1800) + COALESCE(pg_var_kavzca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_svwzae(9)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_cnqlxq(-47))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN pg_var_uyrcdh;
END;
$$ LANGUAGE plpgsql;