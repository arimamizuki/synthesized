/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqlat (
    pg_col_lhlhik INTEGER PRIMARY KEY,
    pg_col_qgjwcj INTEGER NOT NULL,
    pg_col_fzvail INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqlat (pg_col_lhlhik, pg_col_qgjwcj, pg_col_fzvail) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_arvnup (
    pg_col_skjwqh INTEGER PRIMARY KEY,
    pg_col_vxwrnd INTEGER NOT NULL,
    pg_col_ailnvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_arvnup (pg_col_skjwqh, pg_col_vxwrnd, pg_col_ailnvg) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xntfjs (
    pg_col_lqxmqd INTEGER PRIMARY KEY,
    pg_col_skpjbp INTEGER NOT NULL,
    pg_col_osceqs INTEGER
);
INSERT INTO pg_tbl_xntfjs (pg_col_lqxmqd, pg_col_skpjbp, pg_col_osceqs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fhapwa (
    pg_col_sxfbbz INTEGER PRIMARY KEY,
    pg_col_gfqohq INTEGER NOT NULL,
    pg_col_hywjkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhapwa (pg_col_sxfbbz, pg_col_gfqohq, pg_col_hywjkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izkxyt----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thxmkk----- */
CREATE OR REPLACE FUNCTION pg_proc_thxmkk(pg_var_wfomjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxbieo INTEGER;
    pg_var_ryojvu INTEGER;
    pg_var_naoltz INTEGER;
BEGIN
    SELECT pg_col_skpjbp, pg_col_osceqs 
    INTO pg_var_ryojvu, pg_var_naoltz
    FROM pg_tbl_xntfjs 
    WHERE pg_col_lqxmqd = pg_var_wfomjf;
    
    IF pg_var_ryojvu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxbieo := pg_var_ryojvu * 10;
    
    IF pg_var_naoltz > 0 THEN
        pg_var_rxbieo := pg_var_rxbieo - (pg_var_naoltz * 15);
    END IF;
    
    IF pg_var_rxbieo < 0 THEN
        pg_var_rxbieo := 0;
    END IF;
    
    RETURN pg_var_rxbieo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uloabs----- */
CREATE OR REPLACE FUNCTION pg_proc_uloabs(pg_var_blpecs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itmzsm INTEGER;
    pg_var_sxmcfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gfqohq), 0)
    INTO pg_var_sxmcfm, pg_var_itmzsm
    FROM pg_tbl_fhapwa
    WHERE pg_col_hywjkg = 1 AND pg_col_gfqohq > 50;
    
    IF pg_var_blpecs > 100 THEN
        pg_var_itmzsm := pg_var_itmzsm + (pg_var_blpecs * 2);
    ELSE
        pg_var_itmzsm := pg_var_itmzsm + pg_var_blpecs;
    END IF;
    
    RETURN pg_var_itmzsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_uloabs(-2))::INTEGER ) - (73) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := (((SELECT pg_proc_vnbnnu(69))::INTEGER) - (0) + COALESCE(pg_var_snynuz, 0));
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_sfvlwx(-1, -48))::INTEGER) - (-3505) + COALESCE(pg_var_snynuz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrseg----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrseg(pg_var_egkane INTEGER, pg_var_rucqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnchd INTEGER;
    pg_var_qzzacw INTEGER;
    pg_var_wqoetp INTEGER := 2000;
BEGIN
    SELECT pg_col_vxwrnd INTO pg_var_yhnchd
    FROM pg_tbl_arvnup
    WHERE pg_col_skjwqh = pg_var_egkane;
    
    IF pg_var_yhnchd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_zqvhhu(58)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rucqnr <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_qzzacw := (((SELECT pg_proc_dsuvcg(-92))::INTEGER) - (0) + COALESCE(pg_var_qzzacw, 0));
    
    IF pg_var_qzzacw < 0 THEN
        pg_var_qzzacw := (((SELECT pg_proc_thxmkk(-92))::INTEGER) - (-1) + COALESCE(pg_var_qzzacw, 0));
    END IF;
    
    RETURN pg_var_qzzacw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mskruh----- */
CREATE OR REPLACE FUNCTION pg_proc_mskruh(pg_var_yfijyr INTEGER, pg_var_ijoqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkfjn INTEGER;
    pg_var_ntjuez INTEGER;
BEGIN
    SELECT pg_col_qgjwcj INTO pg_var_ntjuez
    FROM pg_tbl_ltqlat
    WHERE pg_col_lhlhik = pg_var_yfijyr;
    
    IF ((SELECT pg_proc_wtqzzr(32, -42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xzkfjn := pg_var_ntjuez * pg_var_ijoqgx;
    
    IF pg_var_xzkfjn > 10000 THEN
        pg_var_xzkfjn := 10000;
    ELSIF ((SELECT pg_proc_izkxyt(-59, -7)))::boolean THEN
        pg_var_xzkfjn := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ecrseg(-75, -23))::INTEGER) - (-1) + COALESCE(pg_var_xzkfjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_mskruh(81, -17))::INTEGER) - (0) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;