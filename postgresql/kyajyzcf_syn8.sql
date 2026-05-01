/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_deixoe (
    pg_col_yszijq INTEGER PRIMARY KEY,
    pg_col_cgtyal INTEGER NOT NULL,
    pg_col_iehkrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_deixoe (pg_col_yszijq, pg_col_cgtyal, pg_col_iehkrs) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_syseae (
    pg_col_yuhdxs INTEGER PRIMARY KEY,
    pg_col_azovpo INTEGER NOT NULL,
    pg_col_ejdoby INTEGER
);
INSERT INTO pg_tbl_syseae (pg_col_yuhdxs, pg_col_azovpo, pg_col_ejdoby) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ooaqrn (
    pg_col_ilgxyv INTEGER PRIMARY KEY,
    pg_col_weluvl INTEGER NOT NULL,
    pg_col_zsuucw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooaqrn (pg_col_ilgxyv, pg_col_weluvl, pg_col_zsuucw) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmbhq (
    pg_col_cvbhod INTEGER PRIMARY KEY,
    pg_col_mzrywp INTEGER NOT NULL,
    pg_col_euniry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzmbhq (pg_col_cvbhod, pg_col_mzrywp, pg_col_euniry) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF pg_var_tyjanz IS NULL OR pg_var_vekhan IS NULL THEN
        pg_var_krhbxp := 0;
    ELSE
        pg_var_krhbxp := pg_var_tyjanz * 10 / pg_var_vekhan;
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := 0;
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauwou----- */
CREATE OR REPLACE FUNCTION pg_proc_eauwou(pg_var_irpvww INTEGER, pg_var_ueclfq INTEGER, pg_var_ujdyne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvioxp INTEGER;
    pg_var_qkqsnp INTEGER;
    pg_var_zilpdy INTEGER;
    pg_var_woqzio INTEGER;
BEGIN
    SELECT pg_col_weluvl, pg_col_zsuucw 
    INTO pg_var_qkqsnp, pg_var_zilpdy
    FROM pg_tbl_ooaqrn 
    WHERE pg_col_ilgxyv = pg_var_irpvww;
    
    IF NOT FOUND THEN
        pg_var_qkqsnp := 1;
        pg_var_zilpdy := 1;
    END IF;
    
    pg_var_fvioxp := pg_var_ueclfq * 10;
    
    IF pg_var_ujdyne > 2 THEN
        pg_var_fvioxp := pg_var_fvioxp + 25;
    END IF;
    
    pg_var_woqzio := pg_var_fvioxp + (pg_var_qkqsnp * 15) + (pg_var_zilpdy * 5);
    
    IF pg_var_woqzio > 200 THEN
        pg_var_woqzio := 200;
    ELSIF pg_var_woqzio < 50 THEN
        pg_var_woqzio := 50;
    END IF;
    
    RETURN pg_var_woqzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwtbgw----- */
CREATE OR REPLACE FUNCTION pg_proc_xwtbgw(pg_var_lmuwif INTEGER, pg_var_qmdsfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eemfht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mzrywp), 0)
    INTO pg_var_eemfht
    FROM pg_tbl_vzmbhq
    WHERE pg_col_euniry = 0
    AND pg_col_mzrywp BETWEEN pg_var_lmuwif AND pg_var_qmdsfg;
    
    RETURN pg_var_eemfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_abtnpt(-86))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := (((SELECT pg_proc_ixldpr(68, 9))::INTEGER) - (-1) + COALESCE(pg_var_zxdrfy, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_hxvtmu(-12)))::boolean THEN
        pg_var_xdajyr := (((SELECT pg_proc_rvjdfn(-33))::INTEGER) - (0) + COALESCE(pg_var_xdajyr, 0));
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF ((SELECT pg_proc_xwtbgw(-77, -67)))::boolean THEN
        pg_var_xhckli := (((SELECT pg_proc_sdyqzm(41, 17, 83))::INTEGER) - (465) + COALESCE(pg_var_xhckli, 0));
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_eauwou(44, -34, 37))::INTEGER) - (50) + COALESCE(pg_var_xhckli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlsiv----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlsiv(pg_var_yuxceg INTEGER, pg_var_qoqtfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqegzz INTEGER;
    pg_var_epfrou INTEGER;
BEGIN
    SELECT pg_col_ejdoby INTO pg_var_gqegzz
    FROM pg_tbl_syseae
    WHERE pg_col_yuhdxs = pg_var_yuxceg;
    
    IF pg_var_gqegzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epfrou := ((pg_var_gqegzz - pg_var_qoqtfg) * 100) / pg_var_qoqtfg;
    
    IF pg_var_epfrou < 0 THEN
        pg_var_epfrou := 0;
    END IF;
    
    RETURN pg_var_epfrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcukds----- */
CREATE OR REPLACE FUNCTION pg_proc_gcukds(pg_var_kpqrnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpdfp INTEGER;
    pg_var_rhhpgk INTEGER;
    pg_var_qtayfd INTEGER;
BEGIN
    SELECT SUM(pg_col_iehkrs) INTO pg_var_crpdfp
    FROM pg_tbl_deixoe
    WHERE pg_col_yszijq = pg_var_kpqrnh;
    
    SELECT AVG(pg_col_cgtyal) INTO pg_var_rhhpgk
    FROM pg_tbl_deixoe;
    
    IF pg_var_crpdfp > 0 AND pg_var_rhhpgk > 0 THEN
        pg_var_qtayfd := (pg_var_crpdfp * 1000) / pg_var_rhhpgk;
    ELSE
        pg_var_qtayfd := 0;
    END IF;
    
    RETURN pg_var_qtayfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF pg_var_cixnrd < 30000 THEN
        pg_var_mepbqv := (((SELECT pg_proc_ofvxlg(-10, -33))::INTEGER) - (30) + COALESCE(pg_var_mepbqv, 0));
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := 2;
    ELSE
        pg_var_mepbqv := 0;
    END IF;
    
    IF ((SELECT pg_proc_gcukds(28)))::boolean THEN
        pg_var_ahtfch := (((SELECT pg_proc_mxlsiv(-23, 72))::INTEGER ) - (-1) + COALESCE(pg_var_ahtfch, 0));
    END IF;
    
    RETURN pg_var_ahtfch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := ((pg_var_kdwwox - pg_var_shaebf) * 100) / pg_var_shaebf;
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := 0;
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF ((SELECT pg_proc_xvtyuc(-26)))::boolean THEN
        pg_var_cjxetp := (((SELECT pg_proc_vulzkt(90))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    IF ((SELECT pg_proc_zvepdw(-90, 5)))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_dikhlg(-36, -95))::INTEGER) - (-1) + COALESCE(pg_var_cjxetp, 0));
END;
$$ LANGUAGE plpgsql;