/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmafok (
    pg_col_cvrlaz INTEGER PRIMARY KEY,
    pg_col_etsyqe INTEGER NOT NULL,
    pg_col_gipiys INTEGER
);
INSERT INTO pg_tbl_tmafok (pg_col_cvrlaz, pg_col_etsyqe, pg_col_gipiys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bwsnis (
    pg_col_xxgiwi INTEGER PRIMARY KEY,
    pg_col_hxvpbj INTEGER NOT NULL,
    pg_col_pqnkwn INTEGER
);
INSERT INTO pg_tbl_bwsnis (pg_col_xxgiwi, pg_col_hxvpbj, pg_col_pqnkwn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zdedkl (
    pg_col_soixcl INTEGER PRIMARY KEY,
    pg_col_eihvrz INTEGER NOT NULL,
    pg_col_byxzdw INTEGER
);
INSERT INTO pg_tbl_zdedkl (pg_col_soixcl, pg_col_eihvrz, pg_col_byxzdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF pg_var_tetdop > 7 OR pg_var_mfwtie < 5000 THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF pg_var_qxadhn IS NULL THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := 0;
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptqzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_ptqzgi(pg_var_tfaqdv INTEGER, pg_var_jdslae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxulh INTEGER;
    pg_var_qsmlwa INTEGER;
BEGIN
    SELECT SUM(pg_col_etsyqe) INTO pg_var_jfxulh FROM pg_tbl_tmafok;
    
    IF pg_var_jfxulh IS NULL THEN
        pg_var_jfxulh := 0;
    END IF;
    
    pg_var_qsmlwa := pg_var_tfaqdv + (pg_var_jfxulh * pg_var_jdslae);
    
    IF pg_var_qsmlwa < pg_var_tfaqdv THEN
        pg_var_qsmlwa := pg_var_tfaqdv;
    END IF;
    
    RETURN pg_var_qsmlwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := 10;
    ELSIF pg_var_kuagmf < 60000 THEN
        pg_var_kquaky := 5;
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := pg_var_qqmtkg - pg_var_wrxesz;
    
    IF pg_var_wrxesz > 7 THEN
        pg_var_kquaky := pg_var_kquaky + 3;
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := pg_var_kquaky + 1;
    END IF;
    
    RETURN pg_var_kquaky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skvnvb----- */
CREATE OR REPLACE FUNCTION pg_proc_skvnvb(pg_var_ltprju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvahw INTEGER := 0;
    pg_var_gjcpyv RECORD;
BEGIN
    FOR pg_var_gjcpyv IN 
        SELECT pg_col_eihvrz, pg_col_byxzdw 
        FROM pg_tbl_zdedkl 
        WHERE pg_col_eihvrz > pg_var_ltprju
    LOOP
        pg_var_ccvahw := pg_var_ccvahw + pg_var_gjcpyv.pg_col_byxzdw;
    END LOOP;
    
    RETURN pg_var_ccvahw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbtnt----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbtnt(pg_var_bbxvgy INTEGER, pg_var_kxjhjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopfxe INTEGER;
    pg_var_kjxohl INTEGER;
BEGIN
    SELECT pg_col_pqnkwn INTO pg_var_sopfxe
    FROM pg_tbl_bwsnis
    WHERE pg_col_xxgiwi = pg_var_bbxvgy;
    
    IF ((SELECT pg_proc_allddj(98)))::boolean THEN
        pg_var_kjxohl := 0;
    ELSIF pg_var_kxjhjv <= 0 THEN
        pg_var_kjxohl := 0;
    ELSE
        pg_var_kjxohl := (((SELECT pg_proc_tropfu(-80, -89))::INTEGER) - (1) + COALESCE(pg_var_kjxohl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skvnvb(0))::INTEGER) - (1800) + COALESCE(pg_var_kjxohl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF ((SELECT pg_proc_frayfm(-61, 19)))::boolean THEN
        pg_var_hxdpmp := (((SELECT pg_proc_ojtmmw(45, -52))::INTEGER) - (0) + COALESCE(pg_var_hxdpmp, 0));
    END IF;
    
    IF ((SELECT pg_proc_ipqdfx(-52, -18)))::boolean THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF ((SELECT pg_proc_bymmyw(-42, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_ditwng(70, 4))::INTEGER) - (12240) + COALESCE(0, 0));
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := (((SELECT pg_proc_ptqzgi(-95, -46))::INTEGER) - (-95) + COALESCE(pg_var_jonddx, 0));
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := (((SELECT pg_proc_mwbtnt(21, 64))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hxwhip(-17, -92))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
END;
$$ LANGUAGE plpgsql;