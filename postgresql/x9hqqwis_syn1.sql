/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xobkxt (
    pg_col_puhnqc INTEGER PRIMARY KEY,
    pg_col_xaudqa INTEGER NOT NULL,
    pg_col_ytzozn INTEGER
);
INSERT INTO pg_tbl_xobkxt (pg_col_puhnqc, pg_col_xaudqa, pg_col_ytzozn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpdiz----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF pg_var_vorpeg > 100 THEN
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := pg_var_vorpeg + pg_var_fdfhua;
    END IF;
    
    RETURN pg_var_rxrldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_fmzuao----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupqus----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF pg_var_kvipdm IS NULL THEN
        RETURN (((SELECT pg_proc_eileae(-72, -8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := pg_var_rqjhcp + (pg_var_kvipdm * 2);
    
    IF ((SELECT pg_proc_fmzuao(95, -23)))::boolean THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := (((SELECT pg_proc_gbcbeg(50, 21))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjluqg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjluqg(pg_var_idgjks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_griddi INTEGER := 0;
    pg_var_qsifos RECORD;
BEGIN
    FOR pg_var_qsifos IN 
        SELECT pg_col_xaudqa, pg_col_ytzozn 
        FROM pg_tbl_xobkxt 
        WHERE pg_col_xaudqa >= pg_var_idgjks
    LOOP
        IF pg_var_qsifos.pg_col_ytzozn IS NOT NULL THEN
            pg_var_griddi := pg_var_griddi + pg_var_qsifos.pg_col_ytzozn;
        END IF;
    END LOOP;
    
    RETURN pg_var_griddi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := (((SELECT pg_proc_dupqus(90, 96))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := (((SELECT pg_proc_moxahd(-18, 46))::INTEGER) - (63) + COALESCE(pg_var_cusqso, 0));
    ELSIF ((SELECT pg_proc_yjluqg(-93)))::boolean THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_snqrlp(-54, -60))::INTEGER) - (-3060) + COALESCE(pg_var_cusqso, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF pg_var_uemjvx < 5000 THEN
        pg_var_udqppu := 10 + pg_var_oaamcg;
    ELSIF pg_var_uemjvx < 7000 THEN
        pg_var_udqppu := 5 + pg_var_oaamcg;
    ELSE
        pg_var_udqppu := pg_var_oaamcg;
    END IF;
    
    RETURN pg_var_udqppu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN (((SELECT pg_proc_szbxtx(87))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_licihl := (((SELECT pg_proc_qbzbbt(-93, 68))::INTEGER) - (0) + COALESCE(pg_var_licihl, 0));
    
    IF ((SELECT pg_proc_thtsed(-97)))::boolean THEN
        RETURN (((SELECT pg_proc_enpdiz(-74))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_krbeyj(53, 68, -44))::INTEGER) - (14) + COALESCE(pg_var_licihl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;