/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtbjo (
    pg_col_zjcslp INTEGER PRIMARY KEY,
    pg_col_wkzpfe INTEGER NOT NULL,
    pg_col_klgupw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqtbjo (pg_col_zjcslp, pg_col_wkzpfe, pg_col_klgupw) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_buyrmu (
    pg_col_tfvhgv INTEGER PRIMARY KEY,
    pg_col_sytxaf INTEGER NOT NULL,
    pg_col_oronht INTEGER NOT NULL
);
INSERT INTO pg_tbl_buyrmu (pg_col_tfvhgv, pg_col_sytxaf, pg_col_oronht) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dqnnwx (
    pg_col_bdvquu INTEGER PRIMARY KEY,
    pg_col_mwfrjp INTEGER NOT NULL,
    pg_col_wakaiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqnnwx (pg_col_bdvquu, pg_col_mwfrjp, pg_col_wakaiq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzghvs (
    pg_col_nculzn INTEGER PRIMARY KEY,
    pg_col_vgfbjo INTEGER NOT NULL,
    pg_col_awgklv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzghvs (pg_col_nculzn, pg_col_vgfbjo, pg_col_awgklv) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN pg_var_rrpnff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdcrir----- */
CREATE OR REPLACE FUNCTION pg_proc_vdcrir()
RETURNS INTEGER AS $$
DECLARE
    pg_var_niulfg REFCURSOR;
    pg_var_fruwwi INTEGER;
BEGIN
    OPEN pg_var_niulfg FOR SELECT 1;
    pg_var_fruwwi := 1;
    CLOSE pg_var_niulfg;
    RETURN pg_var_fruwwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paoxrx----- */
CREATE OR REPLACE FUNCTION pg_proc_paoxrx(pg_var_odrekv INTEGER, pg_var_drvszs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggcwv INTEGER;
    pg_var_ipqdks INTEGER;
BEGIN
    SELECT pg_col_mwfrjp INTO pg_var_tggcwv 
    FROM pg_tbl_dqnnwx 
    WHERE pg_col_bdvquu = pg_var_odrekv;
    
    IF pg_var_tggcwv < 30000 THEN
        pg_var_ipqdks := 1;
    ELSIF pg_var_drvszs > 7 THEN
        pg_var_ipqdks := 2;
    ELSE
        pg_var_ipqdks := 3;
    END IF;
    
    RETURN pg_var_ipqdks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzrajt----- */
CREATE OR REPLACE FUNCTION pg_proc_gzrajt(pg_var_vllzom INTEGER, pg_var_afgltf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfjlh INTEGER := 50;
    pg_var_cyfzsb INTEGER;
    pg_var_zgpsdk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vgfbjo * pg_col_awgklv), 0) INTO pg_var_cyfzsb
    FROM pg_tbl_zzghvs
    WHERE pg_col_nculzn = pg_var_vllzom;
    
    pg_var_zgpsdk := (pg_var_afgltf * pg_var_sbfjlh) + pg_var_cyfzsb;
    
    IF pg_var_zgpsdk > 1000 THEN
        pg_var_zgpsdk := pg_var_zgpsdk - 100;
    END IF;
    
    RETURN pg_var_zgpsdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := (((SELECT pg_proc_lhjcdt(-33, -65))::INTEGER) - (0) + COALESCE(pg_var_cnagsj, 0));
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF ((SELECT pg_proc_yabmpm(-97, -61)))::boolean THEN
        pg_var_cnagsj := (((SELECT pg_proc_paoxrx(22, -1))::INTEGER) - (3) + COALESCE(pg_var_cnagsj, 0));
    END IF;
    
    IF ((SELECT pg_proc_vdcrir()))::boolean THEN
        pg_var_cnagsj := (((SELECT pg_proc_gzrajt(62, -71))::INTEGER) - (-3550) + COALESCE(pg_var_cnagsj, 0));
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF pg_var_ncokol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (pg_var_ncokol * 100) / pg_var_btukqf;
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF pg_var_tonbgk < 30000 THEN
        pg_var_wlirud := 1;
    ELSIF pg_var_oldyba - pg_var_afafra > 7 THEN
        pg_var_wlirud := 1;
    ELSE
        pg_var_wlirud := 0;
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF ((SELECT pg_proc_pqmdlp(25, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_kphzuc(-14, 8))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ubqwhv := (((SELECT pg_proc_hhhdsy(-45, -20))::INTEGER) - (-1) + COALESCE(pg_var_ubqwhv, 0));
    pg_var_ubqwhv := (((SELECT pg_proc_beqdrm(15, -73))::INTEGER) - (0) + COALESCE(pg_var_ubqwhv, 0));
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytqeju----- */
CREATE OR REPLACE FUNCTION pg_proc_ytqeju(pg_var_wffhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmxqp INTEGER;
    pg_var_iphzef INTEGER;
BEGIN
    SELECT pg_col_klgupw INTO pg_var_fsmxqp
    FROM pg_tbl_jqtbjo
    WHERE pg_col_wkzpfe = pg_var_wffhok
    ORDER BY pg_col_klgupw DESC
    LIMIT 1;
    
    IF pg_var_fsmxqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fsmxqp >= 20000 THEN
        pg_var_iphzef := pg_var_fsmxqp * 5 / 100;
    ELSE
        pg_var_iphzef := pg_var_fsmxqp * 3 / 100;
    END IF;
    
    RETURN pg_var_iphzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gerzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_gerzmr(pg_var_rzhtyp INTEGER, pg_var_ssbvbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtdcvy INTEGER;
    pg_var_kwidap INTEGER;
    pg_var_ykzupy INTEGER;
BEGIN
    SELECT pg_col_sytxaf, pg_col_oronht 
    INTO pg_var_kwidap, pg_var_ykzupy
    FROM pg_tbl_buyrmu 
    WHERE pg_col_tfvhgv = pg_var_rzhtyp;
    
    IF pg_var_kwidap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtdcvy := pg_var_kwidap * 10 + pg_var_ykzupy;
    
    IF pg_var_kwidap >= pg_var_ssbvbu AND pg_var_mtdcvy > 300 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqemqj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ytqeju(40)))::boolean THEN
        pg_var_omwgzs := pg_var_nikula + (pg_var_nikula * pg_var_mdjctq / 100);
    ELSE
        pg_var_omwgzs := pg_var_nikula - (pg_var_nikula * ABS(pg_var_mdjctq) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_gerzmr(68, 6))::INTEGER) - (0) + COALESCE(pg_var_omwgzs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_aqgguj(-28)))::boolean THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_gqemqj(40, -50))::INTEGER) - (0) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;