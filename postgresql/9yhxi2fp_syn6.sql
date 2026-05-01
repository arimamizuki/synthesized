/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pvrcuu (
    pg_col_usysjo INTEGER PRIMARY KEY,
    pg_col_kgpjsp INTEGER NOT NULL,
    pg_col_uolqji INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvrcuu (pg_col_usysjo, pg_col_kgpjsp, pg_col_uolqji) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqzzc (
    pg_col_urplfn INTEGER PRIMARY KEY,
    pg_col_kglbhq INTEGER NOT NULL,
    pg_col_gvtfcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqzzc (pg_col_urplfn, pg_col_kglbhq, pg_col_gvtfcc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgfcgs (
    pg_col_fpgrmu INTEGER PRIMARY KEY,
    pg_col_hdtjpv INTEGER NOT NULL,
    pg_col_mniurd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgfcgs (pg_col_fpgrmu, pg_col_hdtjpv, pg_col_mniurd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nzevea (
    pg_col_hhynfl INTEGER PRIMARY KEY,
    pg_col_xhvrge INTEGER NOT NULL,
    pg_col_lnvnhr INTEGER
);
INSERT INTO pg_tbl_nzevea (pg_col_hhynfl, pg_col_xhvrge, pg_col_lnvnhr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN (((SELECT pg_proc_hxvokz(-61, -22))::INTEGER) - (10) + COALESCE(pg_var_ovolfg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadtje----- */
CREATE OR REPLACE FUNCTION pg_proc_zadtje(pg_var_jrgjwy INTEGER, pg_var_kpmjer INTEGER, pg_var_byfcem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwsiql INTEGER;
    pg_var_oucqpx INTEGER;
    pg_var_omyclj INTEGER;
BEGIN
    SELECT pg_col_kgpjsp, pg_col_uolqji 
    INTO pg_var_oucqpx, pg_var_omyclj
    FROM pg_tbl_pvrcuu 
    WHERE pg_col_usysjo = pg_var_kpmjer;
    
    IF pg_var_oucqpx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omyclj := pg_var_jrgjwy - pg_var_omyclj;
    
    IF pg_var_oucqpx <= (pg_var_byfcem * 2) THEN
        pg_var_xwsiql := 0;
    ELSIF pg_var_oucqpx <= (pg_var_byfcem * 5) THEN
        pg_var_xwsiql := 3 - pg_var_omyclj;
    ELSE
        pg_var_xwsiql := 7 - pg_var_omyclj;
    END IF;
    
    IF pg_var_xwsiql < 0 THEN
        pg_var_xwsiql := 0;
    END IF;
    
    RETURN pg_var_xwsiql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjxkq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjxkq(pg_var_ojhhlp INTEGER, pg_var_nhlmbp INTEGER, pg_var_mglfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eelton INTEGER;
    pg_var_cahxls INTEGER;
    pg_var_ginypw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mniurd), 0)
    INTO pg_var_eelton
    FROM pg_tbl_cgfcgs
    WHERE pg_col_fpgrmu = pg_var_ojhhlp;
    
    IF pg_var_eelton <= pg_var_mglfbv THEN
        pg_var_ginypw := pg_var_eelton;
        pg_var_cahxls := 0;
    ELSE
        pg_var_cahxls := (pg_var_eelton - pg_var_mglfbv) * pg_var_nhlmbp / 100;
        pg_var_ginypw := pg_var_eelton - pg_var_cahxls;
    END IF;
    
    RETURN pg_var_ginypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmekhe----- */
CREATE OR REPLACE FUNCTION pg_proc_pmekhe(pg_var_amcshx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drwgww INTEGER;
    pg_var_lhpnft INTEGER;
    pg_var_ttzxsf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvnhr) INTO pg_var_drwgww
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    SELECT AVG(pg_col_xhvrge) INTO pg_var_lhpnft
    FROM pg_tbl_nzevea
    WHERE pg_col_hhynfl <= pg_var_amcshx;
    
    IF pg_var_lhpnft > 0 THEN
        pg_var_ttzxsf := pg_var_drwgww * 100 / pg_var_lhpnft;
    ELSE
        pg_var_ttzxsf := 0;
    END IF;
    
    RETURN pg_var_ttzxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := (((SELECT pg_proc_pmekhe(-83))::INTEGER) - (0) + COALESCE(pg_var_asezwp, 0));
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN pg_var_asezwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := (((SELECT pg_proc_bmjxkq(-74, -38, -56))::INTEGER) - (21) + COALESCE(pg_var_irbdbs, 0));
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := (((SELECT pg_proc_juythx(-37, 90))::INTEGER) - (0) + COALESCE(pg_var_irbdbs, 0));
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzeolm(-68))::INTEGER) - (0) + COALESCE(pg_var_irbdbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smxcgf----- */
CREATE OR REPLACE FUNCTION pg_proc_smxcgf(pg_var_claufu INTEGER, pg_var_pbtamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfyaqp INTEGER;
    pg_var_vmzrzl INTEGER;
    pg_var_mqbyki INTEGER;
BEGIN
    SELECT pg_col_kglbhq INTO pg_var_sfyaqp FROM pg_tbl_ljqzzc WHERE pg_col_urplfn = pg_var_claufu;
    
    IF pg_var_sfyaqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmzrzl := 10000;
    
    IF pg_var_sfyaqp < pg_var_vmzrzl THEN
        pg_var_mqbyki := 100;
    ELSIF pg_var_sfyaqp < pg_var_vmzrzl * 2 THEN
        pg_var_mqbyki := 50;
    ELSE
        pg_var_mqbyki := 10;
    END IF;
    
    IF pg_var_pbtamw > 7 THEN
        pg_var_mqbyki := pg_var_mqbyki + 30;
    ELSIF pg_var_pbtamw > 3 THEN
        pg_var_mqbyki := pg_var_mqbyki + 15;
    END IF;
    
    RETURN pg_var_mqbyki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN (((SELECT pg_proc_smxcgf(66, 76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dynpwm := (((SELECT pg_proc_ebuznp(-40, 16))::INTEGER) - (-1) + COALESCE(pg_var_dynpwm, 0));
    
    IF ((SELECT pg_proc_hiijsp(90)))::boolean THEN
        pg_var_dynpwm := (((SELECT pg_proc_zadtje(26, 69, 81))::INTEGER) - (-1) + COALESCE(pg_var_dynpwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_panapq(82, -27))::INTEGER) - (0) + COALESCE(pg_var_dynpwm, 0));
END;
$$ LANGUAGE plpgsql;