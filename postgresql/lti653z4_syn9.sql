/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rjkzqh (
    pg_col_ysvwbq INTEGER PRIMARY KEY,
    pg_col_kftoca INTEGER NOT NULL,
    pg_col_ayfxau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjkzqh (pg_col_ysvwbq, pg_col_kftoca, pg_col_ayfxau) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnlzk (
    pg_col_ekldlt INTEGER PRIMARY KEY,
    pg_col_xqfsdb INTEGER NOT NULL,
    pg_col_nuahyq INTEGER
);
INSERT INTO pg_tbl_qvnlzk (pg_col_ekldlt, pg_col_xqfsdb, pg_col_nuahyq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := pg_var_jfzhqi + pg_var_beclwu.pg_col_dpgrxp;
    END LOOP;
    
    RETURN pg_var_jfzhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswcbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lswcbc(pg_var_mnmmfz INTEGER, pg_var_gkrzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfptoj INTEGER;
    pg_var_mjaksg INTEGER;
    pg_var_beedqj INTEGER;
BEGIN
    SELECT pg_col_xqfsdb, pg_col_nuahyq 
    INTO pg_var_mjaksg, pg_var_beedqj
    FROM pg_tbl_qvnlzk 
    WHERE pg_col_ekldlt = pg_var_mnmmfz;
    
    IF pg_var_mjaksg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfptoj := pg_var_mjaksg * 10;
    
    IF pg_var_beedqj > 60 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_beedqj / 10);
    END IF;
    
    IF pg_var_gkrzip > 30 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_gkrzip / 5);
    END IF;
    
    RETURN pg_var_wfptoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_yntkpd(pg_var_nhrcvp INTEGER, pg_var_lrgmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_youcju INTEGER;
    pg_var_dzobev INTEGER;
    pg_var_zzstru RECORD;
BEGIN
    SELECT pg_col_kftoca, pg_col_ayfxau INTO pg_var_zzstru
    FROM pg_tbl_rjkzqh 
    WHERE pg_col_ysvwbq = pg_var_nhrcvp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zzstru.pg_col_kftoca > pg_var_zzstru.pg_col_ayfxau THEN
        RETURN 0;
    END IF;
    
    pg_var_youcju := (pg_var_zzstru.pg_col_ayfxau * 7) / 30;
    pg_var_dzobev := pg_var_youcju * pg_var_lrgmws * 2;
    
    IF pg_var_dzobev < 50 THEN
        pg_var_dzobev := 50;
    END IF;
    
    RETURN pg_var_dzobev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_yntkpd(33, 4))::INTEGER) - (0) + COALESCE(pg_var_ivtodl * pg_var_ivtodl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF pg_var_cwzfxv > 0 THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := 0;
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF ((SELECT pg_proc_gqvyra(46)))::boolean THEN
        pg_var_cbjqkd := (((SELECT pg_proc_lswcbc(-78, -84))::INTEGER) - (-1) + COALESCE(pg_var_cbjqkd, 0));
    ELSIF ((SELECT pg_proc_pbolhi(82)))::boolean THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 10 / 100);
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := pg_var_gymmxt + 100;
    END IF;
    
    RETURN pg_var_cbjqkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF ((SELECT pg_proc_dcgtff(-69, -80)))::boolean THEN
        pg_var_ekscdc := (((SELECT pg_proc_wwjtqy(54))::INTEGER) - (0) + COALESCE(pg_var_ekscdc, 0));
    END IF;
    
    pg_var_dhkzlf := (((SELECT pg_proc_ghnayd(-15))::INTEGER) - (1800) + COALESCE(pg_var_dhkzlf, 0));
    pg_var_rfzegk := (((SELECT pg_proc_luyate(-79))::INTEGER) - (0) + COALESCE(pg_var_rfzegk, 0));
    
    RETURN (((SELECT pg_proc_mttdzd(-70, 10))::INTEGER) - (10) + COALESCE(pg_var_rfzegk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (((SELECT pg_proc_xzlaae(-21, -74))::INTEGER) - (-4225) + COALESCE(pg_var_xmbtow, 0));
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN pg_var_xmbtow;
END;
$$ LANGUAGE plpgsql;