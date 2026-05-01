/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xzblji (
    pg_col_adpymu INTEGER PRIMARY KEY,
    pg_col_bgpotv INTEGER NOT NULL,
    pg_col_pjtadj INTEGER
);
INSERT INTO pg_tbl_xzblji (pg_col_adpymu, pg_col_bgpotv, pg_col_pjtadj) VALUES
(101, 5000, 0),
(102, 12500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iuowzg (
    pg_col_vpywbb INTEGER PRIMARY KEY,
    pg_col_uysxrj INTEGER
);
INSERT INTO pg_tbl_iuowzg (pg_col_vpywbb, pg_col_uysxrj) VALUES
(1, 1),
(2, 0),
(3, 1),
(4, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rmnmbr (
    pg_col_nzzzwv INTEGER PRIMARY KEY,
    pg_col_spbkne INTEGER NOT NULL,
    pg_col_hhsajh INTEGER
);
INSERT INTO pg_tbl_rmnmbr (pg_col_nzzzwv, pg_col_spbkne, pg_col_hhsajh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzbjt (
    pg_col_qqbvlp INTEGER PRIMARY KEY,
    pg_col_qohyrh INTEGER NOT NULL,
    pg_col_yeyftp BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ikzbjt (pg_col_qqbvlp, pg_col_qohyrh, pg_col_yeyftp) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfxiv(pg_var_jnrozg INTEGER, pg_var_mfhryi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwipdq INTEGER;
    pg_var_dacymy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hhsajh, 0) INTO pg_var_nwipdq
    FROM pg_tbl_rmnmbr
    WHERE pg_col_nzzzwv = pg_var_jnrozg;
    
    IF pg_var_nwipdq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dacymy := ((pg_var_nwipdq - pg_var_mfhryi) * 100) / pg_var_mfhryi;
    
    IF pg_var_dacymy < -50 THEN
        RETURN -50;
    ELSIF pg_var_dacymy > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_dacymy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcvsc(pg_var_zurcsj INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_kwgsob INTEGER;
BEGIN
    SELECT pg_col_uysxrj INTO pg_var_kwgsob 
    FROM pg_tbl_iuowzg 
    WHERE pg_col_vpywbb = pg_var_zurcsj;

    IF pg_var_kwgsob IS NULL THEN 
        pg_var_kwgsob := -1;
    END IF;

    RETURN pg_var_kwgsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmulqo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmulqo(pg_var_uwwcji INTEGER, pg_var_ktkszn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arpqar INTEGER;
    pg_var_zliewy INTEGER;
    pg_var_jzfrbi INTEGER;
BEGIN
    SELECT pg_col_bgpotv INTO pg_var_arpqar 
    FROM pg_tbl_xzblji 
    WHERE pg_col_adpymu = pg_var_uwwcji;
    
    IF ((SELECT pg_proc_jpcvsc(-93)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zliewy := pg_var_ktkszn % 5 + 1;
    pg_var_jzfrbi := (((SELECT pg_proc_jucaxs(1, -50))::INTEGER) - (0) + COALESCE(pg_var_jzfrbi, 0));
    
    IF ((SELECT pg_proc_nxfxiv(74, 10)))::boolean THEN
        pg_var_jzfrbi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gcbqnw(57))::INTEGER) - (422) + COALESCE(pg_var_jzfrbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rmulqo(43, -98))::INTEGER) - (0) + COALESCE(pg_var_xqcvug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF pg_var_lzlyga > 200 THEN
        pg_var_nxdjpo := (((SELECT pg_proc_ommdov(-9))::INTEGER) - (66) + COALESCE(pg_var_nxdjpo, 0));
    ELSE
        pg_var_nxdjpo := 10;
    END IF;
    
    pg_var_uvqcql := pg_var_jfnwnx - (pg_var_jfnwnx * pg_var_nxdjpo / 100);
    
    IF ((SELECT pg_proc_qblodv(31, 27)))::boolean THEN
        pg_var_uvqcql := (((SELECT pg_proc_zywczt(-52))::INTEGER) - (0) + COALESCE(pg_var_uvqcql, 0));
    END IF;
    
    RETURN pg_var_uvqcql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshgwx----- */
CREATE OR REPLACE FUNCTION pg_proc_qshgwx(pg_var_uibzvb INTEGER, pg_var_tlxnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbnnyf INTEGER;
    pg_var_guzcqo INTEGER;
    pg_var_uecjkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbnnyf FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb;
    SELECT COUNT(*) INTO pg_var_guzcqo FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb AND NOT pg_col_yeyftp;
    
    pg_var_uecjkz := (pg_var_jbnnyf - pg_var_guzcqo) * pg_var_uibzvb * pg_var_tlxnvo;
    
    RETURN pg_var_uecjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_qshgwx(50, 15))::text;

    RETURN (((SELECT pg_proc_rqejum(-17, 92))::INTEGER) - (83) + COALESCE(LENGTH(pg_var_yejenr), 0));
END;
$$ LANGUAGE plpgsql;