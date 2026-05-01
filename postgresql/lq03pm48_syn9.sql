/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_epecwt (
    pg_col_xelpkc INTEGER PRIMARY KEY,
    pg_col_vstlnv INTEGER NOT NULL,
    pg_col_xmxvxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_epecwt (pg_col_xelpkc, pg_col_vstlnv, pg_col_xmxvxb) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ptkkmp (
    pg_col_fvtwkl INTEGER PRIMARY KEY,
    pg_col_cxalve INTEGER NOT NULL,
    pg_col_vpthjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptkkmp (pg_col_fvtwkl, pg_col_cxalve, pg_col_vpthjc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF pg_var_xcifuu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := pg_var_cdzmsm * pg_var_hkkqwr;
    
    IF pg_var_xcifuu <= pg_var_birlog THEN
        pg_var_jeqois := pg_var_birlog * 2;
    ELSE
        pg_var_jeqois := pg_var_xcifuu - pg_var_birlog;
    END IF;
    
    RETURN pg_var_jeqois;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN (((SELECT pg_proc_njhpdh(95, -86, -100))::INTEGER) - (-1) + COALESCE(pg_var_linvsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_yryfsj(pg_var_fdhqyb INTEGER, pg_var_yzhzfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnkox INTEGER;
    pg_var_nnepls INTEGER;
    pg_var_xywjeu INTEGER;
BEGIN
    SELECT pg_col_vstlnv, pg_col_xmxvxb 
    INTO pg_var_hrnkox, pg_var_nnepls
    FROM pg_tbl_epecwt 
    WHERE pg_col_xelpkc = pg_var_fdhqyb;
    
    IF ((SELECT pg_proc_hxvngw(29)))::boolean THEN
        RETURN (((SELECT pg_proc_xvxnet(80, 43))::INTEGER) - (1849) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnepls := (((SELECT pg_proc_nuauyp(32))::INTEGER) - (0) + COALESCE(pg_var_nnepls, 0));
    pg_var_xywjeu := pg_var_hrnkox + pg_var_nnepls + pg_var_yzhzfe;
    
    IF pg_var_xywjeu >= 300 THEN
        pg_var_xywjeu := pg_var_xywjeu + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vcrbso(55))::INTEGER) - (-1) + COALESCE(pg_var_xywjeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izcuiz----- */
CREATE OR REPLACE FUNCTION pg_proc_izcuiz(pg_var_cwpicl INTEGER, pg_var_nycvib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkixtp INTEGER := 0;
    pg_var_rorrrr INTEGER;
    pg_var_axthzv INTEGER;
BEGIN
    SELECT pg_col_cxalve, pg_col_vpthjc
    INTO pg_var_rorrrr, pg_var_axthzv
    FROM pg_tbl_ptkkmp
    WHERE pg_col_fvtwkl = pg_var_cwpicl;
    
    IF pg_var_rorrrr < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    IF pg_var_axthzv < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    RETURN pg_var_bkixtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (((SELECT pg_proc_izcuiz(-44, -22))::INTEGER) - (0) + COALESCE(pg_var_lsiklo, 0));
    ELSE
        pg_var_lsiklo := (((SELECT pg_proc_ccedzh(67, -87))::INTEGER) - (0) + COALESCE(pg_var_lsiklo, 0));
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN (((SELECT pg_proc_yryfsj(-37, -38))::INTEGER) - (0) + COALESCE(pg_var_phqetz, 0));
END;
$$ LANGUAGE plpgsql;