/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nwcdbd (
    pg_col_zrbfcd INTEGER PRIMARY KEY,
    pg_col_chyrah INTEGER NOT NULL,
    pg_col_iulari INTEGER
);
INSERT INTO pg_tbl_nwcdbd (pg_col_zrbfcd, pg_col_chyrah, pg_col_iulari) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwfsm (
    pg_col_zisxkn INTEGER PRIMARY KEY,
    pg_col_ptosgh INTEGER NOT NULL,
    pg_col_wzrbpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjwfsm (pg_col_zisxkn, pg_col_ptosgh, pg_col_wzrbpo) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnetrl (
    pg_col_wliumm INTEGER PRIMARY KEY,
    pg_col_zndcza INTEGER NOT NULL,
    pg_col_dcgkbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnetrl (pg_col_wliumm, pg_col_zndcza, pg_col_dcgkbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgvsb (
    pg_col_xidfgc INTEGER PRIMARY KEY,
    pg_col_czyuol INTEGER NOT NULL,
    pg_col_paadfd INTEGER
);
INSERT INTO pg_tbl_lfgvsb (pg_col_xidfgc, pg_col_czyuol, pg_col_paadfd) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dbpgiy (
    pg_col_egcsfv INTEGER PRIMARY KEY,
    pg_col_jmrdsr INTEGER NOT NULL,
    pg_col_iscdqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbpgiy (pg_col_egcsfv, pg_col_jmrdsr, pg_col_iscdqx) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhdbr (
    pg_col_jmzehf INTEGER PRIMARY KEY,
    pg_col_uentqc INTEGER NOT NULL,
    pg_col_xibeum INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhdbr (pg_col_jmzehf, pg_col_uentqc, pg_col_xibeum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tssocp (
    pg_col_yymqhf INTEGER PRIMARY KEY,
    pg_col_tehjnz INTEGER NOT NULL,
    pg_col_kqhcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tssocp (pg_col_yymqhf, pg_col_tehjnz, pg_col_kqhcfj) VALUES
(101, 8, 15),
(102, 12, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxojnf----- */
CREATE OR REPLACE FUNCTION pg_proc_dxojnf(pg_var_gomiyk INTEGER, pg_var_coznex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlfurt INTEGER;
    pg_var_cfxysb INTEGER;
    pg_var_rdgcer INTEGER;
BEGIN
    SELECT pg_col_chyrah, pg_col_iulari 
    INTO pg_var_cfxysb, pg_var_rdgcer
    FROM pg_tbl_nwcdbd 
    WHERE pg_col_zrbfcd = pg_var_gomiyk;
    
    IF pg_var_cfxysb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlfurt := pg_var_coznex + (pg_var_cfxysb * 2) - (pg_var_rdgcer * 3);
    
    IF pg_var_qlfurt < 0 THEN
        pg_var_qlfurt := 0;
    END IF;
    
    RETURN pg_var_qlfurt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_parfjb(pg_var_wjovxg INTEGER, pg_var_ipmosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djywvz INTEGER;
    pg_var_fgxtob INTEGER;
BEGIN
    SELECT pg_col_iscdqx INTO pg_var_fgxtob FROM pg_tbl_dbpgiy WHERE pg_col_jmrdsr = pg_var_wjovxg LIMIT 1;
    
    IF pg_var_fgxtob IS NULL THEN
        pg_var_djywvz := pg_var_wjovxg * pg_var_ipmosq * 10;
    ELSE
        pg_var_djywvz := pg_var_fgxtob * pg_var_wjovxg;
    END IF;
    
    RETURN pg_var_djywvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvfpy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjfuo(pg_var_epbqas INTEGER, pg_var_asxexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbxxje INTEGER;
    pg_var_niprsj INTEGER;
BEGIN
    pg_var_bbxxje := pg_var_epbqas * 1000;
    
    IF pg_var_epbqas > pg_var_asxexp THEN
        pg_var_niprsj := 2;
    ELSE
        pg_var_niprsj := 1;
    END IF;
    
    SELECT SUM(pg_col_tehjnz * pg_col_kqhcfj * pg_var_niprsj)
    INTO pg_var_bbxxje
    FROM pg_tbl_tssocp
    WHERE pg_col_tehjnz > pg_var_epbqas;
    
    IF pg_var_bbxxje IS NULL THEN
        pg_var_bbxxje := 0;
    END IF;
    
    RETURN pg_var_bbxxje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (pg_var_jbfvew * 75) + (pg_var_rvgwzf * 50);
    
    IF pg_var_abwanu > 100 THEN
        pg_var_hxazzo := (((SELECT pg_proc_ltjfuo(60, -62))::INTEGER) - (0) + COALESCE(pg_var_hxazzo, 0));
    END IF;
    
    RETURN pg_var_hxazzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhehig----- */
CREATE OR REPLACE FUNCTION pg_proc_rhehig(pg_var_megfim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjwbsz INTEGER;
    pg_var_octaof INTEGER;
    pg_var_wmpizq INTEGER;
BEGIN
    SELECT SUM(pg_col_uentqc), SUM(pg_col_xibeum) 
    INTO pg_var_hjwbsz, pg_var_octaof
    FROM pg_tbl_cxhdbr
    WHERE pg_col_jmzehf = pg_var_megfim;
    
    IF ((SELECT pg_proc_mfvfpy(98, -43)))::boolean THEN
        pg_var_wmpizq := (((SELECT pg_proc_jtuygl(65))::INTEGER) - (125) + COALESCE(pg_var_wmpizq, 0));
    ELSE
        pg_var_wmpizq := (((SELECT pg_proc_uheurr(32))::INTEGER) - (0) + COALESCE(pg_var_wmpizq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jetovc(-75))::INTEGER) - (0) + COALESCE(pg_var_wmpizq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngprv----- */
CREATE OR REPLACE FUNCTION pg_proc_qngprv(pg_var_hzmrei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voigvt INTEGER;
    pg_var_csnnwi INTEGER;
BEGIN
    SELECT (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) INTO pg_var_voigvt
    FROM pg_tbl_lfgvsb
    WHERE pg_col_xidfgc = pg_var_hzmrei;
    
    IF pg_var_voigvt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_csnnwi
    FROM pg_tbl_lfgvsb
    WHERE (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) > pg_var_voigvt;
    
    RETURN pg_var_csnnwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF ((SELECT pg_proc_qngprv(-96)))::boolean THEN
        RETURN (((SELECT pg_proc_parfjb(-24, 27))::INTEGER) - (-6480) + COALESCE(-1, 0));
    END IF;
    
    pg_var_myfrap := (((SELECT pg_proc_rhehig(1))::INTEGER) - (0) + COALESCE(pg_var_myfrap, 0));
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdpjpf----- */
CREATE OR REPLACE FUNCTION pg_proc_xdpjpf(pg_var_crhevv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akmwnp INTEGER := 0;
    pg_var_oxzdvj RECORD;
BEGIN
    FOR pg_var_oxzdvj IN 
        SELECT pg_col_zndcza, pg_col_dcgkbg 
        FROM pg_tbl_cnetrl 
        WHERE pg_col_zndcza <= pg_var_crhevv
    LOOP
        IF pg_var_oxzdvj.pg_col_dcgkbg = 0 THEN
            pg_var_akmwnp := pg_var_akmwnp + pg_var_oxzdvj.pg_col_zndcza;
        END IF;
    END LOOP;
    
    RETURN pg_var_akmwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqpaqs----- */
CREATE OR REPLACE FUNCTION pg_proc_eqpaqs(pg_var_ngpclc INTEGER, pg_var_mfnpyt INTEGER, pg_var_otcvnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julwpw INTEGER;
    pg_var_hcpkul INTEGER;
BEGIN
    SELECT pg_col_ptosgh INTO pg_var_julwpw
    FROM pg_tbl_xjwfsm
    WHERE pg_col_zisxkn = pg_var_ngpclc;
    
    IF ((SELECT pg_proc_eyguhd(75, -37)))::boolean THEN
        pg_var_hcpkul := 10;
    ELSIF pg_var_mfnpyt > 7 THEN
        pg_var_hcpkul := 8;
    ELSE
        pg_var_hcpkul := (((SELECT pg_proc_xdpjpf(-75))::INTEGER) - (0) + COALESCE(pg_var_hcpkul, 0));
    END IF;
    
    RETURN pg_var_hcpkul;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF pg_var_xjwymm <= pg_var_sirgwz THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (pg_var_zkjfxd * pg_var_gztqdb) - pg_var_xjwymm;
        IF ((SELECT pg_proc_dxojnf(22, -58)))::boolean THEN
            pg_var_ybsijh := (((SELECT pg_proc_itlupk(83, 60))::INTEGER) - (-1) + COALESCE(pg_var_ybsijh, 0));
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN (((SELECT pg_proc_eqpaqs(13, 57, -23))::INTEGER) - (8) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;