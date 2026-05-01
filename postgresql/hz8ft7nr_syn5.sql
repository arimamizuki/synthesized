/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nxjmes (
    pg_col_mrkblr INTEGER PRIMARY KEY,
    pg_col_dribmb INTEGER NOT NULL,
    pg_col_tuhdxi INTEGER
);
INSERT INTO pg_tbl_nxjmes (pg_col_mrkblr, pg_col_dribmb, pg_col_tuhdxi) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_eyvbfk (
    pg_col_mstcnc INTEGER PRIMARY KEY,
    pg_col_ugttwt INTEGER NOT NULL,
    pg_col_gvbywx INTEGER NOT NULL
);
INSERT INTO pg_tbl_eyvbfk (pg_col_mstcnc, pg_col_ugttwt, pg_col_gvbywx) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqcuc (
    pg_col_qwewbz INTEGER PRIMARY KEY,
    pg_col_urvnvz INTEGER NOT NULL,
    pg_col_zbocki INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqcuc (pg_col_qwewbz, pg_col_urvnvz, pg_col_zbocki) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxephu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxephu(pg_var_tmepjn INTEGER, pg_var_zvwlej INTEGER, pg_var_tzaoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhuujp INTEGER;
    pg_var_rrkywf INTEGER;
    pg_var_pxdmgu INTEGER;
BEGIN
    SELECT SUM(pg_col_dribmb), AVG(pg_col_tuhdxi)
    INTO pg_var_rhuujp, pg_var_rrkywf
    FROM pg_tbl_nxjmes;
    
    pg_var_pxdmgu := pg_var_tmepjn + (pg_var_zvwlej * pg_var_rhuujp);
    
    IF pg_var_rrkywf > 10000 THEN
        pg_var_pxdmgu := pg_var_pxdmgu - (pg_var_tzaoop * 5);
    ELSE
        pg_var_pxdmgu := pg_var_pxdmgu + (pg_var_tzaoop * 3);
    END IF;
    
    RETURN pg_var_pxdmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lidftp----- */
CREATE OR REPLACE FUNCTION pg_proc_lidftp(pg_var_cavoja INTEGER, pg_var_qdmllj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydpmmu INTEGER;
    pg_var_tvbqds INTEGER;
BEGIN
    SELECT pg_col_ugttwt - pg_var_qdmllj INTO pg_var_ydpmmu
    FROM pg_tbl_eyvbfk
    WHERE pg_col_mstcnc = pg_var_cavoja;
    
    IF pg_var_ydpmmu <= 0 THEN
        pg_var_tvbqds := 100;
    ELSIF pg_var_ydpmmu <= 7 THEN
        pg_var_tvbqds := 75;
    ELSIF pg_var_ydpmmu <= 30 THEN
        pg_var_tvbqds := 50;
    ELSE
        pg_var_tvbqds := 25;
    END IF;
    
    RETURN pg_var_tvbqds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := pg_var_peaaoq & x'07FF'::INTEGER;
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF ((SELECT pg_proc_gmfrch(-73)))::boolean THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN (((SELECT pg_proc_eyghlg(27, -97))::INTEGER) - (1) + COALESCE(pg_var_klxwbd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iactmp----- */
CREATE OR REPLACE FUNCTION pg_proc_iactmp(pg_var_hhohkw INTEGER, pg_var_rxcfxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dduhhk INTEGER;
    pg_var_tzksyc INTEGER;
    pg_var_aueeww INTEGER;
BEGIN
    SELECT pg_col_urvnvz, pg_col_zbocki 
    INTO pg_var_tzksyc, pg_var_aueeww
    FROM pg_tbl_fcqcuc 
    WHERE pg_col_qwewbz = pg_var_hhohkw;
    
    IF ((SELECT pg_proc_sxhexs(-30, -42)))::boolean THEN
        pg_var_dduhhk := 50000;
    ELSIF pg_var_aueeww + 7 < pg_var_rxcfxp THEN
        pg_var_dduhhk := 40000;
    ELSE
        pg_var_dduhhk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iiynkb(-27, -40))::INTEGER) - (50) + COALESCE(pg_var_dduhhk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN (((SELECT pg_proc_rxephu(30, 36, 58))::INTEGER) - (2332) + COALESCE(pg_var_wuvwxm, 0));
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF ((SELECT pg_proc_lidftp(100, -47)))::boolean THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF ((SELECT pg_proc_iactmp(-44, -12)))::boolean THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;