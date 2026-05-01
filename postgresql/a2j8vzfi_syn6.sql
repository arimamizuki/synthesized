/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yaoone (
    pg_col_iqmpho INTEGER PRIMARY KEY,
    pg_col_xvltrw INTEGER NOT NULL,
    pg_col_nyzloq INTEGER
);
INSERT INTO pg_tbl_yaoone (pg_col_iqmpho, pg_col_xvltrw, pg_col_nyzloq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvshp (
    pg_col_adzydu INTEGER PRIMARY KEY,
    pg_col_pswnkp INTEGER NOT NULL,
    pg_col_mevphp INTEGER
);
INSERT INTO pg_tbl_rdvshp (pg_col_adzydu, pg_col_pswnkp, pg_col_mevphp) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_krgqzt (
    pg_col_zjfgny DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_jpmpjn TEXT
);
INSERT INTO pg_tbl_krgqzt (pg_col_zjfgny, timestamp, pg_col_jpmpjn) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700003600.0, '2024-01-01 01:00:00', '0/00000001');
INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpnkim----- */
CREATE OR REPLACE FUNCTION pg_proc_mpnkim(pg_var_mhzkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byrxgz INTEGER;
    pg_var_oicvxc INTEGER;
    pg_var_zxvqno INTEGER;
BEGIN
    SELECT SUM(pg_col_nyzloq) INTO pg_var_byrxgz
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    SELECT AVG(pg_col_xvltrw) INTO pg_var_oicvxc
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    IF pg_var_oicvxc > 0 THEN
        pg_var_zxvqno := pg_var_byrxgz * 100 / pg_var_oicvxc;
    ELSE
        pg_var_zxvqno := 0;
    END IF;
    
    RETURN pg_var_zxvqno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saahwg----- */
CREATE OR REPLACE FUNCTION pg_proc_saahwg(pg_var_rzaucp INTEGER, pg_var_wacudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxxcob INTEGER;
    pg_var_zgxtwv INTEGER;
BEGIN
    SELECT pg_col_pswnkp INTO pg_var_zgxtwv 
    FROM pg_tbl_rdvshp 
    WHERE pg_col_adzydu = pg_var_rzaucp;
    
    IF pg_var_zgxtwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yxxcob := pg_var_zgxtwv + pg_var_wacudu;
    
    IF pg_var_yxxcob >= 100 THEN
        UPDATE pg_tbl_rdvshp 
        SET pg_col_pswnkp = pg_var_yxxcob - 100,
            pg_col_mevphp = pg_var_wacudu
        WHERE pg_col_adzydu = pg_var_rzaucp;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_rdvshp 
        SET pg_col_pswnkp = pg_var_yxxcob,
            pg_col_mevphp = pg_var_wacudu
        WHERE pg_col_adzydu = pg_var_rzaucp;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN pg_var_zwnvuh;
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN pg_var_itymbg;
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts * 2;
        ELSE
            pg_var_ghxkam := pg_var_ghxkam + pg_var_elvuji.pg_col_jihxts;
        END IF;
    END LOOP;
    
    RETURN pg_var_ghxkam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF pg_var_vofndn IS NULL THEN
        pg_var_icfcfp := 0;
    ELSE
        pg_var_icfcfp := pg_var_vofndn + (pg_var_vofndn * pg_var_ktlnvo / 100);
    END IF;
    
    RETURN pg_var_icfcfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN (((SELECT pg_proc_qalbxs(69, 63))::INTEGER) - (630) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_sbuuzh(-80, -66)))::boolean THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugowhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugowhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_imchdg RECORD;
    pg_var_xxfadd INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_zjfgny INTO pg_var_imchdg FROM pg_tbl_krgqzt ORDER BY pg_col_zjfgny DESC LIMIT 1;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_krgqzt WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    END IF;
    RETURN pg_var_xxfadd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF pg_var_buwtlr.pg_col_aaiaih = 1 THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN pg_var_psxpyo * pg_var_janzjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF pg_var_dfudeq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := 2;
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN pg_var_efdcxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF ((SELECT pg_proc_trrfam(-66, 67, -52)))::boolean THEN
        RETURN (((SELECT pg_proc_wqwojd(54, -24))::INTEGER) - ((((SELECT pg_proc_miwyjv(-10))::INTEGER) - (-750) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zgwcnx := (((SELECT pg_proc_ugowhh())::INTEGER) - (1776341635) + COALESCE(pg_var_zgwcnx, 0));
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ymmcxl(33, 62))::INTEGER) - (0) + COALESCE(pg_var_zgwcnx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF pg_var_cwxrjs > 0 AND pg_var_plmaui < 25 THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := pg_var_xpepzq + pg_var_ruppld.pg_col_rwetuf;
        END IF;
    END LOOP;
    
    RETURN pg_var_xpepzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbafx----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF pg_var_iejysm.pg_col_gcfgpj = 1 THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rpgymj * pg_var_sjdnie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF pg_var_hnjaes = 1 THEN
        pg_var_hallte := 15;
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := 5;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := (SELECT pg_proc_qzszmv(6, 99))::text;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := (SELECT pg_proc_iwtyze())::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN (((SELECT pg_proc_lfagex(73))::INTEGER) - (5475) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN (((SELECT pg_proc_ngnntt(-84, 92))::INTEGER) - (0) + COALESCE(-2, 0));
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN (((SELECT pg_proc_mpnkim(-81))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN (((SELECT pg_proc_saahwg(-22, 78))::INTEGER) - (0) + COALESCE(-4, 0));
    END IF;
    
    IF ((SELECT pg_proc_uitcpc(-86, 69, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_fcshlk(-74))::INTEGER) - (8) + COALESCE(-5, 0));
    END IF;

    pg_var_hteieo := (SELECT pg_proc_owodyx(23, 27))::name;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF ((SELECT pg_proc_bdkmoj(-16, 87)))::boolean THEN
        pg_var_tkwdzn := (SELECT pg_proc_bxftyy(91))::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := (SELECT pg_proc_cfetrp(98))::text;
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF ((SELECT pg_proc_tzbafx(-43, 37)))::boolean THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := (((SELECT pg_proc_qlzpih(99, 47))::INTEGER ) - (-1) + COALESCE(pg_var_cqeeut, 0));
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;