/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbwucd (
    pg_col_xtfmit INTEGER PRIMARY KEY,
    pg_col_wgrcde INTEGER NOT NULL,
    pg_col_bfrrwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbwucd (pg_col_xtfmit, pg_col_wgrcde, pg_col_bfrrwe) VALUES
(101, 150, 75),
(102, 200, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uedtal (
    pg_col_owojia INTEGER PRIMARY KEY,
    pg_col_eftqyc INTEGER NOT NULL,
    pg_col_hxpbsz INTEGER
);
INSERT INTO pg_tbl_uedtal (pg_col_owojia, pg_col_eftqyc, pg_col_hxpbsz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF pg_var_crbhou IS NULL THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := -1;
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := -2;
    ELSE
        pg_var_rohkzl := 1;
    END IF;
    
    RETURN pg_var_rohkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN pg_var_njlxer - pg_var_cllzwi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfqpmk----- */
CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF pg_var_qyxisb > 100 THEN
        pg_var_pipxbw := pg_var_pipxbw + (pg_var_qyxisb % 10) * 25;
    END IF;
    
    RETURN pg_var_pipxbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoddnq----- */
CREATE OR REPLACE FUNCTION pg_proc_yoddnq(pg_var_adexpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditgwq INTEGER := 0;
    pg_var_bkrgsp RECORD;
BEGIN
    FOR pg_var_bkrgsp IN 
        SELECT pg_col_eftqyc, pg_col_hxpbsz 
        FROM pg_tbl_uedtal 
        WHERE pg_col_eftqyc > pg_var_adexpw
    LOOP
        pg_var_ditgwq := pg_var_ditgwq + (pg_var_bkrgsp.pg_col_eftqyc * pg_var_bkrgsp.pg_col_hxpbsz);
    END LOOP;
    
    IF pg_var_ditgwq > 1000 THEN
        pg_var_ditgwq := 1000;
    END IF;
    
    RETURN pg_var_ditgwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tojphh----- */
CREATE OR REPLACE FUNCTION pg_proc_tojphh(pg_var_ipsvkd INTEGER, pg_var_prrwmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teqxsa INTEGER;
    pg_var_piehar INTEGER;
BEGIN
    SELECT pg_col_bfrrwe INTO pg_var_piehar 
    FROM pg_tbl_fbwucd 
    WHERE pg_col_xtfmit = pg_var_ipsvkd;
    
    IF pg_var_piehar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_teqxsa := pg_var_piehar * pg_var_prrwmh;
    
    IF ((SELECT pg_proc_yoddnq(-77)))::boolean THEN
        pg_var_teqxsa := (((SELECT pg_proc_rvfkal(-34))::INTEGER) - (0) + COALESCE(pg_var_teqxsa, 0));
    END IF;
    
    RETURN pg_var_teqxsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqmqgp----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF ((SELECT pg_proc_lqgjyn(-62, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_dgxxjm(15, -54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zhmwtf := (((SELECT pg_proc_qdblhm(32))::INTEGER) - (0) + COALESCE(pg_var_zhmwtf, 0));
    
    IF ((SELECT pg_proc_jdeiai(58, -71)))::boolean THEN
        pg_var_zhmwtf := (((SELECT pg_proc_pfqpmk())::INTEGER) - (1) + COALESCE(pg_var_zhmwtf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tojphh(47, -96))::INTEGER) - (0) + COALESCE(pg_var_zhmwtf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF ((SELECT pg_proc_pwkoyu(-1, -64)))::boolean THEN
        pg_var_kudtsx := (((SELECT pg_proc_zqmqgp(39, 28))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izxnov(68))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
END;
$$ LANGUAGE plpgsql;