/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xschyd (
    pg_col_fyaxie INTEGER PRIMARY KEY,
    pg_col_vzxkgc INTEGER NOT NULL,
    pg_col_amdsum INTEGER
);
INSERT INTO pg_tbl_xschyd (pg_col_fyaxie, pg_col_vzxkgc, pg_col_amdsum) VALUES
(101, 3, 45),
(102, 4, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_odnhaa (
    pg_col_eemequ INTEGER PRIMARY KEY,
    pg_col_nhfcpn INTEGER NOT NULL,
    pg_col_szlipt INTEGER
);
INSERT INTO pg_tbl_odnhaa (pg_col_eemequ, pg_col_nhfcpn, pg_col_szlipt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wjxbod (
    pg_col_bhgyox INTEGER PRIMARY KEY,
    pg_col_fokgpv INTEGER NOT NULL,
    pg_col_ubxcmu INTEGER
);
INSERT INTO pg_tbl_wjxbod (pg_col_bhgyox, pg_col_fokgpv, pg_col_ubxcmu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_profdk (
    pg_col_bmaylz INTEGER PRIMARY KEY,
    pg_col_ddptve INTEGER NOT NULL,
    pg_col_bzhaho INTEGER
);
INSERT INTO pg_tbl_profdk (pg_col_bmaylz, pg_col_ddptve, pg_col_bzhaho) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obofpt----- */
CREATE OR REPLACE FUNCTION pg_proc_obofpt(pg_var_xkulya INTEGER, pg_var_lvqclg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfauem INTEGER;
    pg_var_tsgvwy INTEGER;
    pg_var_vvrnme INTEGER;
BEGIN
    pg_var_lfauem := pg_var_xkulya * 2;
    
    IF pg_var_lvqclg >= 80 THEN
        pg_var_tsgvwy := 20;
    ELSIF pg_var_lvqclg >= 60 THEN
        pg_var_tsgvwy := 10;
    ELSE
        pg_var_tsgvwy := 0;
    END IF;
    
    pg_var_vvrnme := pg_var_lfauem + pg_var_tsgvwy;
    
    IF pg_var_vvrnme > 150 THEN
        pg_var_vvrnme := 150;
    END IF;
    
    RETURN pg_var_vvrnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwjwu----- */
CREATE OR REPLACE FUNCTION pg_proc_irwjwu(pg_var_xmmyrn INTEGER, pg_var_mfwzdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trjhxo INTEGER;
    pg_var_xuxyev INTEGER;
BEGIN
    pg_var_xuxyev := 1;
    
    IF pg_var_xmmyrn > 30 AND pg_var_mfwzdz > 70 THEN
        pg_var_trjhxo := pg_var_xuxyev + 3;
    ELSIF pg_var_xmmyrn > 20 AND pg_var_mfwzdz > 60 THEN
        pg_var_trjhxo := pg_var_xuxyev + 2;
    ELSIF pg_var_xmmyrn > 10 AND pg_var_mfwzdz > 50 THEN
        pg_var_trjhxo := pg_var_xuxyev + 1;
    ELSE
        pg_var_trjhxo := pg_var_xuxyev;
    END IF;
    
    RETURN pg_var_trjhxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := (((SELECT pg_proc_irwjwu(81, 76))::INTEGER) - (4) + COALESCE(pg_var_xalfxr, 0));
    
    IF pg_var_xalfxr < 0 THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_obofpt(-33, 79))::INTEGER) - (-56) + COALESCE(pg_var_xalfxr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := pg_var_utpxyj + pg_var_tsvyhq;
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN pg_var_pbhvyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wroxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wroxsq(pg_var_pndygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wohndl INTEGER := 0;
    pg_var_jbxall RECORD;
BEGIN
    FOR pg_var_jbxall IN 
        SELECT pg_col_bzhaho, pg_col_ddptve 
        FROM pg_tbl_profdk 
        WHERE pg_col_ddptve > pg_var_pndygu
    LOOP
        IF pg_var_jbxall.pg_col_ddptve > 36 THEN
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho * 2;
        ELSE
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho;
        END IF;
    END LOOP;
    
    IF pg_var_wohndl = 0 THEN
        pg_var_wohndl := -1;
    END IF;
    
    RETURN pg_var_wohndl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtswsy----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN pg_var_qiyogw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhrtn(pg_var_jqsbui INTEGER, pg_var_kjvjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpfsxb INTEGER;
    pg_var_stpixc INTEGER;
    pg_var_vzzwjg INTEGER;
BEGIN
    SELECT pg_col_vzxkgc, pg_col_amdsum INTO pg_var_stpixc, pg_var_vzzwjg
    FROM pg_tbl_xschyd
    WHERE pg_col_fyaxie = pg_var_jqsbui;
    
    IF ((SELECT pg_proc_oxepmz(78, 97, 0)))::boolean THEN
        RETURN (((SELECT pg_proc_qtswsy(40, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hpfsxb := (((SELECT pg_proc_wroxsq(-62))::INTEGER) - (33500) + COALESCE(pg_var_hpfsxb, 0));
    
    IF ((SELECT pg_proc_hhilmc(14, 14)))::boolean THEN
        pg_var_hpfsxb := pg_var_hpfsxb + (pg_var_vzzwjg - 90);
    END IF;
    
    IF pg_var_kjvjlk % 7 = 0 THEN
        pg_var_hpfsxb := (((SELECT pg_proc_ujiizz(-33, 2))::INTEGER) - (0) + COALESCE(pg_var_hpfsxb, 0));
    END IF;
    
    RETURN pg_var_hpfsxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxouev----- */
CREATE OR REPLACE FUNCTION pg_proc_rxouev(pg_var_idqktq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovllaw INTEGER;
    pg_var_nozgfe INTEGER;
    pg_var_cpxdia INTEGER;
BEGIN
    SELECT pg_col_lixliq, pg_col_tdqsrk INTO pg_var_nozgfe, pg_var_cpxdia
    FROM pg_tbl_fjzebi
    WHERE pg_col_eyikcn = pg_var_idqktq;
    
    IF pg_var_nozgfe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovllaw := (pg_var_nozgfe / 1000) + (pg_var_cpxdia / 100);
    
    IF pg_var_ovllaw < 0 THEN
        pg_var_ovllaw := 0;
    END IF;
    
    RETURN pg_var_ovllaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF pg_var_pikmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := 0;
    END IF;
    
    RETURN pg_var_vymvsz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := (((SELECT pg_proc_rxouev(-86))::INTEGER) - (-1) + COALESCE(pg_var_xxektf, 0))0;
    ELSIF ((SELECT pg_proc_cykvtm(41, -2)))::boolean THEN
        pg_var_xxektf := (((SELECT pg_proc_wxhrtn(-24, -58))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_kifuld(34, -22))::INTEGER) - (-1) + COALESCE(pg_var_suklem, 0));
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;