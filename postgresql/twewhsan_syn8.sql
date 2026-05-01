/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufemcl (
    pg_col_qvrzpq INTEGER PRIMARY KEY,
    pg_col_tnthrg INTEGER NOT NULL,
    pg_col_zlgyim INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufemcl (pg_col_qvrzpq, pg_col_tnthrg, pg_col_zlgyim) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvwemn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_xoimqu + pg_var_gbkriy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF ((SELECT pg_proc_fqltwu(-75)))::boolean THEN
        RETURN (((SELECT pg_proc_jhpgdp(36, -6))::INTEGER) - (3012) + COALESCE(-1, 0));
    END IF;
    
    pg_var_madfqc := (((SELECT pg_proc_etrnuk(-53, 13))::INTEGER) - (-53) + COALESCE(pg_var_madfqc, 0));
    
    IF ((SELECT pg_proc_zouwbb(30, -17)))::boolean THEN
        pg_var_madfqc := (((SELECT pg_proc_rvwemn(1, 33))::INTEGER) - (34) + COALESCE(pg_var_madfqc, 0));
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkesxr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkesxr(pg_var_mytbhe INTEGER, pg_var_ameqmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsupnx INTEGER;
    pg_var_dnaclq INTEGER;
    pg_var_tjqjba INTEGER;
BEGIN
    SELECT pg_col_tnthrg, pg_col_zlgyim 
    INTO pg_var_dnaclq, pg_var_tjqjba
    FROM pg_tbl_ufemcl 
    WHERE pg_col_qvrzpq = pg_var_mytbhe;
    
    IF pg_var_tjqjba IS NULL THEN
        pg_var_xsupnx := pg_var_ameqmg + pg_var_dnaclq;
    ELSE
        pg_var_xsupnx := pg_var_tjqjba + pg_var_dnaclq;
    END IF;
    
    IF pg_var_xsupnx < pg_var_ameqmg THEN
        pg_var_xsupnx := pg_var_ameqmg;
    END IF;
    
    RETURN pg_var_xsupnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF ((SELECT pg_proc_qjkomp(49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := (((SELECT pg_proc_jomhgm(44, -10))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF ((SELECT pg_proc_vkesxr(-55, 27)))::boolean THEN
        pg_var_jpfuwp := (((SELECT pg_proc_czpeoj(-73))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;