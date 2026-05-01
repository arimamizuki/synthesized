/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

CREATE TABLE IF NOT EXISTS pg_tbl_umjdli (
    pg_col_vgxfak INTEGER PRIMARY KEY,
    pg_col_sjuahf INTEGER NOT NULL,
    pg_col_rfdsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_umjdli (pg_col_vgxfak, pg_col_sjuahf, pg_col_rfdsju) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqeyvk (
    pg_col_aglnii INTEGER PRIMARY KEY,
    pg_col_kjnlcf INTEGER NOT NULL,
    pg_col_siryyq INTEGER
);
INSERT INTO pg_tbl_wqeyvk (pg_col_aglnii, pg_col_kjnlcf, pg_col_siryyq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbjfmh (
    pg_col_kqobny INTEGER PRIMARY KEY,
    pg_col_wwrhqk INTEGER NOT NULL,
    pg_col_ghissu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbjfmh (pg_col_kqobny, pg_col_wwrhqk, pg_col_ghissu) VALUES
(101, 75, 120),
(102, 90, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lqndtz (
    pg_col_bupupt INTEGER PRIMARY KEY,
    pg_col_zdwdvi INTEGER NOT NULL,
    pg_col_xnprqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqndtz (pg_col_bupupt, pg_col_zdwdvi, pg_col_xnprqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := 0;
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := pg_var_fmjhgu - 50;
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_degiqw(pg_var_cxbupq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdqhxv INTEGER;
    pg_var_mflxfo INTEGER;
BEGIN
    SELECT pg_col_rfdsju / pg_col_sjuahf INTO pg_var_zdqhxv
    FROM pg_tbl_umjdli
    WHERE pg_col_vgxfak = pg_var_cxbupq;
    
    IF pg_var_zdqhxv > 30 THEN
        pg_var_mflxfo := (((SELECT pg_proc_vhrnmg(-18))::INTEGER) - (-1350) + COALESCE(pg_var_mflxfo, 0));
    ELSE
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq);
    END IF;
    
    RETURN pg_var_mflxfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifcmfk----- */
CREATE OR REPLACE FUNCTION pg_proc_ifcmfk(pg_var_ptsanu INTEGER, pg_var_meqcts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjhawo INTEGER;
    pg_var_rlfrrg INTEGER;
BEGIN
    SELECT pg_col_kjnlcf INTO pg_var_rlfrrg 
    FROM pg_tbl_wqeyvk 
    WHERE pg_col_aglnii = pg_var_ptsanu;
    
    IF pg_var_rlfrrg IS NULL THEN
        RETURN pg_var_meqcts;
    END IF;
    
    pg_var_gjhawo := pg_var_meqcts + pg_var_rlfrrg;
    
    IF pg_var_gjhawo > 20241231 THEN
        pg_var_gjhawo := 20241231;
    END IF;
    
    RETURN pg_var_gjhawo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbvko----- */
CREATE OR REPLACE FUNCTION pg_proc_prbvko(pg_var_nsljea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcgow INTEGER;
    pg_var_aiioml INTEGER;
    pg_var_owbiri INTEGER;
BEGIN
    SELECT pg_col_xnprqh INTO pg_var_aiioml
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    IF pg_var_aiioml IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zdwdvi > 7000 THEN 100
        WHEN pg_col_zdwdvi > 5000 THEN 50
        ELSE 0
    END INTO pg_var_owbiri
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    pg_var_xqcgow := pg_var_aiioml + pg_var_owbiri;
    
    RETURN pg_var_xqcgow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN pg_var_bqrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
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

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF ((SELECT pg_proc_hxzprm(-45, -66)))::boolean THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF ((SELECT pg_proc_eupbjw()))::boolean THEN
        pg_var_uxzpqm := (((SELECT pg_proc_kipkpr(13))::INTEGER) - (0) + COALESCE(pg_var_uxzpqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prbvko(-76))::INTEGER) - (0) + COALESCE(pg_var_uxzpqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibape----- */
CREATE OR REPLACE FUNCTION pg_proc_pibape(pg_var_sfgpjg INTEGER, pg_var_botpto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvgjtf INTEGER;
    pg_var_hgmxix INTEGER;
BEGIN
    SELECT pg_col_wwrhqk + pg_col_ghissu INTO pg_var_tvgjtf
    FROM pg_tbl_hbjfmh
    WHERE pg_col_kqobny = pg_var_sfgpjg;
    
    IF pg_var_tvgjtf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgmxix := pg_var_tvgjtf + (pg_var_botpto * 2);
    
    IF pg_var_hgmxix > 300 THEN
        pg_var_hgmxix := 300;
    END IF;
    
    RETURN pg_var_hgmxix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := (((SELECT pg_proc_pibape(99, 77))::INTEGER) - (0) + COALESCE(pg_var_vhkkwp, 0));
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := (((SELECT pg_proc_pshzfg(-91, 30))::INTEGER) - (300) + COALESCE(pg_var_vhkkwp, 0));
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341685) + COALESCE(pg_var_uqmuxc, 0));
        IF ((SELECT pg_proc_degiqw(8)))::boolean THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := (((SELECT pg_proc_ifcmfk(12, -81))::INTEGER ) - (-81) + COALESCE(pg_var_fupeqo, 0));
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := (((SELECT pg_proc_yeatzj(-76, -8))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;