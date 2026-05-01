/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vidrcr (
    pg_col_ouuckd INTEGER PRIMARY KEY,
    pg_col_sbyzto INTEGER NOT NULL,
    pg_col_lywfza INTEGER NOT NULL
);
INSERT INTO pg_tbl_vidrcr (pg_col_ouuckd, pg_col_sbyzto, pg_col_lywfza) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bcammy (
    pg_col_vylyxs INTEGER PRIMARY KEY,
    pg_col_iyvrce INTEGER NOT NULL,
    pg_col_iiwgec INTEGER
);
INSERT INTO pg_tbl_bcammy (pg_col_vylyxs, pg_col_iyvrce, pg_col_iiwgec) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qdwamz (
    pg_col_pmlzmy INTEGER PRIMARY KEY,
    pg_col_pxmmmi INTEGER NOT NULL,
    pg_col_bwpkjf INTEGER
);
INSERT INTO pg_tbl_qdwamz (pg_col_pmlzmy, pg_col_pxmmmi, pg_col_bwpkjf) VALUES
(101, 5001, 12),
(102, 5002, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rwbpxo (
    pg_col_madiuu INTEGER PRIMARY KEY,
    pg_col_mzwypq INTEGER NOT NULL,
    pg_col_rsywtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwbpxo (pg_col_madiuu, pg_col_mzwypq, pg_col_rsywtk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vgwvqg (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgwvqg (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkbpss (
    pg_col_dvuqbm INTEGER PRIMARY KEY,
    pg_col_jhzosz INTEGER NOT NULL,
    pg_col_fsmuuu INTEGER
);
INSERT INTO pg_tbl_pkbpss (pg_col_dvuqbm, pg_col_jhzosz, pg_col_fsmuuu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmplel----- */
CREATE OR REPLACE FUNCTION pg_proc_bmplel(pg_var_feldse INTEGER, pg_var_cafhsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzjpvp INTEGER;
    pg_var_wzhlhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzjpvp
    FROM pg_tbl_qdwamz
    WHERE pg_col_pxmmmi = pg_var_feldse AND pg_col_bwpkjf = pg_var_cafhsz;
    
    IF pg_var_fzjpvp > 0 THEN
        pg_var_wzhlhm := pg_var_feldse + pg_var_cafhsz;
    ELSE
        pg_var_wzhlhm := pg_var_feldse * 2;
    END IF;
    
    RETURN pg_var_wzhlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqxnhh----- */
CREATE OR REPLACE FUNCTION pg_proc_rqxnhh(pg_var_pzdhdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwkhj INTEGER;
    pg_var_jfgjxn INTEGER;
    pg_var_lictod INTEGER;
BEGIN
    SELECT SUM(pg_col_lywfza), SUM(pg_col_sbyzto)
    INTO pg_var_jwwkhj, pg_var_jfgjxn
    FROM pg_tbl_vidrcr
    WHERE pg_col_ouuckd = pg_var_pzdhdg;
    
    IF pg_var_jfgjxn > 0 THEN
        pg_var_lictod := (((SELECT pg_proc_bmplel(-93, 42))::INTEGER) - (-186) + COALESCE(pg_var_lictod, 0));
    ELSE
        pg_var_lictod := 0;
    END IF;
    
    RETURN pg_var_lictod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkaxs(pg_var_viogjc INTEGER, pg_var_zpivkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnifzv INTEGER;
    pg_var_ysnoqs INTEGER;
BEGIN
    SELECT pg_col_iyvrce INTO pg_var_ysnoqs 
    FROM pg_tbl_bcammy 
    WHERE pg_col_vylyxs = 101;
    
    pg_var_vnifzv := pg_var_viogjc + pg_var_zpivkp + pg_var_ysnoqs;
    
    IF pg_var_vnifzv > 20 THEN
        pg_var_vnifzv := 20;
    ELSIF pg_var_vnifzv < 1 THEN
        pg_var_vnifzv := 1;
    END IF;
    
    RETURN pg_var_vnifzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmgwxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgwxa(pg_var_wzjhun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwdag INTEGER := 0;
    pg_var_evsdyw RECORD;
BEGIN
    FOR pg_var_evsdyw IN 
        SELECT pg_col_jhzosz, pg_col_fsmuuu 
        FROM pg_tbl_pkbpss 
        WHERE pg_col_jhzosz > pg_var_wzjhun
    LOOP
        IF pg_var_evsdyw.pg_col_fsmuuu IS NOT NULL THEN
            pg_var_xjwdag := pg_var_xjwdag + pg_var_evsdyw.pg_col_fsmuuu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjwdag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkqad----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM pg_tbl_vgwvqg WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddnhqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddnhqo(pg_var_jnstnh INTEGER, pg_var_aacypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogbvtb INTEGER;
    pg_var_szazdu INTEGER;
    pg_var_tkuays INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_szazdu 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk > 60 AND pg_col_mzwypq = 1;
    
    SELECT COUNT(*) INTO pg_var_tkuays 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk <= 60 AND pg_col_mzwypq = 2;
    
    pg_var_ogbvtb := (pg_var_szazdu * 100 * pg_var_aacypc) + (pg_var_tkuays * 50 * pg_var_aacypc);
    
    IF pg_var_jnstnh > 100 THEN
        pg_var_ogbvtb := pg_var_ogbvtb + (pg_var_jnstnh * 10);
    ELSE
        pg_var_ogbvtb := pg_var_ogbvtb - (pg_var_jnstnh * 5);
    END IF;
    
    RETURN pg_var_ogbvtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbooo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := pg_var_kzthxv * pg_var_dgexpn;
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF ((SELECT pg_proc_ddnhqo(-55, -26)))::boolean THEN
        RETURN (((SELECT pg_proc_gxkqad(-100, 35))::INTEGER) - (65) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wknvue := (((SELECT pg_proc_dzbooo(95, 86))::INTEGER) - (0) + COALESCE(pg_var_wknvue, 0));
    
    IF ((SELECT pg_proc_fmgwxa(-27)))::boolean THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqetv----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF pg_var_ybkkrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hylanu := pg_var_ybkkrb - pg_var_hfujae;
    
    IF pg_var_hylanu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF ((SELECT pg_proc_rqxnhh(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_jbvbxi(-71))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM pg_tbl_nxesuq WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := (((SELECT pg_proc_ubkaxs(-37, 20))::INTEGER) - (1) + COALESCE(pg_var_vvtknx, 0));
    END IF;
    
    pg_var_pkjjui := (((SELECT pg_proc_lgqetv(-60, 8))::INTEGER) - (0) + COALESCE(pg_var_pkjjui, 0));
    
    IF pg_var_pkjjui < 10 THEN
        pg_var_pkjjui := (((SELECT pg_proc_xkzefd(75))::INTEGER) - (0) + COALESCE(pg_var_pkjjui, 0));
    END IF;
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN pg_var_tmxapd * pg_var_tmwphn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_inuttb(39, 85))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ynicep(-73, -32))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;