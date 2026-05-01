/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbuniz (
    pg_col_uopbim INTEGER PRIMARY KEY,
    pg_col_zczmsa INTEGER NOT NULL,
    pg_col_vszxwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbuniz (pg_col_uopbim, pg_col_zczmsa, pg_col_vszxwn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qkibnj (
    pg_col_tjhjjh INTEGER PRIMARY KEY,
    pg_var_ksmuao INTEGER NOT NULL,
    pg_col_vtnnmv INTEGER
);
INSERT INTO pg_tbl_qkibnj (pg_col_tjhjjh, pg_var_ksmuao, pg_col_vtnnmv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vedlfd (
    pg_col_nexgmp INTEGER PRIMARY KEY,
    pg_col_hwrmtl INTEGER NOT NULL,
    pg_col_ydmzvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vedlfd (pg_col_nexgmp, pg_col_hwrmtl, pg_col_ydmzvg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fuufrt (
    pg_col_oozfrl INTEGER PRIMARY KEY,
    pg_col_wewjjj INTEGER NOT NULL,
    pg_col_hucrgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuufrt (pg_col_oozfrl, pg_col_wewjjj, pg_col_hucrgm) VALUES
(101, 2500, 5),
(102, 1800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ockpoj (
    pg_col_eesvhr INTEGER PRIMARY KEY,
    pg_col_imqjkg INTEGER NOT NULL,
    pg_col_pglylx INTEGER
);
INSERT INTO pg_tbl_ockpoj (pg_col_eesvhr, pg_col_imqjkg, pg_col_pglylx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlxfhj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlxfhj(pg_var_vovizd INTEGER, pg_var_byyoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvmofo INTEGER := 0;
    pg_var_anzesk RECORD;
BEGIN
    SELECT pg_col_zczmsa, pg_col_vszxwn INTO pg_var_anzesk
    FROM pg_tbl_wbuniz
    WHERE pg_col_uopbim = pg_var_vovizd;
    
    IF pg_var_anzesk.pg_col_zczmsa > pg_var_byyoxk THEN
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn * 2;
    ELSE
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn;
    END IF;
    
    RETURN pg_var_yvmofo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_jlxfhj(-73, -74)))::boolean THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_opimgs(46, -60))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwffdr----- */
CREATE OR REPLACE FUNCTION pg_proc_dwffdr(pg_var_pdkkmc INTEGER, pg_var_ayuglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhyj INTEGER;
    pg_var_bzhyju RECORD;
BEGIN
    pg_var_jkrhyj := 0;
    
    FOR pg_var_bzhyju IN 
        SELECT pg_col_wewjjj 
        FROM pg_tbl_fuufrt 
        WHERE pg_col_hucrgm = pg_var_pdkkmc
    LOOP
        IF pg_var_bzhyju.pg_col_wewjjj >= pg_var_ayuglm THEN
            pg_var_jkrhyj := pg_var_jkrhyj + pg_var_bzhyju.pg_col_wewjjj;
        END IF;
    END LOOP;
    
    IF pg_var_jkrhyj = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jkrhyj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxolxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxolxb(pg_var_dhumwa INTEGER, pg_var_ezzrhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkgbdl INTEGER;
    pg_var_nophcl INTEGER;
BEGIN
    SELECT pg_col_pglylx INTO pg_var_kkgbdl
    FROM pg_tbl_ockpoj
    WHERE pg_col_eesvhr = pg_var_dhumwa;
    
    IF pg_var_kkgbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ezzrhg <= 0 THEN
        pg_var_nophcl := 0;
    ELSE
        pg_var_nophcl := (pg_var_kkgbdl * 100) / pg_var_ezzrhg;
    END IF;
    
    RETURN pg_var_nophcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llhdbm----- */
CREATE OR REPLACE FUNCTION pg_proc_llhdbm(pg_var_xyxdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzbts INTEGER;
    pg_var_togjns INTEGER;
    pg_var_wvepoo INTEGER;
BEGIN
    SELECT pg_col_hwrmtl, pg_col_ydmzvg 
    INTO pg_var_togjns, pg_var_wvepoo
    FROM pg_tbl_vedlfd 
    WHERE pg_col_nexgmp = pg_var_xyxdcw;
    
    IF pg_var_togjns > 0 THEN
        pg_var_wlzbts := (pg_var_wvepoo * 1000) / pg_var_togjns;
    ELSE
        pg_var_wlzbts := 0;
    END IF;
    
    RETURN pg_var_wlzbts;
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

/* -----Procedure pg_proc_ladqnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ladqnl(pg_var_ksmuao INTEGER, pg_var_czbhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiupt INTEGER;
    pg_var_zdfkzd INTEGER;
    pg_var_nibjdj INTEGER;
BEGIN
    SELECT AVG(pg_col_vtnnmv) INTO pg_var_nibjdj FROM pg_tbl_qkibnj;
    
    IF pg_var_ksmuao < 18 THEN
        pg_var_qxiupt := 3;
    ELSIF pg_var_ksmuao >= 65 THEN
        pg_var_qxiupt := 2;
    ELSE
        pg_var_qxiupt := (((SELECT pg_proc_sqkqzu(-60, -40))::INTEGER) - (-400) + COALESCE(pg_var_qxiupt, 0));
    END IF;
    
    pg_var_zdfkzd := (((SELECT pg_proc_llhdbm(0))::INTEGER) - (0) + COALESCE(pg_var_zdfkzd, 0));
    
    IF ((SELECT pg_proc_ohasaq(100, 4)))::boolean THEN
        pg_var_zdfkzd := (((SELECT pg_proc_dwffdr(10, -33))::INTEGER) - (-1) + COALESCE(pg_var_zdfkzd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxolxb(-39, 75))::INTEGER) - (-1) + COALESCE(pg_var_zdfkzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF pg_var_hsszve > 3000 THEN
        pg_var_pvpigv := (SELECT COUNT(*) FROM pg_tbl_hwdpev WHERE pg_col_stmqct > 40);
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := pg_var_bdurkq - pg_var_cqmbaa;
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := (((SELECT pg_proc_kshhub(-60, -4))::INTEGER) - (78) + COALESCE(pg_var_snemaf, 0));
    ELSIF ((SELECT pg_proc_ladqnl(-69, -18)))::boolean THEN
        pg_var_snemaf := (((SELECT pg_proc_qgnpmo(-85))::INTEGER) - (4250) + COALESCE(pg_var_snemaf, 0));
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF ((SELECT pg_proc_ulmwuo(3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (((SELECT pg_proc_yqiwee(33, -7))::INTEGER) - (-70) + COALESCE(pg_var_fugwjw, 0));
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := (((SELECT pg_proc_rvkkpf(-19, 61, -90))::INTEGER) - (310) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmxvbn(1))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;