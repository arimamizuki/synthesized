/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dapqpr (
    pg_col_abkknx INTEGER PRIMARY KEY,
    pg_col_mfcpla INTEGER NOT NULL,
    pg_col_uvwrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_dapqpr (pg_col_abkknx, pg_col_mfcpla, pg_col_uvwrev) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irunol (
    pg_col_ljmptd INTEGER PRIMARY KEY,
    pg_col_rkhtks INTEGER NOT NULL,
    pg_col_osthwk INTEGER
);
INSERT INTO pg_tbl_irunol (pg_col_ljmptd, pg_col_rkhtks, pg_col_osthwk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozmlrs (
    lower_bound TIMESTAMPTZ,
    upper_bound TIMESTAMPTZ,
    pg_col_bweais INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qtniog (
    pg_col_agcgke TEXT
);
INSERT INTO pg_tbl_ozmlrs (lower_bound, upper_bound, pg_col_bweais) VALUES
('2024-06-15 01:10', '2024-06-16 01:10', 1),
('2021-12-01', '2022-01-01', 31),
('2022-01-01', '2022-01-10', 9),
('2022-01-01', '2022-01-01', 0),
('2022-01-01', '2022-01-01 23:59:59.999999', 0);
INSERT INTO pg_tbl_qtniog (pg_col_agcgke) VALUES
('[]'),
('[)'),
('(]'),
('()');

CREATE TABLE IF NOT EXISTS pg_tbl_vgkdmk (
    pg_col_nmjmca INTEGER PRIMARY KEY,
    pg_col_gzrzwq INTEGER NOT NULL,
    pg_col_yhtwel INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgkdmk (pg_col_nmjmca, pg_col_gzrzwq, pg_col_yhtwel) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxcni (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfxcni (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdgapy----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgapy(pg_var_wxjtxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmeyfw INTEGER;
    pg_var_amdvfs INTEGER;
    pg_var_jqvovu INTEGER;
BEGIN
    SELECT pg_col_mfcpla, pg_col_uvwrev 
    INTO pg_var_amdvfs, pg_var_jqvovu
    FROM pg_tbl_dapqpr 
    WHERE pg_col_abkknx = pg_var_wxjtxm;
    
    IF pg_var_amdvfs > 0 THEN
        pg_var_vmeyfw := (pg_var_jqvovu * 1000) / pg_var_amdvfs;
    ELSE
        pg_var_vmeyfw := 0;
    END IF;
    
    RETURN pg_var_vmeyfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kleots----- */
CREATE OR REPLACE FUNCTION pg_proc_kleots(pg_var_xjcnex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyhcyu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osthwk), 0)
    INTO pg_var_qyhcyu
    FROM pg_tbl_irunol
    WHERE pg_col_rkhtks > 5;
    
    RETURN pg_var_qyhcyu + pg_var_xjcnex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlhwnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF;
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := (((SELECT pg_proc_tlhwnc(64, 31))::INTEGER ) - (0) + COALESCE(pg_var_qoxwtg, 0));
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (pg_var_mgmjkc + pg_var_qpiynh) * pg_var_gyxcgv;
    
    IF ((SELECT pg_proc_keyges(54, 84)))::boolean THEN
        pg_var_noytug := (((SELECT pg_proc_rqefzu(-86, 7))::INTEGER) - (0) + COALESCE(pg_var_noytug, 0));
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := 50 - pg_var_cuxgfq / 2000;
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjujrx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjujrx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygvafa TSTZRANGE;
    pg_var_rcbkgb FLOAT;
    pg_var_wfynco INTEGER;
    pg_var_ulnehj INTEGER;
BEGIN
    pg_var_ulnehj := 0;

    FOR pg_var_ygvafa, pg_var_wfynco IN
        SELECT
            TSTZRANGE(wbt.lower_bound, wbt.upper_bound, bt.pg_col_agcgke),
            wbt.pg_col_bweais
        FROM pg_tbl_ozmlrs wbt
        CROSS JOIN pg_tbl_qtniog bt
    LOOP
        IF EXTRACT(EPOCH FROM UPPER(pg_var_ygvafa) - LOWER(pg_var_ygvafa)) / 86400 >= pg_var_wfynco THEN
            pg_var_ulnehj := pg_var_ulnehj + 1;
        END IF;
    END LOOP;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02' - TIMESTAMPTZ '2022-01-01') / 86400 = 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000001' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000010' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    RETURN pg_var_ulnehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivkbo----- */
CREATE OR REPLACE FUNCTION pg_proc_mivkbo(pg_var_nxrumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvqak INTEGER;
BEGIN
    SELECT SUM(pg_col_yhtwel) INTO pg_var_wpvqak
    FROM pg_tbl_vgkdmk
    WHERE pg_col_gzrzwq >= pg_var_nxrumq;
    
    IF pg_var_wpvqak IS NULL THEN
        pg_var_wpvqak := 0;
    END IF;
    
    RETURN pg_var_wpvqak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF ((SELECT pg_proc_vjujrx()))::boolean THEN
        RETURN (((SELECT pg_proc_mivkbo(74))::INTEGER) - (93750) + COALESCE(0, 0));
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := (((SELECT pg_proc_aekbdy(34, 30))::INTEGER) - (-1) + COALESCE(pg_var_bblwbn, 0));
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := (((SELECT pg_proc_xnzanl(-16, 2))::INTEGER) - (30) + COALESCE(pg_var_bblwbn, 0));
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrggbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrggbe(pg_var_neprtz INTEGER, pg_var_taihig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhleqo INTEGER;
    pg_var_adscjt INTEGER;
    pg_var_dnalrm INTEGER;
BEGIN
    SELECT pg_col_zonzzb, pg_col_zftwlr INTO pg_var_mhleqo, pg_var_adscjt
    FROM pg_tbl_nxltpu
    WHERE pg_col_vrejpr = pg_var_neprtz;
    
    IF pg_var_taihig > pg_var_mhleqo THEN
        pg_var_dnalrm := pg_var_adscjt + ((pg_var_taihig - pg_var_mhleqo) / 100) * 50;
    ELSE
        pg_var_dnalrm := pg_var_adscjt;
    END IF;
    
    RETURN pg_var_dnalrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := (((SELECT pg_proc_mdgapy(-94))::INTEGER) - (0) + COALESCE(pg_var_dejopz, 0));
    
    IF ((SELECT pg_proc_jkhgha(85, 58)))::boolean THEN
        pg_var_puagvg := (((SELECT pg_proc_uoszwg(60))::INTEGER) - (13050) + COALESCE(pg_var_puagvg, 0));
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := (((SELECT pg_proc_obqvad(-33))::INTEGER) - (0) + COALESCE(pg_var_puagvg, 0));
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF ((SELECT pg_proc_vzpkdw(-29, 87, -86)))::boolean THEN
        pg_var_dksdma := (((SELECT pg_proc_vrggbe(-38, -23))::INTEGER) - (0) + COALESCE(pg_var_dksdma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kleots(-72))::INTEGER) - (-67) + COALESCE(pg_var_dksdma, 0));
END;
$$ LANGUAGE plpgsql;