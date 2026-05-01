/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcfwt (
    pg_col_cccjcv INTEGER PRIMARY KEY,
    pg_col_kwhsjo INTEGER NOT NULL,
    pg_col_kccwpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqcfwt (pg_col_cccjcv, pg_col_kwhsjo, pg_col_kccwpq) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iqfbgx (
    pg_col_uppuhh INTEGER PRIMARY KEY,
    pg_col_npsbel INTEGER NOT NULL,
    pg_col_kdxqeu INTEGER
);
INSERT INTO pg_tbl_iqfbgx (pg_col_uppuhh, pg_col_npsbel, pg_col_kdxqeu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtpqk (
    pg_col_bmxmxs INTEGER PRIMARY KEY,
    pg_col_kawbyw INTEGER NOT NULL,
    pg_col_wnxipr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtpqk (pg_col_bmxmxs, pg_col_kawbyw, pg_col_wnxipr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_irtwce (
    pg_col_vwndkb INTEGER PRIMARY KEY,
    pg_col_tkcigt INTEGER NOT NULL,
    pg_col_fqwnfv INTEGER
);
INSERT INTO pg_tbl_irtwce (pg_col_vwndkb, pg_col_tkcigt, pg_col_fqwnfv) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_npugne (
    pg_col_nhdyhl INTEGER PRIMARY KEY,
    pg_col_mcvkst INTEGER NOT NULL,
    pg_col_pweguq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npugne (pg_col_nhdyhl, pg_col_mcvkst, pg_col_pweguq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ikftqf (
    pg_col_fftzfp INTEGER PRIMARY KEY,
    pg_col_dmuetj INTEGER NOT NULL,
    pg_col_yuyjog INTEGER
);
INSERT INTO pg_tbl_ikftqf (pg_col_fftzfp, pg_col_dmuetj, pg_col_yuyjog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdkwym (
    pg_col_okcebn INTEGER PRIMARY KEY,
    pg_col_yzwoxs INTEGER NOT NULL,
    pg_col_pczhlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdkwym (pg_col_okcebn, pg_col_yzwoxs, pg_col_pczhlk) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fducth (
    pg_col_zjcniv INTEGER PRIMARY KEY,
    pg_col_xmkcwd INTEGER NOT NULL,
    pg_col_euyail INTEGER NOT NULL
);
INSERT INTO pg_tbl_fducth (pg_col_zjcniv, pg_col_xmkcwd, pg_col_euyail) VALUES
(101, 85, 12750),
(102, 42, 6300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flthjq----- */
CREATE OR REPLACE FUNCTION pg_proc_flthjq(pg_var_bwaand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizdjm INTEGER;
    pg_var_ixuzqv INTEGER;
    pg_var_fvvvzz INTEGER;
BEGIN
    SELECT pg_col_mcvkst, pg_col_pweguq 
    INTO pg_var_ixuzqv, pg_var_fvvvzz
    FROM pg_tbl_npugne 
    WHERE pg_col_nhdyhl = pg_var_bwaand;
    
    IF pg_var_ixuzqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizdjm := (pg_var_ixuzqv / 10000) + (pg_var_fvvvzz * 50);
    
    IF pg_var_cizdjm > 200 THEN
        pg_var_cizdjm := 200;
    END IF;
    
    RETURN pg_var_cizdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hygopu----- */
CREATE OR REPLACE FUNCTION pg_proc_hygopu(pg_var_trebyv INTEGER, pg_var_atahmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbhudk INTEGER;
    pg_var_zmolef INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tkcigt), 0) INTO pg_var_rbhudk 
    FROM pg_tbl_irtwce 
    WHERE pg_col_fqwnfv >= 9;
    
    IF pg_var_rbhudk >= pg_var_atahmq THEN
        pg_var_zmolef := pg_var_atahmq;
    ELSE
        pg_var_zmolef := pg_var_rbhudk;
    END IF;
    
    RETURN pg_var_zmolef + pg_var_trebyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adguaf----- */
CREATE OR REPLACE FUNCTION pg_proc_adguaf(pg_var_rknhiz INTEGER, pg_var_xbqfih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmqbs INTEGER;
    pg_var_wfpzav INTEGER;
    pg_var_dvtmig INTEGER;
    pg_var_yoxebl INTEGER;
BEGIN
    SELECT pg_col_kwhsjo, pg_col_kccwpq INTO pg_var_emmqbs, pg_var_wfpzav
    FROM pg_tbl_eqcfwt
    WHERE pg_col_cccjcv = pg_var_rknhiz;
    
    IF ((SELECT pg_proc_hygopu(-97, 9)))::boolean THEN
        pg_var_dvtmig := (((SELECT pg_proc_nuqhlj(-75, -67))::INTEGER) - (0) + COALESCE(pg_var_dvtmig, 0));
        pg_var_yoxebl := pg_var_emmqbs + (pg_var_dvtmig * pg_var_wfpzav);
    ELSE
        pg_var_yoxebl := pg_var_emmqbs;
    END IF;
    
    RETURN (((SELECT pg_proc_flthjq(-86))::INTEGER) - (-1) + COALESCE(pg_var_yoxebl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhdukb----- */
CREATE OR REPLACE FUNCTION pg_proc_hhdukb(pg_var_ghciet INTEGER, pg_var_vpntwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnabc INTEGER;
    pg_var_ofmgpt INTEGER;
    pg_var_dxcrkt INTEGER;
BEGIN
    SELECT pg_col_pczhlk INTO pg_var_ofmgpt
    FROM pg_tbl_pdkwym
    WHERE pg_col_okcebn = pg_var_ghciet;
    
    pg_var_sqnabc := CASE pg_var_ofmgpt
        WHEN 1 THEN 500
        WHEN 2 THEN 1000
        WHEN 3 THEN 1500
        ELSE 0
    END;
    
    IF pg_var_vpntwm > pg_var_sqnabc THEN
        pg_var_dxcrkt := (pg_var_vpntwm - pg_var_sqnabc) * 2;
    ELSE
        pg_var_dxcrkt := 0;
    END IF;
    
    RETURN pg_var_dxcrkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymxhwl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymxhwl(pg_var_hcbncr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amswww INTEGER := 0;
    pg_var_shfzke RECORD;
BEGIN
    FOR pg_var_shfzke IN 
        SELECT pg_col_yuyjog FROM pg_tbl_ikftqf 
        WHERE pg_col_dmuetj >= pg_var_hcbncr
    LOOP
        pg_var_amswww := (((SELECT pg_proc_ommgzy(-89))::INTEGER ) - (0) + COALESCE(pg_var_amswww, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hhdukb(-45, -84))::INTEGER) - (0) + COALESCE(pg_var_amswww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bopjbg----- */
CREATE OR REPLACE FUNCTION pg_proc_bopjbg(pg_var_vynlch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htzjkm INTEGER;
    pg_var_ovgrsg INTEGER;
    pg_var_jurpht INTEGER;
BEGIN
    SELECT pg_col_npsbel, pg_col_kdxqeu INTO pg_var_ovgrsg, pg_var_jurpht
    FROM pg_tbl_iqfbgx WHERE pg_col_uppuhh = pg_var_vynlch;
    
    IF pg_var_ovgrsg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzjkm := pg_var_ovgrsg * (pg_var_jurpht * 10);
    
    IF ((SELECT pg_proc_ymxhwl(-35)))::boolean THEN
        pg_var_htzjkm := pg_var_htzjkm - (pg_var_htzjkm / 10);
    END IF;
    
    RETURN pg_var_htzjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmgqxt----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF pg_var_yjooxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zyfamb := (pg_var_yjooxh / 1000) + (pg_var_ledfib / 100);
    
    IF pg_var_zyfamb > 100 THEN
        pg_var_zyfamb := 100;
    END IF;
    
    RETURN pg_var_zyfamb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF pg_var_vfixdn IS NULL THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN pg_var_vfixdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdsnsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jdsnsz(pg_var_betdkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xknvhq INTEGER;
    pg_var_oqzyhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_euyail), 0) INTO pg_var_xknvhq
    FROM pg_tbl_fducth
    WHERE pg_col_zjcniv >= pg_var_betdkx;
    
    IF pg_var_xknvhq > 15000 THEN
        pg_var_oqzyhy := 2;
    ELSIF pg_var_xknvhq > 5000 THEN
        pg_var_oqzyhy := 1;
    ELSE
        pg_var_oqzyhy := 0;
    END IF;
    
    RETURN pg_var_xknvhq + (pg_var_oqzyhy * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wugppc----- */
CREATE OR REPLACE FUNCTION pg_proc_wugppc(pg_var_itzokc INTEGER, pg_var_dbtjif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwizv INTEGER;
    pg_var_yoarlo INTEGER;
    pg_var_jkvgxx INTEGER;
BEGIN
    SELECT pg_col_kawbyw INTO pg_var_yoarlo FROM pg_tbl_kwtpqk WHERE pg_col_bmxmxs = pg_var_itzokc;
    
    IF ((SELECT pg_proc_eqntyb(-42, 18)))::boolean THEN
        pg_var_jkvgxx := (((SELECT pg_proc_hmgqxt(-93))::INTEGER) - (-1) + COALESCE(pg_var_jkvgxx, 0));
    ELSIF ((SELECT pg_proc_ulxtbw(99, 51)))::boolean THEN
        pg_var_jkvgxx := (((SELECT pg_proc_yecxbh(-10, -58))::INTEGER) - (0) + COALESCE(pg_var_jkvgxx, 0));
    ELSE
        pg_var_jkvgxx := pg_var_dbtjif * 5 / 100;
    END IF;
    
    pg_var_svwizv := pg_var_dbtjif - pg_var_jkvgxx;
    
    IF pg_var_svwizv < 50 THEN
        pg_var_svwizv := (((SELECT pg_proc_fyzsnx(97))::INTEGER) - (7275) + COALESCE(pg_var_svwizv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdsnsz(68))::INTEGER) - (20050) + COALESCE(pg_var_svwizv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF ((SELECT pg_proc_adguaf(74, -89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF ((SELECT pg_proc_bopjbg(-40)))::boolean THEN
        pg_var_pdsobv := (((SELECT pg_proc_wugppc(99, 93))::INTEGER) - (89) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;