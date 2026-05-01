/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mcvsem (
    pg_col_purdhi INTEGER PRIMARY KEY,
    pg_col_arinfw INTEGER NOT NULL,
    pg_col_szvbbc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcvsem (pg_col_purdhi, pg_col_arinfw, pg_col_szvbbc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sxgfth (
    pg_col_nvxckx INTEGER PRIMARY KEY,
    pg_col_dqboxb INTEGER NOT NULL,
    pg_col_rpskep INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxgfth (pg_col_nvxckx, pg_col_dqboxb, pg_col_rpskep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF pg_var_fsiovl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := pg_var_swhrem + 50;
    ELSIF pg_var_gxiflr < 60000 THEN
        pg_var_swhrem := pg_var_swhrem + 25;
    END IF;
    
    IF pg_var_swhrem > pg_var_qrjhkc * 10 THEN
        RETURN pg_var_swhrem;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptwvka----- */
CREATE OR REPLACE FUNCTION pg_proc_ptwvka(pg_var_socyss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndudhx INTEGER := 0;
    pg_var_serycs RECORD;
    pg_var_czlkyn INTEGER;
BEGIN
    FOR pg_var_serycs IN 
        SELECT pg_col_dqboxb, pg_col_rpskep 
        FROM pg_tbl_sxgfth 
        WHERE pg_col_nvxckx BETWEEN 100 AND 200
    LOOP
        IF pg_var_serycs.pg_col_rpskep = 0 THEN
            pg_var_czlkyn := (((SELECT pg_proc_fujidb(50))::INTEGER) - (-1) + COALESCE(pg_var_czlkyn, 0));
            
            IF ((SELECT pg_proc_lakhpr(-10, -25)))::boolean THEN
                pg_var_ndudhx := (((SELECT pg_proc_dtnntd(-88))::INTEGER ) - (-1) + COALESCE(pg_var_ndudhx, 0));
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_ndudhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeazsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yeazsl(pg_var_hifmsa INTEGER, pg_var_mfkvia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oidati INTEGER;
    pg_var_vzkxdl INTEGER;
BEGIN
    SELECT pg_col_mfzgeq INTO pg_var_oidati
    FROM pg_tbl_xpvxrt
    WHERE pg_col_kxlwgw = pg_var_hifmsa;
    
    IF ((SELECT pg_proc_vzkmyq(-56, 12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vzkxdl := (((SELECT pg_proc_ptwvka(-19))::INTEGER) - (0) + COALESCE(pg_var_vzkxdl, 0));
    
    RETURN pg_var_vzkxdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axecih----- */
CREATE OR REPLACE FUNCTION pg_proc_axecih(pg_var_jhufus INTEGER, pg_var_esrewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atnajq INTEGER;
    pg_var_wacrhs INTEGER;
    pg_var_vkdumd INTEGER;
BEGIN
    SELECT pg_col_arinfw * 15 / 100,
           pg_col_szvbbc * 20 / 100
    INTO pg_var_atnajq, pg_var_wacrhs
    FROM pg_tbl_mcvsem
    WHERE pg_col_purdhi = pg_var_esrewp;
    
    IF pg_var_atnajq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vkdumd := pg_var_atnajq + pg_var_wacrhs;
    
    IF pg_var_jhufus > 1000 THEN
        pg_var_vkdumd := pg_var_vkdumd * 110 / 100;
    END IF;
    
    RETURN pg_var_vkdumd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdwhhi----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := (SELECT pg_proc_yeazsl(83, 26))::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := (SELECT pg_proc_uuddwb(-40, 39))::JSONB;
    ELSE
        pg_var_ieupyv := (SELECT pg_proc_axecih(60, 4))::JSONB;
    END IF;
    
    RETURN (((SELECT pg_proc_sdwhhi(-31, -89, -21))::INTEGER) - (-1) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;