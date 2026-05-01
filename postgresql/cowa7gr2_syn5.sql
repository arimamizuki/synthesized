/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crpxda (
    pg_col_eycbda INTEGER PRIMARY KEY,
    pg_col_wgaydf INTEGER NOT NULL,
    pg_col_jqeyld INTEGER
);
INSERT INTO pg_tbl_crpxda (pg_col_eycbda, pg_col_wgaydf, pg_col_jqeyld) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjpur----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := 5;
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxzprm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxzprm(pg_var_hpvprl INTEGER, pg_var_zcsejv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voewvm INTEGER;
    pg_var_zhvnux INTEGER;
    pg_var_xerjoc INTEGER;
BEGIN
    SELECT pg_col_ahilyk, pg_col_jmnsvh 
    INTO pg_var_xerjoc, pg_var_zhvnux 
    FROM pg_tbl_jnokub 
    WHERE pg_col_cagwpm = pg_var_hpvprl;
    
    IF pg_var_xerjoc IS NULL THEN
        pg_var_voewvm := 100;
    ELSIF pg_var_zhvnux > 60 THEN
        pg_var_voewvm := pg_var_xerjoc * 10 + pg_var_zcsejv;
    ELSE
        pg_var_voewvm := pg_var_xerjoc * 5 - pg_var_zhvnux;
    END IF;
    
    RETURN pg_var_voewvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF ((SELECT pg_proc_hxzprm(71, -51)))::boolean THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_phjpur(91))::INTEGER) - (0) + COALESCE(pg_var_ajowza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwhojh----- */
CREATE OR REPLACE FUNCTION pg_proc_dwhojh(pg_var_cgpgga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhucs INTEGER;
    pg_var_rgeqin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqeyld), 0) INTO pg_var_ykhucs
    FROM pg_tbl_crpxda
    WHERE pg_col_wgaydf > 5;
    
    pg_var_rgeqin := pg_var_cgpgga * 2;
    
    IF pg_var_ykhucs > 10 THEN
        pg_var_ykhucs := pg_var_ykhucs + pg_var_rgeqin;
    ELSE
        pg_var_ykhucs := pg_var_ykhucs - pg_var_rgeqin;
    END IF;
    
    RETURN GREATEST(pg_var_ykhucs, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF ((SELECT pg_proc_dwhojh(-19)))::boolean THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_hzusvw(-17))::INTEGER) - (68) + COALESCE(pg_var_byhdfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF pg_var_vfkcvp < 0 THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF ((SELECT pg_proc_xrdwcr(-66, -64)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yeevjy := ((pg_var_oufdqo - pg_var_umjivx) * 100) / pg_var_umjivx;
    
    IF pg_var_yeevjy < 0 THEN
        pg_var_yeevjy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rydpkw(-91, -19))::INTEGER) - (-1) + COALESCE(pg_var_yeevjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF ((SELECT pg_proc_abasbi(-41)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN (((SELECT pg_proc_homjso(-76, 27))::INTEGER) - (0) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN (((SELECT pg_proc_jhwrlb(51, -49))::INTEGER) - (-1) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;