/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tptjbn (
    pg_col_xtmifi INTEGER PRIMARY KEY,
    pg_col_abdmrh INTEGER NOT NULL,
    pg_col_dcschj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tptjbn (pg_col_xtmifi, pg_col_abdmrh, pg_col_dcschj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbvmb (
    pg_col_aembyz INTEGER PRIMARY KEY,
    pg_col_uxzlbd INTEGER NOT NULL,
    pg_col_kybsso INTEGER
);
INSERT INTO pg_tbl_xzbvmb (pg_col_aembyz, pg_col_uxzlbd, pg_col_kybsso) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_btvfyf (
    pg_col_dohkqg INTEGER PRIMARY KEY,
    pg_col_gywynx INTEGER NOT NULL,
    pg_col_nyesaz INTEGER
);
INSERT INTO pg_tbl_btvfyf (pg_col_dohkqg, pg_col_gywynx, pg_col_nyesaz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egbjht----- */
CREATE OR REPLACE FUNCTION pg_proc_egbjht(pg_var_rxdylx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbrklg INTEGER;
    pg_var_eclvsq INTEGER;
    pg_var_gwjgrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nyesaz), AVG(pg_col_gywynx)
    INTO pg_var_eclvsq, pg_var_gwjgrj
    FROM pg_tbl_btvfyf
    WHERE pg_col_dohkqg <= pg_var_rxdylx;
    
    IF pg_var_gwjgrj IS NULL OR pg_var_eclvsq IS NULL THEN
        pg_var_kbrklg := 0;
    ELSIF pg_var_gwjgrj > 60 THEN
        pg_var_kbrklg := pg_var_eclvsq * 2;
    ELSE
        pg_var_kbrklg := pg_var_eclvsq * 3 - pg_var_gwjgrj;
    END IF;
    
    RETURN pg_var_kbrklg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvkwdu----- */
CREATE OR REPLACE FUNCTION pg_proc_cvkwdu(pg_var_pnrhma INTEGER, pg_var_jaqgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdikha INTEGER;
    pg_var_qlmzqk INTEGER;
BEGIN
    SELECT AVG(pg_col_uxzlbd) INTO pg_var_qlmzqk FROM pg_tbl_xzbvmb;
    
    IF ((SELECT pg_proc_zswuwu(-65, 44)))::boolean THEN
        pg_var_qlmzqk := 10;
    END IF;
    
    pg_var_bdikha := pg_var_pnrhma * 5 + pg_var_jaqgox;
    
    IF pg_var_qlmzqk > 15 THEN
        pg_var_bdikha := (((SELECT pg_proc_egbjht(-37))::INTEGER) - (0) + COALESCE(pg_var_bdikha, 0));
    ELSIF pg_var_qlmzqk > 10 THEN
        pg_var_bdikha := pg_var_bdikha + 10;
    END IF;
    
    RETURN pg_var_bdikha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := 1;
    END IF;
    
    RETURN pg_var_anjqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozsxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := (((SELECT pg_proc_eozsxw(-65, -2))::INTEGER) - (-1) + COALESCE(pg_var_udfdkb, 0));
    pg_var_yrmbjc := 0;
    
    IF ((SELECT pg_proc_cvkwdu(21, -67)))::boolean THEN
        pg_var_yrmbjc := (((SELECT pg_proc_mnpcch(1))::INTEGER) - (1800) + COALESCE(pg_var_yrmbjc, 0));
    END IF;
    
    IF ((SELECT pg_proc_yunbjz(12, 67, 15)))::boolean THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF ((SELECT pg_proc_evebtk(13)))::boolean THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN pg_var_yrmbjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
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
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmcqkq----- */
CREATE OR REPLACE FUNCTION pg_proc_wmcqkq(pg_var_cckgmb INTEGER, pg_var_qyjspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llmdlo INTEGER;
    pg_var_nrukeo INTEGER;
    pg_var_elvopm INTEGER;
BEGIN
    SELECT pg_col_abdmrh, pg_col_dcschj INTO pg_var_llmdlo, pg_var_nrukeo
    FROM pg_tbl_tptjbn WHERE pg_col_xtmifi = pg_var_cckgmb;
    
    IF pg_var_qyjspf <= pg_var_llmdlo THEN
        pg_var_elvopm := 50;
    ELSE
        pg_var_elvopm := 50 + (pg_var_qyjspf - pg_var_llmdlo) * pg_var_nrukeo;
    END IF;
    
    RETURN pg_var_elvopm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF pg_var_ybhfxq > 60 THEN
        pg_var_mqsijr := (((SELECT pg_proc_wmcqkq(21, 88))::INTEGER) - (0) + COALESCE(pg_var_mqsijr, 0));
    ELSIF pg_var_ybhfxq < 18 THEN
        pg_var_mqsijr := (((SELECT pg_proc_pshzfg(22, -46))::INTEGER) - (0) + COALESCE(pg_var_mqsijr, 0));
    ELSE
        pg_var_mqsijr := pg_var_lpqgya * 5 / 100;
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF ((SELECT pg_proc_wuddmb(-89)))::boolean THEN
        pg_var_kintjv := 50;
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF ((SELECT pg_proc_mguqpm(-66, -12)))::boolean THEN
        pg_var_nruxca := (((SELECT pg_proc_lsmuvb(-61))::INTEGER) - (-1) + COALESCE(pg_var_nruxca, 0));
    ELSE
        pg_var_nruxca := pg_var_nqhhuk - pg_var_wdpcvc;
    END IF;
    
    RETURN (((SELECT pg_proc_knfzzv(89, -6))::INTEGER) - (0) + COALESCE(pg_var_nruxca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF pg_var_aqqqrw < 0 THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_onbquq(-10))::INTEGER) - (2490) + COALESCE(pg_var_aqqqrw, 0));
END;
$$ LANGUAGE plpgsql;