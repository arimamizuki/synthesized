/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tzlqhw (
    pg_col_elzqgv INTEGER PRIMARY KEY,
    pg_col_tdgron INTEGER NOT NULL,
    pg_col_ylzzzf INTEGER
);
INSERT INTO pg_tbl_tzlqhw (pg_col_elzqgv, pg_col_tdgron, pg_col_ylzzzf) VALUES
(101, 85, 1920),
(102, 92, 1895);

CREATE TABLE IF NOT EXISTS pg_tbl_rgksiy (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgksiy (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF pg_var_rncoxh > pg_var_bpsgxj THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN pg_var_omrcxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_btbnqy(pg_var_gwypsi INTEGER, pg_var_tiiaef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwcqdv INTEGER;
    pg_var_tmlcsw INTEGER;
    pg_var_cawwmw INTEGER;
BEGIN
    SELECT pg_col_tdgron INTO pg_var_bwcqdv
    FROM pg_tbl_tzlqhw
    WHERE pg_col_elzqgv = pg_var_gwypsi;
    
    IF pg_var_bwcqdv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwcqdv > 90 THEN
        pg_var_tmlcsw := (((SELECT pg_proc_egzktt(77, -94))::INTEGER) - (144) + COALESCE(pg_var_tmlcsw, 0));
    ELSIF pg_var_bwcqdv > 80 THEN
        pg_var_tmlcsw := (((SELECT pg_proc_samfii(55))::INTEGER) - (0) + COALESCE(pg_var_tmlcsw, 0));
    ELSE
        pg_var_tmlcsw := (((SELECT pg_proc_vlowjw(-61, 88))::INTEGER) - (0) + COALESCE(pg_var_tmlcsw, 0));
    END IF;
    
    pg_var_cawwmw := (pg_var_bwcqdv * 10 + pg_var_tmlcsw) * pg_var_tiiaef;
    
    IF pg_var_cawwmw < 0 THEN
        pg_var_cawwmw := 0;
    END IF;
    
    RETURN pg_var_cawwmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := (((SELECT pg_proc_btbnqy(40, -96))::INTEGER) - (0) + COALESCE(pg_var_anrply, 0));
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshft----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM pg_tbl_rgksiy 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF pg_var_bginxh IS NULL THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF;
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := pg_var_catoqd - (pg_var_catoqd * pg_var_mggzno / 100);
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := pg_var_jfwain * 2;
    ELSE
        pg_var_iiwaas := pg_var_jfwain;
    END IF;
    
    RETURN pg_var_iiwaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := (((SELECT pg_proc_qlohto(-72, 75))::INTEGER) - (38) + COALESCE(pg_var_bpmtne, 0));
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := (((SELECT pg_proc_owihpa(6, 89))::INTEGER) - (2375) + COALESCE(pg_var_bpmtne, 0));
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN (((SELECT pg_proc_oeshft(77, -36))::INTEGER) - (0) + COALESCE(pg_var_tkrqwe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF ((SELECT pg_proc_atigym(-24, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_iuntkj(91, -22, 4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;