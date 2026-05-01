/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_elxsxt (
    pg_col_dkpuuj INTEGER PRIMARY KEY,
    pg_col_mnhkyr INTEGER NOT NULL,
    pg_col_mtcjjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_elxsxt (pg_col_dkpuuj, pg_col_mnhkyr, pg_col_mtcjjd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbyul (
    pg_col_maevsw INTEGER PRIMARY KEY,
    pg_col_vbkqee INTEGER NOT NULL,
    pg_col_rokyjl INTEGER
);
INSERT INTO pg_tbl_xlbyul (pg_col_maevsw, pg_col_vbkqee, pg_col_rokyjl) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xomdpp (
    pg_var_nundal INTEGER PRIMARY KEY,
    pg_col_nnovov INTEGER,
    pg_col_djziwf INTEGER,
    pg_col_yuxjep INTEGER
);
INSERT INTO pg_tbl_xomdpp (pg_var_nundal, pg_col_nnovov, pg_col_djziwf, pg_col_yuxjep) VALUES
(1, 101, 900, 1700),
(2, 102, 1430, 1900),
(3, 103, 800, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqzlin----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzlin(pg_var_iwimvx INTEGER, pg_var_kxpyrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjvlp INTEGER;
    pg_var_ysleez INTEGER;
    pg_var_bvgpnx INTEGER;
    pg_var_oiydbs INTEGER;
BEGIN
    SELECT pg_col_mnhkyr, pg_col_mtcjjd INTO pg_var_ysleez, pg_var_bvgpnx
    FROM pg_tbl_elxsxt WHERE pg_col_dkpuuj = pg_var_iwimvx;
    
    IF pg_var_ysleez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhjvlp := 30000;
    
    IF pg_var_ysleez < pg_var_yhjvlp AND pg_var_kxpyrg > pg_var_bvgpnx THEN
        pg_var_oiydbs := 1;
    ELSE
        pg_var_oiydbs := 0;
    END IF;
    
    RETURN pg_var_oiydbs;
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

/* -----Procedure pg_proc_orcuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fusady(18))::INTEGER) - (0) + COALESCE(pg_var_apaxhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoexw----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoexw(pg_var_nundal INTEGER, pg_var_grgeao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcaadz INTEGER;
    pg_var_oeihhu INTEGER;
    pg_var_kbqgll INTEGER;
BEGIN
    SELECT pg_col_djziwf, pg_col_yuxjep INTO pg_var_vcaadz, pg_var_oeihhu FROM pg_tbl_xomdpp WHERE pg_var_nundal = pg_var_nundal;
    IF pg_var_vcaadz IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_kbqgll := (pg_var_oeihhu - pg_var_vcaadz) / 100;
    IF pg_var_kbqgll < 1 THEN
        pg_var_kbqgll := 1;
    END IF;
    RETURN pg_var_kbqgll * pg_var_grgeao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF ((SELECT pg_proc_iqzlin(65, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_meymna(34, -77))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := (((SELECT pg_proc_orcuhk(96, -45, -59))::INTEGER) - (0) + COALESCE(pg_var_butihv, 0));
    pg_var_rtpvfx := (((SELECT pg_proc_jmwfrp(-36, 74))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := (((SELECT pg_proc_bhlran(51, 43))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljoexw(21, -15))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;