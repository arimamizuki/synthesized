/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wvlttt (
    pg_col_luxphj INTEGER PRIMARY KEY,
    pg_col_omqorb INTEGER NOT NULL,
    pg_col_tdtqcm INTEGER
);
INSERT INTO pg_tbl_wvlttt (pg_col_luxphj, pg_col_omqorb, pg_col_tdtqcm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_trobvy (
    pg_col_olfpnh INTEGER PRIMARY KEY,
    pg_col_yglqrf INTEGER NOT NULL,
    pg_col_ifqsas INTEGER
);
INSERT INTO pg_tbl_trobvy (pg_col_olfpnh, pg_col_yglqrf, pg_col_ifqsas) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nahulr----- */
CREATE OR REPLACE FUNCTION pg_proc_nahulr(pg_var_zhipkt INTEGER, pg_var_otpdav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mieqrk INTEGER;
    pg_var_nrfkqw INTEGER;
    pg_var_zrjjnl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_omqorb, 0) / 10, COALESCE(pg_col_tdtqcm, 0)
    INTO pg_var_nrfkqw, pg_var_zrjjnl
    FROM pg_tbl_wvlttt
    WHERE pg_col_luxphj = pg_var_zhipkt;
    
    IF pg_var_nrfkqw IS NULL THEN
        pg_var_nrfkqw := 0;
        pg_var_zrjjnl := 0;
    END IF;
    
    pg_var_mieqrk := pg_var_otpdav + pg_var_nrfkqw - pg_var_zrjjnl;
    
    IF pg_var_mieqrk < 0 THEN
        pg_var_mieqrk := 0;
    END IF;
    
    RETURN pg_var_mieqrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN pg_var_pwnczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdqagv----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvgga----- */
CREATE OR REPLACE FUNCTION pg_proc_agvgga(pg_var_diwleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcbrps INTEGER;
    pg_var_vbsxlz INTEGER;
    pg_var_oardol INTEGER;
BEGIN
    SELECT pg_col_yglqrf, pg_col_ifqsas INTO pg_var_fcbrps, pg_var_vbsxlz
    FROM pg_tbl_trobvy WHERE pg_col_olfpnh = pg_var_diwleo;
    
    IF pg_var_fcbrps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oardol := (pg_var_fcbrps * 10) - pg_var_vbsxlz;
    
    IF pg_var_oardol < 0 THEN
        pg_var_oardol := 0;
    END IF;
    
    RETURN pg_var_oardol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xapvgm.pg_col_yysztq > pg_var_xapvgm.pg_col_lmyfnk THEN
        RETURN 0;
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := pg_var_rihbup * pg_var_kxkozj - pg_var_xapvgm.pg_col_yysztq;
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := 0;
    END IF;
    
    RETURN pg_var_npsruh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF ((SELECT pg_proc_mdqagv(-81, 61)))::boolean THEN
        pg_var_krgrlk := (((SELECT pg_proc_ohasaq(-67, -91))::INTEGER) - (0) + COALESCE(pg_var_krgrlk, 0));
    ELSE
        pg_var_krgrlk := (((SELECT pg_proc_agvgga(55))::INTEGER) - (-1) + COALESCE(pg_var_krgrlk, 0));
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (pg_var_ofzhoh * pg_var_ymxret) / 10;
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zryqfi----- */
CREATE OR REPLACE FUNCTION pg_proc_zryqfi(pg_var_mfsoqp INTEGER, pg_var_khyusz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtlec INTEGER := 0;
    pg_var_zcwkzu RECORD;
BEGIN
    FOR pg_var_zcwkzu IN 
        SELECT pg_col_yefpop, pg_col_wrdwmc 
        FROM pg_tbl_hfzowk 
        WHERE pg_col_yefpop >= pg_var_mfsoqp
    LOOP
        IF pg_var_zcwkzu.pg_col_yefpop > 10 THEN
            pg_var_zrtlec := pg_var_zrtlec + (pg_var_zcwkzu.pg_col_wrdwmc * 2);
        ELSE
            pg_var_zrtlec := pg_var_zrtlec + pg_var_zcwkzu.pg_col_wrdwmc;
        END IF;
    END LOOP;
    
    pg_var_zrtlec := pg_var_zrtlec + (pg_var_khyusz * 5);
    
    RETURN (((SELECT pg_proc_cfbvdf(71, 39))::INTEGER) - (390) + COALESCE(pg_var_zrtlec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_nahulr(74, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_uttiro(29))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_usgtgl(-25)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_hhhdsy(-10, 96))::INTEGER) - (-1) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := (((SELECT pg_proc_zryqfi(-15, 59))::INTEGER) - (355) + COALESCE(pg_var_izfgod, 0));
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := (((SELECT pg_proc_itktdc(15))::INTEGER) - (1800) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;