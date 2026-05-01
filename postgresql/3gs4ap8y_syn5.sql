/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bdukth (
    pg_col_inctgq INTEGER PRIMARY KEY,
    pg_col_dmdjfk INTEGER NOT NULL,
    pg_col_vzerzl INTEGER
);
INSERT INTO pg_tbl_bdukth (pg_col_inctgq, pg_col_dmdjfk, pg_col_vzerzl) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbhgre (
    pg_col_eygdmf INTEGER PRIMARY KEY,
    pg_col_ifueix INTEGER NOT NULL,
    pg_col_uiytlh INTEGER
);
INSERT INTO pg_tbl_mbhgre (pg_col_eygdmf, pg_col_ifueix, pg_col_uiytlh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mkqorq (
    pg_col_njpeya INTEGER PRIMARY KEY,
    pg_col_eujnoy INTEGER NOT NULL,
    pg_col_ldnsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkqorq (pg_col_njpeya, pg_col_eujnoy, pg_col_ldnsjb) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydogvi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydogvi(pg_var_kxvutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffjjx INTEGER;
    pg_var_wrffvt INTEGER;
    pg_var_phygks INTEGER;
BEGIN
    SELECT SUM(pg_col_ldnsjb), SUM(pg_col_eujnoy)
    INTO pg_var_vffjjx, pg_var_wrffvt
    FROM pg_tbl_mkqorq
    WHERE pg_col_njpeya = pg_var_kxvutz;
    
    IF pg_var_wrffvt > 0 THEN
        pg_var_phygks := pg_var_vffjjx * 1000 / pg_var_wrffvt;
    ELSE
        pg_var_phygks := 0;
    END IF;
    
    RETURN pg_var_phygks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN (((SELECT pg_proc_sdojos(-10, -82))::INTEGER) - (87) + COALESCE(pg_var_obxyhx, 0));
    END IF;
    
    pg_var_iqhadg := (((SELECT pg_proc_ydogvi(95))::INTEGER) - (0) + COALESCE(pg_var_iqhadg, 0));
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skuxyx----- */
CREATE OR REPLACE FUNCTION pg_proc_skuxyx(pg_var_pranrl INTEGER, pg_var_cgbntd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyuomy INTEGER;
    pg_var_beaobl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vzerzl, 0) INTO pg_var_qyuomy
    FROM pg_tbl_bdukth
    WHERE pg_col_inctgq = pg_var_pranrl;
    
    IF pg_var_qyuomy = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_beaobl := ((pg_var_qyuomy - pg_var_cgbntd) * 100) / pg_var_cgbntd;
    
    IF pg_var_beaobl < -50 THEN
        RETURN -50;
    ELSIF pg_var_beaobl > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_beaobl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := 0;
    END IF;
    
    pg_var_wawjjp := (pg_var_mocezz * pg_var_tovpmy) + pg_var_jmstuh;
    
    IF pg_var_wawjjp < 0 THEN
        pg_var_wawjjp := 0;
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnvlwi----- */
CREATE OR REPLACE FUNCTION pg_proc_wnvlwi(pg_var_wpgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccvsn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uiytlh), 0)
    INTO pg_var_vccvsn
    FROM pg_tbl_mbhgre
    WHERE pg_col_ifueix >= pg_var_wpgbky;
    
    RETURN pg_var_vccvsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhfvin := (pg_var_qloidy * pg_var_coaeye) + (pg_var_yqhovk / 100);
    
    IF pg_var_lhfvin < 0 THEN
        pg_var_lhfvin := 0;
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF ((SELECT pg_proc_wjmhtk(-64, 88)))::boolean THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := (((SELECT pg_proc_dtjqld(54))::INTEGER) - (22950) + COALESCE(pg_var_sltadj, 0));
        END IF;
    ELSE
        pg_var_sltadj := (((SELECT pg_proc_wnvlwi(79))::INTEGER) - (9375) + COALESCE(pg_var_sltadj, 0));
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: ((SELECT pg_proc_ndjdng(-29, 24)))::boolean represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_skuxyx(26, -58))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := (((SELECT pg_proc_xwwdpq(0, 62))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iekwcq(-62))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;