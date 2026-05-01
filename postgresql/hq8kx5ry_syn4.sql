/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uffbxb (
    pg_col_fckuny INTEGER PRIMARY KEY,
    pg_col_tdkeha INTEGER NOT NULL,
    pg_col_qsappt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uffbxb (pg_col_fckuny, pg_col_tdkeha, pg_col_qsappt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnqmx (
    pg_col_brpqkl INTEGER PRIMARY KEY,
    pg_col_dixtbj INTEGER NOT NULL,
    pg_col_bmknkg INTEGER
);
INSERT INTO pg_tbl_fhnqmx (pg_col_brpqkl, pg_col_dixtbj, pg_col_bmknkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ntyabv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntyabv(pg_var_usurah INTEGER, pg_var_xjacgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdazdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdazdk
    FROM pg_tbl_uffbxb
    WHERE pg_col_tdkeha > pg_var_usurah 
    AND pg_col_qsappt > pg_var_xjacgf;
    
    RETURN pg_var_jdazdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_gtkcmy(33, 46))::INTEGER) - (0) + COALESCE(pg_var_mcujbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF pg_var_vqyshe > 0 THEN
        pg_var_nrtilr := (pg_var_moarhf * 1000) / pg_var_vqyshe;
    ELSE
        pg_var_nrtilr := 0;
    END IF;
    
    RETURN pg_var_nrtilr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := (((SELECT pg_proc_pjxrzv(-53))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF ((SELECT pg_proc_miiuvn(-22)))::boolean THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_drptrt(39, 16))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmixhu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmixhu(pg_var_fdirqq INTEGER, pg_var_wxwqcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rubvvq INTEGER := 0;
    pg_var_lgaxam RECORD;
BEGIN
    FOR pg_var_lgaxam IN 
        SELECT pg_col_dixtbj, pg_col_bmknkg 
        FROM pg_tbl_fhnqmx
    LOOP
        IF ((SELECT pg_proc_kawwls(90)))::boolean THEN
            pg_var_rubvvq := pg_var_rubvvq + 100;
        ELSIF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq * 2 
              AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb * 2 THEN
            pg_var_rubvvq := pg_var_rubvvq + 50;
        ELSE
            pg_var_rubvvq := pg_var_rubvvq - 25;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uyhwbk(68, -11))::INTEGER) - (0) + COALESCE(pg_var_rubvvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvytl----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_ntyabv(45, 36)))::boolean THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_rmixhu(6, 32))::INTEGER) - (-50) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF ((SELECT pg_proc_xlvytl(34, -27)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_ousbck(-59))::INTEGER) - (47) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;