/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqrpyw (
    pg_col_vmsucr INTEGER PRIMARY KEY,
    pg_col_mwoknt INTEGER NOT NULL,
    pg_col_rcidrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqrpyw (pg_col_vmsucr, pg_col_mwoknt, pg_col_rcidrk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uynsjb----- */
CREATE OR REPLACE FUNCTION pg_proc_uynsjb(pg_var_exylel INTEGER, pg_var_idclxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeftaf INTEGER;
    pg_var_jyhhlt INTEGER;
BEGIN
    SELECT pg_col_mwoknt INTO pg_var_xeftaf FROM pg_tbl_kqrpyw WHERE pg_col_vmsucr = pg_var_exylel;
    
    IF pg_var_xeftaf < 30000 THEN
        pg_var_jyhhlt := 1;
    ELSIF pg_var_xeftaf < 60000 AND pg_var_idclxf > 4 THEN
        pg_var_jyhhlt := 2;
    ELSE
        pg_var_jyhhlt := 3;
    END IF;
    
    RETURN pg_var_jyhhlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_uynsjb(4, -31))::INTEGER) - (3) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := COALESCE(pg_var_lpjrot::varchar, '');
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((ascii(pg_var_eqdwqh) >= 65 AND Ascii(pg_var_eqdwqh) <=90) OR (Ascii(pg_var_eqdwqh) >=97 AND Ascii(pg_var_eqdwqh) <=122)
          OR (ascii(pg_var_eqdwqh) >= 48 AND Ascii(pg_var_eqdwqh) <= 57)) THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF (ascii(pg_var_eqdwqh) = 32 OR pg_var_eqdwqh = ' ') THEN
		 	 pg_var_fysenm := pg_var_fysenm || ' ';
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := pg_var_fysenm || ' ';
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN LENGTH(pg_var_fysenm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF ((SELECT pg_proc_qztjrg(5, 87)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (((SELECT pg_proc_yygbzu(39, -37))::INTEGER) - (0) + COALESCE(pg_var_gaffub, 0));
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := (((SELECT pg_proc_ldwmhh(-89))::INTEGER) - (-1) + COALESCE(pg_var_gaffub, 0));
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF pg_var_jgzftc > 30 THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := 0;
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := 0;
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF ((SELECT pg_proc_jitwha(100)))::boolean THEN
        RETURN (((SELECT pg_proc_achpiw(-62, 80))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fanjar := (((SELECT pg_proc_ggyjzs(57, -27))::INTEGER) - (100) + COALESCE(pg_var_fanjar, 0));
    
    IF ((SELECT pg_proc_dvbtea(-33)))::boolean THEN
        pg_var_fanjar := (((SELECT pg_proc_tleses(-32, 67))::INTEGER) - (0) + COALESCE(pg_var_fanjar, 0));
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;