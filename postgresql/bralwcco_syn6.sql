/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF pg_var_ejzczw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := 0;
    ELSE
        pg_var_krfkaw := (pg_var_ejzczw * 100) / pg_var_blpuxt;
    END IF;
    
    RETURN pg_var_krfkaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := (((SELECT pg_proc_pjolst(-40, -13))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF pg_var_wufqof > 10000 THEN
            pg_var_wufqof := pg_var_wufqof + 500;
        END IF;
    END IF;
    
    RETURN pg_var_wufqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ruxxjv(-21, 81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuysn----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := pg_var_jwaglk * 2;
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN pg_var_wtjube;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := (((SELECT pg_proc_zgblaa(97))::INTEGER) - (0) + COALESCE(pg_var_glddzh, 0));
    
    IF ((SELECT pg_proc_wjakup(60)))::boolean THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawqwy----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := pg_var_ckqnrr + pg_var_ztomcz.pg_col_mfayan;
    END LOOP;
    
    RETURN pg_var_ckqnrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF ((SELECT pg_proc_oawqwy(-56)))::boolean THEN
        pg_var_jncbnd := (((SELECT pg_proc_ydyrqn(62, -10))::INTEGER) - (-1) + COALESCE(pg_var_jncbnd, 0));
    ELSE
        pg_var_jncbnd := (((SELECT pg_proc_umixvn(-17))::INTEGER) - (75) + COALESCE(pg_var_jncbnd, 0));
    END IF;
    
    RETURN pg_var_jncbnd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_ydhybs(12, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_ueuysn(42, 84))::INTEGER) - (150) + COALESCE((((SELECT pg_proc_sgveeo(-63))::INTEGER) - (0) + COALESCE(pg_var_xjuhxz, 0)), 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;