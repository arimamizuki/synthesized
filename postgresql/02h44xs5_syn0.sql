/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjbdu (
    pg_col_vmdwiw INTEGER PRIMARY KEY,
    pg_col_sjhekn INTEGER NOT NULL,
    pg_col_hsayxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjbdu (pg_col_vmdwiw, pg_col_sjhekn, pg_col_hsayxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwihpx (
    pg_col_hemdag INTEGER PRIMARY KEY,
    pg_col_bdxihh INTEGER NOT NULL,
    pg_col_afqbnx INTEGER
);
INSERT INTO pg_tbl_zwihpx (pg_col_hemdag, pg_col_bdxihh, pg_col_afqbnx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrgbc (
    pg_col_semkwb INTEGER PRIMARY KEY,
    pg_col_glgpfn INTEGER NOT NULL,
    pg_col_trgbst INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrgbc (pg_col_semkwb, pg_col_glgpfn, pg_col_trgbst) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axdket (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axdket (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_suqipq (
    pg_col_mtbozr INTEGER PRIMARY KEY,
    pg_col_dcaope INTEGER NOT NULL,
    pg_col_rnyrjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_suqipq (pg_col_mtbozr, pg_col_dcaope, pg_col_rnyrjp) VALUES
(1, 8, 150),
(2, 3, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrwqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_rrwqlw(pg_var_hmqquj INTEGER, pg_var_hnbmoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuxvq INTEGER := 0;
    pg_var_cudtzw RECORD;
    pg_var_bsowxz INTEGER;
BEGIN
    FOR pg_var_cudtzw IN 
        SELECT pg_col_sjhekn, pg_col_hsayxp 
        FROM pg_tbl_wyjbdu 
        WHERE pg_col_vmdwiw BETWEEN 100 AND 200
    LOOP
        IF pg_var_cudtzw.pg_col_hsayxp = 0 THEN
            pg_var_bsowxz := pg_var_cudtzw.pg_col_sjhekn * pg_var_hnbmoz;
            IF pg_var_hmqquj > 10 THEN
                pg_var_bsowxz := pg_var_bsowxz + (pg_var_hmqquj * 2);
            END IF;
            pg_var_wkuxvq := pg_var_wkuxvq + pg_var_bsowxz;
        END IF;
    END LOOP;
    
    IF pg_var_wkuxvq = 0 THEN
        pg_var_wkuxvq := pg_var_hmqquj * pg_var_hnbmoz * 5;
    END IF;
    
    RETURN pg_var_wkuxvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpbljz----- */
CREATE OR REPLACE FUNCTION pg_proc_lpbljz(pg_var_nxkmhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasvqo INTEGER;
    pg_var_ivaryq INTEGER;
    pg_var_quwumu INTEGER;
BEGIN
    SELECT SUM(pg_col_afqbnx) INTO pg_var_ivaryq
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag = pg_var_nxkmhd;
    
    SELECT AVG(pg_col_bdxihh) INTO pg_var_quwumu
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag <> pg_var_nxkmhd;
    
    IF pg_var_ivaryq IS NULL THEN
        pg_var_wasvqo := 0;
    ELSIF pg_var_ivaryq > pg_var_quwumu THEN
        pg_var_wasvqo := pg_var_ivaryq * 2;
    ELSE
        pg_var_wasvqo := pg_var_ivaryq + pg_var_quwumu;
    END IF;
    
    RETURN pg_var_wasvqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_gquuqo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_qzaheo > 0 THEN
        pg_var_fwttun := (pg_var_gquuqo * 100) / pg_var_qzaheo;
    ELSE
        pg_var_fwttun := 0;
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqdnak----- */
CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM pg_tbl_axdket
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF pg_var_xmhbkz IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_jpfdzt := pg_var_qfjvgj * 2;
    pg_var_lxmhbq := pg_var_xmhbkz + pg_var_jpfdzt;

    IF pg_var_lxmhbq < 0 THEN
        pg_var_lxmhbq := 0;
    END IF;

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := 1;
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF pg_var_xrsofl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiiijd := pg_var_lpahzp + (pg_var_xrsofl * 2);
    
    IF pg_var_lfozta > 3 THEN
        pg_var_jiiijd := pg_var_jiiijd - (pg_var_lfozta * 5);
    END IF;
    
    IF pg_var_jiiijd < 0 THEN
        pg_var_jiiijd := 0;
    END IF;
    
    RETURN pg_var_jiiijd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahrzj----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := 2;
    ELSE
        pg_var_obeavk := 1;
    END IF;
    
    pg_var_cdtefn := (pg_var_anvuhx * pg_var_ladcsc * pg_var_obeavk) + pg_var_qkrwku;
    
    IF pg_var_cdtefn < 0 THEN
        pg_var_cdtefn := 0;
    END IF;
    
    RETURN pg_var_cdtefn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzsty----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzsty(pg_var_beazrw INTEGER, pg_var_zqbhzq INTEGER, pg_var_mchvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhxqwb INTEGER;
    pg_var_twgtmp INTEGER;
    pg_var_ovnpqo INTEGER;
BEGIN
    SELECT pg_col_rnyrjp INTO pg_var_dhxqwb
    FROM pg_tbl_suqipq
    WHERE pg_col_mtbozr = pg_var_beazrw;
    
    IF pg_var_dhxqwb IS NULL THEN
        RETURN 0;
    END IF;
    
    CASE pg_var_mchvlw
        WHEN 1 THEN pg_var_twgtmp := 100;
        WHEN 2 THEN pg_var_twgtmp := 150;
        WHEN 3 THEN pg_var_twgtmp := 200;
        ELSE pg_var_twgtmp := 100;
    END CASE;
    
    pg_var_ovnpqo := (pg_var_dhxqwb * pg_var_zqbhzq) + pg_var_twgtmp;
    
    IF pg_var_ovnpqo > 1000 THEN
        pg_var_ovnpqo := 1000;
    END IF;
    
    RETURN pg_var_ovnpqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF ((SELECT pg_proc_ekjedm(88, 60)))::boolean THEN
        pg_var_ewjeuy := 10;
    ELSIF ((SELECT pg_proc_hfzsty(-55, 74, 100)))::boolean THEN
        pg_var_ewjeuy := (((SELECT pg_proc_mahrzj(-57))::INTEGER) - (0) + COALESCE(pg_var_ewjeuy, 0));
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijolje----- */
CREATE OR REPLACE FUNCTION pg_proc_ijolje(pg_var_pjrjpd INTEGER, pg_var_oyqxit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_begacl INTEGER;
    pg_var_tenspc INTEGER;
    pg_var_oyqckx INTEGER;
BEGIN
    SELECT pg_col_glgpfn, pg_col_trgbst INTO pg_var_tenspc, pg_var_oyqckx
    FROM pg_tbl_tcrgbc
    WHERE pg_col_semkwb = pg_var_pjrjpd;
    
    IF ((SELECT pg_proc_plkula(-52, -54, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_zcxlpq(-83, 54, -69))::INTEGER) - (5) + COALESCE(0, 0));
    END IF;
    
    pg_var_begacl := (((SELECT pg_proc_duegxa(28, 37))::INTEGER) - (0) + COALESCE(pg_var_begacl, 0));
    
    IF ((SELECT pg_proc_qjzhsg(6)))::boolean THEN
        pg_var_begacl := (((SELECT pg_proc_qupmaf(-57))::INTEGER) - (93) + COALESCE(pg_var_begacl, 0));
    ELSIF ((SELECT pg_proc_ngeayi(-73)))::boolean THEN
        pg_var_begacl := (((SELECT pg_proc_yducun(-99, -32))::INTEGER) - (-9) + COALESCE(pg_var_begacl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fqdnak(99, -30))::INTEGER) - (-1) + COALESCE(pg_var_begacl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN (((SELECT pg_proc_rrwqlw(-84, 92))::INTEGER) - (6900) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF ((SELECT pg_proc_lpbljz(-71)))::boolean THEN
        pg_var_ohuktj := (((SELECT pg_proc_ijolje(57, -37))::INTEGER) - (0) + COALESCE(pg_var_ohuktj, 0));
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;