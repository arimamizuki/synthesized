/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ftrpss (
    pg_col_lqnhdn INTEGER PRIMARY KEY,
    pg_col_ccrxrz INTEGER NOT NULL,
    pg_col_mfvfcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftrpss (pg_col_lqnhdn, pg_col_ccrxrz, pg_col_mfvfcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_twfckq (
    pg_col_uwvgyn INTEGER PRIMARY KEY,
    pg_col_viicws INTEGER NOT NULL,
    pg_col_pkvwoe INTEGER
);
INSERT INTO pg_tbl_twfckq (pg_col_uwvgyn, pg_col_viicws, pg_col_pkvwoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_obzwdo (
    pg_col_gpaxjd INTEGER PRIMARY KEY,
    pg_col_wkbivy INTEGER NOT NULL,
    pg_col_srnnuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzwdo (pg_col_gpaxjd, pg_col_wkbivy, pg_col_srnnuq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := 0;
    END IF;
    
    pg_var_wawjjp := (pg_var_mocezz * pg_var_tovpmy) + pg_var_jmstuh;
    
    IF pg_var_wawjjp < 0 THEN
        pg_var_wawjjp := 0;
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF pg_var_kibtqs > 40 THEN
        pg_var_iasprx := pg_var_kibtqs - 40;
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := 0;
    END IF;
    
    RETURN pg_var_kctqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF ((SELECT pg_proc_xwwdpq(0, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_xqxbrd(-50, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iudksr----- */
CREATE OR REPLACE FUNCTION pg_proc_iudksr(pg_var_kzprws INTEGER, pg_var_tibykd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbmadn INTEGER;
    pg_var_eftntm INTEGER;
BEGIN
    SELECT pg_col_srnnuq INTO pg_var_eftntm
    FROM pg_tbl_obzwdo
    WHERE pg_col_gpaxjd = pg_var_kzprws;
    
    IF pg_var_eftntm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbmadn := pg_var_eftntm * pg_var_tibykd;
    
    IF pg_var_tibykd > 5 THEN
        pg_var_kbmadn := pg_var_kbmadn + (pg_var_kbmadn * 10 / 100);
    END IF;
    
    RETURN pg_var_kbmadn;
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

/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF pg_var_jfwtsx > 0 THEN
        pg_var_bavyuy := (pg_var_jfwtsx * pg_var_ajxcgd * pg_var_odpgwq) / 100;
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := (((SELECT pg_proc_iudksr(-53, 81))::INTEGER) - (0) + COALESCE(pg_var_bavyuy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkhgha(33, -60))::INTEGER) - (-1) + COALESCE(pg_var_bavyuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giraom----- */
CREATE OR REPLACE FUNCTION pg_proc_giraom(pg_var_veckfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utalkx INTEGER := 0;
    pg_var_kuihbt RECORD;
BEGIN
    FOR pg_var_kuihbt IN 
        SELECT pg_col_viicws, pg_col_pkvwoe 
        FROM pg_tbl_twfckq 
        WHERE pg_col_viicws > pg_var_veckfv
    LOOP
        pg_var_utalkx := pg_var_utalkx + pg_var_kuihbt.pg_col_pkvwoe;
    END LOOP;
    
    RETURN pg_var_utalkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpctp(pg_var_fgertu INTEGER, pg_var_fmxwdj INTEGER, pg_var_zdvgyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomawy INTEGER;
    pg_var_nxrrjv INTEGER;
    pg_var_aerjwv INTEGER;
BEGIN
    SELECT pg_col_zuusrk INTO pg_var_lomawy
    FROM pg_tbl_cdwwkn
    WHERE pg_col_ktuaea = pg_var_fgertu;
    
    IF ((SELECT pg_proc_awywie(69)))::boolean THEN
        RETURN (((SELECT pg_proc_nberpu(25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nxrrjv := (((SELECT pg_proc_nvujfu(-98))::INTEGER) - (0) + COALESCE(pg_var_nxrrjv, 0));
    pg_var_aerjwv := (pg_var_lomawy * pg_var_fmxwdj * pg_var_nxrrjv) / 100;
    
    IF ((SELECT pg_proc_giraom(7)))::boolean THEN
        pg_var_aerjwv := (((SELECT pg_proc_kyiibc(-16, -81))::INTEGER) - (0) + COALESCE(pg_var_aerjwv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksorly(93, -43))::INTEGER) - (331) + COALESCE(pg_var_aerjwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrtjl----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrtjl(pg_var_jdskdm INTEGER, pg_var_kmogjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpujzl INTEGER := 0;
    pg_var_tibhbt RECORD;
BEGIN
    FOR pg_var_tibhbt IN 
        SELECT pg_col_ccrxrz 
        FROM pg_tbl_ftrpss 
        WHERE pg_col_mfvfcl = 0 
        AND pg_col_ccrxrz BETWEEN pg_var_jdskdm AND pg_var_kmogjy
    LOOP
        pg_var_cpujzl := pg_var_cpujzl + pg_var_tibhbt.pg_col_ccrxrz;
    END LOOP;
    
    IF pg_var_cpujzl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_cpujzl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF ((SELECT pg_proc_ldpctp(88, -26, -52)))::boolean THEN
        pg_var_eanbxl := (((SELECT pg_proc_pqrtjl(61, 58))::INTEGER) - (-1) + COALESCE(pg_var_eanbxl, 0));
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;