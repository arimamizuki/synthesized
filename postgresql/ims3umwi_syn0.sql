/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zykgee (
    pg_col_flpanp INTEGER PRIMARY KEY,
    pg_col_alhgtb INTEGER NOT NULL,
    pg_col_qbzmpg INTEGER
);
INSERT INTO pg_tbl_zykgee (pg_col_flpanp, pg_col_alhgtb, pg_col_qbzmpg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_orivqi (
    pg_col_mfslbc INTEGER PRIMARY KEY,
    pg_col_skfiun INTEGER NOT NULL,
    pg_col_lltpfd INTEGER
);
INSERT INTO pg_tbl_orivqi (pg_col_mfslbc, pg_col_skfiun, pg_col_lltpfd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktmzqr (
    pg_col_jaxiqu VARCHAR(50),
    pg_col_qcvwul NUMERIC(10,2),
    pg_col_bfbwrs NUMERIC(10,2),
    pg_col_krdugj BOOLEAN
);
INSERT INTO pg_tbl_ktmzqr (name, type, category, pg_col_bfbwrs) VALUES ('pg_var_phdhht', 'tax', 95, 38), ('discount', 'profit', 55, 54), ('item', 'data', 84, 49);
INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnemqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wnemqr(pg_var_pxosgn INTEGER, pg_var_wthpdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojyptd INTEGER;
    pg_var_sqwwza INTEGER;
BEGIN
    SELECT pg_col_lltpfd INTO pg_var_ojyptd
    FROM pg_tbl_orivqi
    WHERE pg_col_mfslbc = pg_var_pxosgn;
    
    IF pg_var_ojyptd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqwwza := ((pg_var_ojyptd - pg_var_wthpdc) * 100) / NULLIF(pg_var_wthpdc, 0);
    
    IF pg_var_sqwwza < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sqwwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF pg_var_pkzouw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pirywi > 0 THEN
        pg_var_hfzsyw := (pg_var_pkzouw * 100) / pg_var_pirywi;
    ELSE
        pg_var_hfzsyw := 0;
    END IF;
    
    RETURN pg_var_hfzsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF ((SELECT pg_proc_wqjbgp(-73)))::boolean THEN
        pg_var_jowjbc := (((SELECT pg_proc_wnemqr(17, 14))::INTEGER) - (-1) + COALESCE(pg_var_jowjbc, 0));
    ELSE
        pg_var_jowjbc := (((SELECT pg_proc_olqbis(-72, 38))::INTEGER) - (0) + COALESCE(pg_var_jowjbc, 0));
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN (((SELECT pg_proc_ztlvwi(57))::INTEGER) - (4275) + COALESCE(pg_var_ifqssu - pg_var_jowjbc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pppphq----- */
CREATE OR REPLACE FUNCTION pg_proc_pppphq(pg_var_zutiai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swtsxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qbzmpg), 0)
    INTO pg_var_swtsxf
    FROM pg_tbl_zykgee
    WHERE pg_col_alhgtb > pg_var_zutiai;
    
    RETURN pg_var_swtsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcclic----- */
CREATE OR REPLACE FUNCTION pg_proc_bcclic(pg_var_fnzkpe INTEGER, pg_var_prwbzq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DECLARE
    pg_var_phdhht INTEGER;
BEGIN
    INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);
    SELECT COUNT(*) INTO pg_var_phdhht FROM pg_var_fnzkpe;
    RETURN pg_var_phdhht;
END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvlnz----- */
CREATE OR REPLACE FUNCTION pg_proc_flvlnz(pg_var_afejoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxolxw INTEGER := 0;
    pg_var_uahumr RECORD;
BEGIN
    FOR pg_var_uahumr IN 
        SELECT pg_col_mjkfhm, pg_col_toudhl 
        FROM pg_tbl_vfglfs 
        WHERE pg_col_ebuzgd BETWEEN 100 AND 200
    LOOP
        IF pg_var_uahumr.pg_col_toudhl = 0 THEN
            pg_var_fxolxw := pg_var_fxolxw + pg_var_uahumr.pg_col_mjkfhm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_kyexsl > pg_var_lgrdri THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 15 / 100);
    ELSIF pg_var_kyexsl >= 3 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 10 / 100);
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN pg_var_oghsqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF pg_var_ommaqj IS NULL OR pg_var_kyymtn IS NULL THEN
        pg_var_xjkxuo := 0;
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (pg_var_ommaqj - pg_var_kyymtn) * 50;
    ELSIF pg_var_kyymtn > pg_var_ommaqj * 2 THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN pg_var_xjkxuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbcbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_gbcbeg(pg_var_uwkrvm INTEGER, pg_var_nxudeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpalx INTEGER;
    pg_var_kaqydl INTEGER;
BEGIN
    SELECT pg_col_jyfjzb INTO pg_var_gvpalx 
    FROM pg_tbl_ziogjy 
    WHERE pg_col_vgrzzp = pg_var_uwkrvm;
    
    IF pg_var_gvpalx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kaqydl := pg_var_gvpalx * pg_var_nxudeb;
    
    IF pg_var_kaqydl > 10000 THEN
        pg_var_kaqydl := 10000;
    ELSIF pg_var_kaqydl < 0 THEN
        pg_var_kaqydl := 0;
    END IF;
    
    RETURN pg_var_kaqydl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF ((SELECT pg_proc_pwdthc(30, 25)))::boolean THEN
        pg_var_gxhvik := (((SELECT pg_proc_flvlnz(10))::INTEGER) - (750) + COALESCE(pg_var_gxhvik, 0));
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := (((SELECT pg_proc_bcclic(44, 12))::INTEGER) - (0) + COALESCE(pg_var_gxhvik, 0));
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := (((SELECT pg_proc_ebvdjx(-68))::INTEGER) - (0) + COALESCE(pg_var_twplkv, 0));
    RETURN (((SELECT pg_proc_gbcbeg(53, 43))::INTEGER) - (0) + COALESCE(pg_var_twplkv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ppgqel(-61)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := (((SELECT pg_proc_pppphq(-81))::INTEGER ) - (1800) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljeaky())::INTEGER) - (20252) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;