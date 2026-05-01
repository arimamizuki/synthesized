/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqecmq (
    pg_col_nyvteh INTEGER PRIMARY KEY,
    pg_col_wtiizb INTEGER NOT NULL,
    pg_col_bwsnpy INTEGER
);
INSERT INTO pg_tbl_fqecmq (pg_col_nyvteh, pg_col_wtiizb, pg_col_bwsnpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwwoxk (
    pg_col_rzolre TEXT,
    pg_var_znwhbi BIGINT,
    pg_var_ptvzfw BIGINT,
    pg_col_obmxrt INTEGER,
    pg_col_ubdekn BIGINT,
    pg_col_trgoch TIMESTAMP,
    pg_col_rontkv TIMESTAMP,
    duration INTERVAL,
    pg_col_koalqr TEXT,
    pg_col_nelycm TEXT
);
INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));

CREATE TABLE IF NOT EXISTS pg_tbl_xjxaec (
    pg_col_zkvzpj TEXT,
    pg_col_hjnque TEXT,
    pg_col_alionx TEXT
);
INSERT INTO pg_tbl_xjxaec (pg_col_zkvzpj, pg_col_hjnque, pg_col_alionx) VALUES
('test_table', '_audit_trg', 'test_table_audit_trg'),
('another_table', '_audit_trg', 'another_table_audit_trg');

CREATE TABLE IF NOT EXISTS pg_tbl_tepdwo (
    pg_col_zilmef INTEGER PRIMARY KEY,
    pg_col_vaabph INTEGER NOT NULL,
    pg_col_mxkvmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tepdwo (pg_col_zilmef, pg_col_vaabph, pg_col_mxkvmn) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szupil (
    pg_col_rchasj INTEGER PRIMARY KEY,
    pg_col_vfskae INTEGER NOT NULL,
    pg_col_scghkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_szupil (pg_col_rchasj, pg_col_vfskae, pg_col_scghkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_krkmmc (
    pg_col_glabyj INTEGER PRIMARY KEY,
    pg_col_zxurow INTEGER NOT NULL,
    pg_col_frbnmt INTEGER
);
INSERT INTO pg_tbl_krkmmc (pg_col_glabyj, pg_col_zxurow, pg_col_frbnmt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjunxo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjunxo(pg_var_oyryvz INTEGER, pg_var_osjyaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvqdef INTEGER;
    pg_var_mbvyaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zxurow), 0) INTO pg_var_mbvyaz 
    FROM pg_tbl_krkmmc 
    WHERE pg_col_glabyj BETWEEN pg_var_oyryvz AND pg_var_oyryvz + 5;
    
    pg_var_fvqdef := pg_var_mbvyaz * pg_var_osjyaj;
    
    IF pg_var_fvqdef > 100 THEN
        pg_var_fvqdef := 100;
    ELSIF pg_var_fvqdef < 0 THEN
        pg_var_fvqdef := 0;
    END IF;
    
    RETURN pg_var_fvqdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF pg_var_jxfryi > 0 THEN
        pg_var_cinjxe := pg_var_jmzjss / pg_var_jxfryi;
    ELSE
        pg_var_cinjxe := 0;
    END IF;
    
    pg_var_wrzijr := pg_var_jmzjss + (pg_var_jxfryi * pg_var_cinjxe);
    
    RETURN pg_var_wrzijr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqatcq----- */
CREATE OR REPLACE FUNCTION pg_proc_uqatcq(pg_var_jzlsew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnack INTEGER;
    pg_var_sprabe INTEGER;
    pg_var_hmvuhg INTEGER;
BEGIN
    SELECT pg_col_vfskae, pg_col_scghkb INTO pg_var_sprabe, pg_var_hmvuhg
    FROM pg_tbl_szupil
    WHERE pg_col_rchasj = pg_var_jzlsew;
    
    IF pg_var_sprabe IS NULL THEN
        RETURN (((SELECT pg_proc_gxkbal(-73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kmnack := (((SELECT pg_proc_hjunxo(84, 19))::INTEGER) - (0) + COALESCE(pg_var_kmnack, 0));
    
    IF ((SELECT pg_proc_xxotdy(55)))::boolean THEN
        pg_var_kmnack := (((SELECT pg_proc_yhlalz(-87))::INTEGER) - (0) + COALESCE(pg_var_kmnack, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nieims(-88))::INTEGER) - (0) + COALESCE(pg_var_kmnack, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzyecn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzyecn(pg_var_zpfmgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdbkml TEXT;
    pg_var_vhfkhk TEXT;
    pg_var_gfvagi TEXT;
    pg_var_nhxhzk INTEGER;
BEGIN
    pg_var_vhfkhk := '_audit_trg';
    
    SELECT pg_col_zkvzpj INTO pg_var_kdbkml
    FROM pg_tbl_xjxaec
    WHERE pg_col_alionx LIKE '%' || pg_var_vhfkhk
    LIMIT 1;
    
    IF pg_var_kdbkml IS NOT NULL THEN
        pg_var_gfvagi := (SELECT pg_proc_uqatcq(30))::TEXT;
        pg_var_nhxhzk := LENGTH(pg_var_gfvagi);
    ELSE
        pg_var_nhxhzk := -1;
    END IF;
    
    RETURN pg_var_nhxhzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igwuji----- */
CREATE OR REPLACE FUNCTION pg_proc_igwuji(pg_var_rnmglh INTEGER, pg_var_kghtju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diztpq INTEGER;
    pg_var_famheq INTEGER;
    pg_var_wrnbme INTEGER;
    pg_var_pepjjs INTEGER;
BEGIN
    SELECT pg_col_vaabph, pg_col_mxkvmn 
    INTO pg_var_diztpq, pg_var_wrnbme
    FROM pg_tbl_tepdwo
    WHERE pg_col_zilmef = pg_var_rnmglh;
    
    IF pg_var_diztpq > pg_var_kghtju THEN
        pg_var_famheq := pg_var_diztpq - pg_var_kghtju;
        pg_var_pepjjs := pg_var_famheq * pg_var_wrnbme;
    ELSE
        pg_var_pepjjs := 0;
    END IF;
    
    RETURN pg_var_pepjjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmklue----- */
CREATE OR REPLACE FUNCTION pg_proc_pmklue(pg_var_yjmfub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luiqrq INTEGER := 0;
    pg_var_sjnqfy RECORD;
BEGIN
    FOR pg_var_sjnqfy IN 
        SELECT pg_col_wtiizb, pg_col_bwsnpy 
        FROM pg_tbl_fqecmq 
        WHERE pg_col_wtiizb > pg_var_yjmfub
    LOOP
        pg_var_luiqrq := (((SELECT pg_proc_vzyecn(63))::INTEGER ) - (20) + COALESCE(pg_var_luiqrq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_igwuji(7, 42))::INTEGER) - (0) + COALESCE(pg_var_luiqrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_pizrtc(pg_var_znwhbi INTEGER, pg_var_ptvzfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plbcbb TIMESTAMP;
    pg_var_zxxcuj TIMESTAMP;
    pg_var_xkskoj INTEGER := 0;
    pg_var_aushlh BIGINT;
    pg_var_kuadut BIGINT := 0;
    pg_var_qvsurm BOOLEAN;
    pg_var_qqdbue BIGINT;
    pg_var_cmctwk BIGINT;
BEGIN
    pg_var_plbcbb := clock_timestamp();
    
    pg_var_aushlh := CASE WHEN pg_var_znwhbi % 2 = 0 THEN pg_var_znwhbi + 1 ELSE pg_var_znwhbi END;
    
    WHILE pg_var_aushlh <= pg_var_ptvzfw LOOP
        pg_var_qvsurm := TRUE;
        pg_var_cmctwk := floor(sqrt(pg_var_aushlh))::BIGINT;
        
        FOR pg_var_qqdbue IN 3..pg_var_cmctwk BY 2 LOOP
            IF pg_var_aushlh % pg_var_qqdbue = 0 THEN
                pg_var_qvsurm := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_qvsurm THEN
            pg_var_kuadut := pg_var_kuadut + pg_var_aushlh;
            pg_var_xkskoj := pg_var_xkskoj + 1;
        END IF;
        
        pg_var_aushlh := pg_var_aushlh + 2;
    END LOOP;
    
    pg_var_zxxcuj := clock_timestamp();
    
    INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));
    
    RETURN pg_var_xkskoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_pmklue(-13))::INTEGER) - (1800) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_pizrtc(50, 58))::INTEGER) - (1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;