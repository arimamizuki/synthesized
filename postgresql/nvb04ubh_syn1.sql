/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_odjokx (
    pg_col_pvmmlf INTEGER PRIMARY KEY,
    pg_col_tnhhtt INTEGER NOT NULL,
    pg_col_kqdpgp INTEGER
);
INSERT INTO pg_tbl_odjokx (pg_col_pvmmlf, pg_col_tnhhtt, pg_col_kqdpgp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cjvgmj (
    pg_col_kthvmv INTEGER PRIMARY KEY,
    pg_col_efmxdy INTEGER NOT NULL,
    pg_col_ffdmbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjvgmj (pg_col_kthvmv, pg_col_efmxdy, pg_col_ffdmbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_npxorz (
    pg_col_txhayj INTEGER PRIMARY KEY,
    pg_col_uhxzop INTEGER NOT NULL,
    pg_col_agkftn INTEGER NOT NULL
);
INSERT INTO pg_tbl_npxorz (pg_col_txhayj, pg_col_uhxzop, pg_col_agkftn) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_omaclf (
    pg_col_smazln INTEGER PRIMARY KEY,
    pg_col_kxazmr INTEGER NOT NULL,
    pg_col_jajpwu INTEGER
);
INSERT INTO pg_tbl_omaclf (pg_col_smazln, pg_col_kxazmr, pg_col_jajpwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bfoohz (
    pg_col_yftuul INTEGER PRIMARY KEY,
    pg_col_lkdtem INTEGER NOT NULL,
    pg_col_qjvdki INTEGER
);
INSERT INTO pg_tbl_bfoohz (pg_col_yftuul, pg_col_lkdtem, pg_col_qjvdki) VALUES
(101, 1, 75),
(102, 0, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqawtz----- */
CREATE OR REPLACE FUNCTION pg_proc_cqawtz(pg_var_ruqxyk INTEGER, pg_var_dxspwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfdsui INTEGER;
    pg_var_socqrj INTEGER;
    pg_var_rtmapl INTEGER;
BEGIN
    SELECT pg_col_uhxzop, pg_col_agkftn INTO pg_var_hfdsui, pg_var_socqrj
    FROM pg_tbl_npxorz
    WHERE pg_col_txhayj = pg_var_ruqxyk;
    
    IF pg_var_dxspwi <= pg_var_hfdsui THEN
        pg_var_rtmapl := 50;
    ELSE
        pg_var_rtmapl := 50 + ((pg_var_dxspwi - pg_var_hfdsui) * pg_var_socqrj);
    END IF;
    
    RETURN pg_var_rtmapl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF pg_var_peipii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfefej := (pg_var_peipii / 1000) + (pg_var_rybpxs / 100);
    
    IF pg_var_sfefej < 0 THEN
        pg_var_sfefej := 0;
    END IF;
    
    RETURN pg_var_sfefej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnaufv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnaufv(pg_var_bfhbmj INTEGER, pg_var_ytxtoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnxmg INTEGER;
    pg_var_yssnol INTEGER;
    pg_var_hmxujp INTEGER;
    pg_var_lfskfp INTEGER;
BEGIN
    SELECT pg_col_efmxdy, pg_col_ffdmbq 
    INTO pg_var_stnxmg, pg_var_yssnol
    FROM pg_tbl_cjvgmj 
    WHERE pg_col_kthvmv = pg_var_bfhbmj;
    
    IF pg_var_stnxmg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stnxmg <= pg_var_yssnol THEN
        pg_var_hmxujp := pg_var_ytxtoi * 7;
        pg_var_lfskfp := pg_var_hmxujp * 2;
        
        IF pg_var_lfskfp < 50 THEN
            pg_var_lfskfp := 50;
        END IF;
        
        RETURN pg_var_lfskfp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbfgbm----- */
CREATE OR REPLACE FUNCTION pg_proc_mbfgbm(pg_var_gqntpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyidfw INTEGER;
    pg_var_almdsj INTEGER;
    pg_var_sruonz INTEGER;
BEGIN
    SELECT pg_col_tnhhtt, pg_col_kqdpgp 
    INTO pg_var_almdsj, pg_var_sruonz
    FROM pg_tbl_odjokx 
    WHERE pg_col_pvmmlf = pg_var_gqntpx;
    
    IF pg_var_almdsj IS NULL THEN
        RETURN (((SELECT pg_proc_pnaufv(-63, 65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cyidfw := pg_var_sruonz - (pg_var_almdsj * 0.01);
    
    IF ((SELECT pg_proc_cqawtz(-72, 35)))::boolean THEN
        pg_var_cyidfw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ugeguz(1))::INTEGER) - (-1) + COALESCE(pg_var_cyidfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := pg_var_tblshu + 5;
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF pg_var_hbbcur IS NULL THEN
        pg_var_hbbcur := 0;
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bicuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_bicuzx(pg_var_tjbjvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulvrrc INTEGER := 0;
    pg_var_bftrrl RECORD;
BEGIN
    FOR pg_var_bftrrl IN 
        SELECT pg_col_lkdtem, pg_col_qjvdki 
        FROM pg_tbl_bfoohz 
        WHERE pg_col_yftuul BETWEEN 100 AND 199
    LOOP
        IF pg_var_bftrrl.pg_col_lkdtem = 1 THEN
            pg_var_ulvrrc := pg_var_ulvrrc + pg_var_bftrrl.pg_col_qjvdki;
        END IF;
    END LOOP;
    
    RETURN pg_var_ulvrrc * pg_var_tjbjvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxfll----- */
CREATE OR REPLACE FUNCTION pg_proc_duxfll(pg_var_nhtheu INTEGER, pg_var_zbnklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txcbnt INTEGER := 0;
    pg_var_kitxzw RECORD;
BEGIN
    FOR pg_var_kitxzw IN 
        SELECT pg_col_kxazmr, pg_col_jajpwu 
        FROM pg_tbl_omaclf 
        WHERE pg_col_smazln = pg_var_nhtheu
    LOOP
        IF pg_var_kitxzw.pg_col_kxazmr > pg_var_zbnklb THEN
            pg_var_txcbnt := pg_var_txcbnt + pg_var_kitxzw.pg_col_jajpwu;
        ELSE
            pg_var_txcbnt := pg_var_txcbnt + (pg_var_kitxzw.pg_col_jajpwu / 2);
        END IF;
    END LOOP;
    
    IF pg_var_txcbnt = 0 THEN
        pg_var_txcbnt := 100;
    END IF;
    
    RETURN pg_var_txcbnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF pg_var_qkxibc IS NULL THEN
        RETURN (((SELECT pg_proc_pcaanp(36, -89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uvvkuw := (((SELECT pg_proc_duxfll(88, 0))::INTEGER) - (100) + COALESCE(pg_var_uvvkuw, 0));
    
    IF pg_var_uvvkuw < 0 THEN
        pg_var_uvvkuw := (((SELECT pg_proc_bicuzx(-88))::INTEGER) - (-6600) + COALESCE(pg_var_uvvkuw, 0));
    END IF;
    
    RETURN pg_var_uvvkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF ((SELECT pg_proc_mbfgbm(65)))::boolean THEN
        pg_var_uzbikz := (((SELECT pg_proc_sdhhrm(-20))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_jderxs(5))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uvkmhm(-46))::INTEGER) - (-1) + COALESCE(pg_var_uzbikz, 0));
END;
$$ LANGUAGE plpgsql;