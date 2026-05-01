/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bkqgqf (
    pg_col_kmvepl INTEGER PRIMARY KEY,
    pg_col_imfmmc INTEGER NOT NULL,
    pg_col_sqfvwh INTEGER
);
INSERT INTO pg_tbl_bkqgqf (pg_col_kmvepl, pg_col_imfmmc, pg_col_sqfvwh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mucsbm (
    pg_col_eybzjd INTEGER PRIMARY KEY,
    pg_col_rbpueh INTEGER NOT NULL,
    pg_col_dloffc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucsbm (pg_col_eybzjd, pg_col_rbpueh, pg_col_dloffc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nxltpu (
    pg_col_vrejpr INTEGER PRIMARY KEY,
    pg_col_zonzzb INTEGER NOT NULL,
    pg_col_zftwlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxltpu (pg_col_vrejpr, pg_col_zonzzb, pg_col_zftwlr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gejmrj (
    pg_col_gokdot INTEGER PRIMARY KEY,
    pg_col_xrdsho INTEGER NOT NULL,
    pg_col_jmbhzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejmrj (pg_col_gokdot, pg_col_xrdsho, pg_col_jmbhzu) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nffrro (
    pg_col_vnsiub INTEGER PRIMARY KEY,
    pg_col_dvuyof INTEGER NOT NULL,
    pg_col_xkoodo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nffrro (pg_col_vnsiub, pg_col_dvuyof, pg_col_xkoodo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhgxif----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgxif(pg_var_akjwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eerilo INTEGER;
    pg_var_fzzubx INTEGER;
    pg_var_cumhgm INTEGER;
BEGIN
    SELECT pg_col_dloffc, pg_col_rbpueh 
    INTO pg_var_fzzubx, pg_var_cumhgm
    FROM pg_tbl_mucsbm 
    WHERE pg_col_eybzjd = pg_var_akjwhi;
    
    IF pg_var_cumhgm > 0 THEN
        pg_var_eerilo := pg_var_fzzubx / pg_var_cumhgm;
    ELSE
        pg_var_eerilo := 0;
    END IF;
    
    RETURN pg_var_eerilo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN pg_var_ryuzbm;
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

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := (((SELECT pg_proc_pdwzbm(18))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
    ELSE
        pg_var_vcqsrq := (((SELECT pg_proc_xhgxif(22))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrggbe(-54, 27))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxmus----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxmus(pg_var_yyhbtf INTEGER, pg_var_ruzyrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsqneu INTEGER;
    pg_var_ycdvbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycdvbl 
    FROM pg_tbl_nffrro 
    WHERE pg_col_xkoodo = 0;
    
    IF pg_var_ycdvbl > 0 THEN
        SELECT SUM(pg_col_dvuyof) INTO pg_var_tsqneu 
        FROM pg_tbl_nffrro 
        WHERE pg_col_xkoodo = 1;
        
        pg_var_tsqneu := pg_var_tsqneu - (pg_var_tsqneu * pg_var_ruzyrs / 100);
    ELSE
        pg_var_tsqneu := 0;
    END IF;
    
    RETURN pg_var_tsqneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zntcis----- */
CREATE OR REPLACE FUNCTION pg_proc_zntcis(pg_var_zcdvys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvdljm INTEGER := 0;
    pg_var_qsgnxr RECORD;
    pg_var_lxwykf INTEGER;
BEGIN
    IF pg_var_zcdvys % 2 = 0 THEN
        pg_var_lxwykf := 2;
    ELSE
        pg_var_lxwykf := 1;
    END IF;

    FOR pg_var_qsgnxr IN 
        SELECT pg_col_xrdsho, pg_col_jmbhzu 
        FROM pg_tbl_gejmrj 
        WHERE pg_col_gokdot BETWEEN 100 AND 200
    LOOP
        IF pg_var_qsgnxr.pg_col_jmbhzu = 0 THEN
            pg_var_qvdljm := pg_var_qvdljm + (pg_var_qsgnxr.pg_col_xrdsho * pg_var_lxwykf);
        END IF;
    END LOOP;

    IF pg_var_qvdljm > 500 THEN
        pg_var_qvdljm := pg_var_qvdljm - (pg_var_qvdljm % 10);
    END IF;

    RETURN pg_var_qvdljm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnoxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF pg_var_zbxfef > 10 THEN
        pg_var_zbxfef := 10;
    END IF;
    
    RETURN pg_var_zbxfef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mimgel----- */
CREATE OR REPLACE FUNCTION pg_proc_mimgel(pg_var_xzgire INTEGER, pg_var_gkdrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzczz INTEGER;
    pg_var_kztyen INTEGER;
    pg_var_mjpwky INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_imfmmc), 0) INTO pg_var_mjpwky 
    FROM pg_tbl_bkqgqf 
    WHERE pg_col_sqfvwh >= pg_var_xzgire;
    
    IF pg_var_xzgire >= 9 THEN
        pg_var_hhzczz := 3;
    ELSIF ((SELECT pg_proc_zntcis(87)))::boolean THEN
        pg_var_hhzczz := (((SELECT pg_proc_fhmkxm(-66))::INTEGER) - (0) + COALESCE(pg_var_hhzczz, 0));
    ELSE
        pg_var_hhzczz := (((SELECT pg_proc_pnoxnw(33))::INTEGER) - (0) + COALESCE(pg_var_hhzczz, 0));
    END IF;
    
    pg_var_kztyen := pg_var_gkdrsj * pg_var_hhzczz + pg_var_mjpwky;
    
    IF ((SELECT pg_proc_sdxmus(72, 97)))::boolean THEN
        pg_var_kztyen := (((SELECT pg_proc_ztellw(72, 89, -4))::INTEGER) - (619) + COALESCE(pg_var_kztyen, 0));
    END IF;
    
    RETURN pg_var_kztyen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := (((SELECT pg_proc_mimgel(57, 36))::INTEGER ) - (100) + COALESCE(pg_var_fzzeum, 0));
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'reserva' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF ((SELECT pg_proc_scjnbl(-46)))::boolean THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := (((SELECT pg_proc_sxsnyz(-58, -68))::INTEGER ) - (0) + COALESCE(pg_var_xmtiip, 0));
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN (((SELECT pg_proc_mqlmjd())::INTEGER) - (4) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ugxskd(69, 23)))::boolean THEN
        pg_var_ezygwq := (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;