/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jknbqy (
    pg_col_wymrmg INTEGER PRIMARY KEY,
    pg_col_ldhwxr INTEGER NOT NULL,
    pg_col_todloy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jknbqy (pg_col_wymrmg, pg_col_ldhwxr, pg_col_todloy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wevtho (
    pg_col_ftwbme INTEGER PRIMARY KEY,
    pg_col_oasihu INTEGER NOT NULL,
    pg_col_mgbtjr INTEGER
);
INSERT INTO pg_tbl_wevtho (pg_col_ftwbme, pg_col_oasihu, pg_col_mgbtjr) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_qlqqux (
    pg_col_rhqxls INTEGER PRIMARY KEY,
    pg_col_novolm INTEGER NOT NULL,
    pg_col_xaflxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qlqqux (pg_col_rhqxls, pg_col_novolm, pg_col_xaflxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oqibnd (
    pg_col_vcgjjs INTEGER PRIMARY KEY,
    pg_col_qkquev INTEGER NOT NULL,
    pg_col_pitzoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqibnd (pg_col_vcgjjs, pg_col_qkquev, pg_col_pitzoi) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrqaae----- */
CREATE OR REPLACE FUNCTION pg_proc_jrqaae(pg_var_osnbjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkgdt INTEGER;
    pg_var_fdkecq INTEGER;
    pg_var_xhilsd INTEGER;
BEGIN
    SELECT pg_col_zstqra, (pg_col_wyvvyn / 1000) 
    INTO pg_var_ukkgdt, pg_var_fdkecq
    FROM pg_tbl_iwjajy 
    WHERE pg_col_yruwhq = pg_var_osnbjd;
    
    IF pg_var_fdkecq > 0 THEN
        pg_var_xhilsd := pg_var_ukkgdt / pg_var_fdkecq;
    ELSE
        pg_var_xhilsd := 0;
    END IF;
    
    RETURN pg_var_xhilsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF pg_var_yrcnai <= pg_var_aewlsa THEN
        pg_var_aijpfs := 1;
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leogta----- */
CREATE OR REPLACE FUNCTION pg_proc_leogta(pg_var_thdocu INTEGER, pg_var_xgiwkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgcktm INTEGER;
    pg_var_lkxvvv INTEGER;
    pg_var_olksbr INTEGER;
BEGIN
    SELECT pg_col_novolm, pg_col_xaflxz 
    INTO pg_var_fgcktm, pg_var_lkxvvv
    FROM pg_tbl_qlqqux 
    WHERE pg_col_rhqxls = pg_var_thdocu;
    
    IF pg_var_fgcktm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olksbr := pg_var_xgiwkc + (pg_var_fgcktm * 2) - (pg_var_lkxvvv * 5);
    
    IF pg_var_olksbr < 0 THEN
        pg_var_olksbr := 0;
    END IF;
    
    RETURN pg_var_olksbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := (((SELECT pg_proc_leogta(18, 59))::INTEGER) - (0) + COALESCE(pg_var_dspnvz, 0));
    ELSIF ((SELECT pg_proc_ccedzh(43, -86)))::boolean THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN (((SELECT pg_proc_tggxnh(-57, 0))::INTEGER) - (3) + COALESCE(GREATEST(pg_var_dspnvz, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrvetg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrvetg(pg_var_ainyso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtwsf INTEGER;
    pg_var_lywpte INTEGER;
    pg_var_yvimfu INTEGER;
BEGIN
    SELECT pg_col_mgbtjr, pg_col_oasihu INTO pg_var_zrtwsf, pg_var_lywpte
    FROM pg_tbl_wevtho
    WHERE pg_col_ftwbme = pg_var_ainyso;
    
    IF pg_var_zrtwsf IS NULL OR pg_var_lywpte IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lywpte = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yvimfu := (pg_var_zrtwsf * 1000) / pg_var_lywpte;
    RETURN pg_var_yvimfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF pg_var_peotsk IS NULL THEN
        pg_var_vgvcup := pg_var_rgipve;
    ELSIF ((SELECT pg_proc_iszkee(85)))::boolean THEN
        pg_var_vgvcup := (((SELECT pg_proc_iiufpj(91, 36))::INTEGER) - (1) + COALESCE(pg_var_vgvcup, 0));
    ELSE
        pg_var_vgvcup := (((SELECT pg_proc_jrvetg(-60))::INTEGER) - (-1) + COALESCE(pg_var_vgvcup, 0));
    END IF;
    
    RETURN pg_var_vgvcup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keliyq----- */
CREATE OR REPLACE FUNCTION pg_proc_keliyq(pg_var_dekjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhllzz INTEGER;
    pg_var_ppdthx INTEGER;
    pg_var_uzwsae INTEGER;
    pg_var_wrefsc INTEGER;
BEGIN
    SELECT pg_col_qkquev, pg_col_pitzoi INTO pg_var_ppdthx, pg_var_wrefsc
    FROM pg_tbl_oqibnd
    WHERE pg_col_vcgjjs = pg_var_dekjax;
    
    pg_var_bhllzz := pg_var_wrefsc * 500;
    
    IF pg_var_ppdthx > pg_var_bhllzz THEN
        pg_var_uzwsae := (pg_var_ppdthx - pg_var_bhllzz) * 2;
    ELSE
        pg_var_uzwsae := 0;
    END IF;
    
    RETURN pg_var_uzwsae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeocdt----- */
CREATE OR REPLACE FUNCTION pg_proc_eeocdt(pg_var_ahiowa INTEGER, pg_var_tkfksc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jigimi INTEGER;
    pg_var_byvbit INTEGER;
    pg_var_lyrtyz RECORD;
BEGIN
    SELECT pg_col_ldhwxr, pg_col_todloy INTO pg_var_lyrtyz
    FROM pg_tbl_jknbqy 
    WHERE pg_col_wymrmg = pg_var_ahiowa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_jrqaae(59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lyrtyz.pg_col_ldhwxr > pg_var_lyrtyz.pg_col_todloy THEN
        RETURN (((SELECT pg_proc_kulspj(3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jigimi := (((SELECT pg_proc_dwnhfs(32))::INTEGER) - (0) + COALESCE(pg_var_jigimi, 0));
    pg_var_byvbit := (((SELECT pg_proc_keliyq(-63))::INTEGER) - (0) + COALESCE(pg_var_byvbit, 0));
    
    IF ((SELECT pg_proc_vlnknu(65, -43)))::boolean THEN
        pg_var_byvbit := (((SELECT pg_proc_blrwhw(-38, -19))::INTEGER) - (-19) + COALESCE(pg_var_byvbit, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ozatrg(-96, 2))::INTEGER) - (0) + COALESCE(pg_var_byvbit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := 10 + pg_var_shkult * 2;
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := 5 + pg_var_shkult;
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN pg_var_gekfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF ((SELECT pg_proc_eeocdt(73, -76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_duuulb(-54, 5))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
END;
$$ LANGUAGE plpgsql;