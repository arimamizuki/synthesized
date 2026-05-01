/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqzzc (
    pg_col_urplfn INTEGER PRIMARY KEY,
    pg_col_kglbhq INTEGER NOT NULL,
    pg_col_gvtfcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqzzc (pg_col_urplfn, pg_col_kglbhq, pg_col_gvtfcc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kummln (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kummln (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wctgkr (
    pg_col_laqdah INTEGER PRIMARY KEY,
    pg_col_nrsqzf INTEGER NOT NULL,
    pg_col_bowzyl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wctgkr (pg_col_laqdah, pg_col_nrsqzf, pg_col_bowzyl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_qvanfv (
    pg_col_figadw INTEGER PRIMARY KEY,
    pg_col_iirzfr INTEGER NOT NULL,
    pg_col_fgsqqk BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_qvanfv (pg_col_figadw, pg_col_iirzfr, pg_col_fgsqqk) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ammvgj (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO pg_tbl_ammvgj (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pqyjml (
    pg_col_gzgorg INTEGER PRIMARY KEY,
    pg_col_kgslnd INTEGER NOT NULL,
    pg_col_cbvqwp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pqyjml (pg_col_gzgorg, pg_col_kgslnd, pg_col_cbvqwp) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grgjlx (
    pg_col_zvixem INTEGER PRIMARY KEY,
    pg_col_xqidjp INTEGER NOT NULL,
    pg_col_zygoaa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grgjlx (pg_col_zvixem, pg_col_xqidjp, pg_col_zygoaa) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgbjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM pg_tbl_kummln 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF pg_var_nqghhq.pg_col_iqdcrm = 1 THEN
            pg_var_folvcl := pg_var_folvcl + pg_var_nqghhq.pg_col_twgoxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_folvcl * pg_var_fzwdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpfxv----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpfxv(pg_var_fegqlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzutnv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzutnv
    FROM pg_tbl_qvanfv
    WHERE pg_col_iirzfr = pg_var_fegqlr
    AND pg_col_fgsqqk = true;
    
    RETURN pg_var_gzutnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxsph----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxsph(pg_var_koigyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uscsui INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uscsui
    FROM pg_tbl_pqyjml
    WHERE pg_col_kgslnd = pg_var_koigyi
    AND pg_col_cbvqwp = true;
    
    RETURN pg_var_uscsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obqvad----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN pg_var_lwjhre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkplaf----- */
CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM pg_tbl_ammvgj 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF pg_var_nditkv IS NULL THEN
        RETURN (((SELECT pg_proc_obqvad(66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjeoi := (pg_var_nditkv * 10) + pg_var_nsaged;
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF;
    
    RETURN pg_var_zmjeoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := 100;
    END IF;
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF pg_var_opxayx IS NULL THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjgpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjgpyu(pg_var_zhsynh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzzynp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xzzynp
    FROM pg_tbl_grgjlx
    WHERE pg_col_xqidjp = pg_var_zhsynh AND pg_col_zygoaa = 0;
    
    IF pg_var_xzzynp > 10 THEN
        pg_var_xzzynp := 10;
    END IF;
    
    RETURN pg_var_xzzynp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvudsw(pg_var_aajdaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uojgvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uojgvu
    FROM pg_tbl_wctgkr
    WHERE pg_col_nrsqzf = pg_var_aajdaf
    AND pg_col_bowzyl = false;
    
    RETURN pg_var_uojgvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smxcgf----- */
CREATE OR REPLACE FUNCTION pg_proc_smxcgf(pg_var_claufu INTEGER, pg_var_pbtamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfyaqp INTEGER;
    pg_var_vmzrzl INTEGER;
    pg_var_mqbyki INTEGER;
BEGIN
    SELECT pg_col_kglbhq INTO pg_var_sfyaqp FROM pg_tbl_ljqzzc WHERE pg_col_urplfn = pg_var_claufu;
    
    IF ((SELECT pg_proc_ejqyso(85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vmzrzl := (((SELECT pg_proc_kijvwa(43, -99))::INTEGER) - (0) + COALESCE(pg_var_vmzrzl, 0));
    
    IF ((SELECT pg_proc_daeivb(-97)))::boolean THEN
        pg_var_mqbyki := (((SELECT pg_proc_mfxsph(-35))::INTEGER) - (0) + COALESCE(pg_var_mqbyki, 0));
    ELSIF pg_var_sfyaqp < pg_var_vmzrzl * 2 THEN
        pg_var_mqbyki := (((SELECT pg_proc_wddkbi(86, -97))::INTEGER) - (0) + COALESCE(pg_var_mqbyki, 0));
    ELSE
        pg_var_mqbyki := 10;
    END IF;
    
    IF ((SELECT pg_proc_wjgpyu(-39)))::boolean THEN
        pg_var_mqbyki := pg_var_mqbyki + 30;
    ELSIF ((SELECT pg_proc_vvudsw(94)))::boolean THEN
        pg_var_mqbyki := (((SELECT pg_proc_tcpfxv(-100))::INTEGER) - (0) + COALESCE(pg_var_mqbyki, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mkplaf(80))::INTEGER) - (-1) + COALESCE(pg_var_mqbyki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := (((SELECT pg_proc_smxcgf(-7, -91))::INTEGER) - (0) + COALESCE(pg_var_gdnubz, 0));
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF ((SELECT pg_proc_bfgbjy(49)))::boolean THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := (((SELECT pg_proc_lxdtth(-70, 93))::INTEGER) - (-1) + COALESCE(pg_var_mvzwsc, 0));
    
    IF pg_var_iifgcm < (pg_var_pmwbfa * 3) OR pg_var_mvzwsc > 7 THEN
        pg_var_vasaxq := (((SELECT pg_proc_dbiwcy(41, -25))::INTEGER) - (0) + COALESCE(pg_var_vasaxq, 0));
        IF pg_var_vasaxq < 0 THEN
            pg_var_vasaxq := 0;
        END IF;
        RETURN pg_var_vasaxq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;