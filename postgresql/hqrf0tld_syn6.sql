/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrauzg (
    pg_col_iszzcu INTEGER PRIMARY KEY,
    pg_col_jbriqx INTEGER NOT NULL,
    pg_col_dcyuqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrauzg (pg_col_iszzcu, pg_col_jbriqx, pg_col_dcyuqr) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfzmga (
    pg_col_wwjurz INTEGER PRIMARY KEY,
    pg_col_isnxll INTEGER NOT NULL,
    pg_col_yfsjyf INTEGER
);
INSERT INTO pg_tbl_gfzmga (pg_col_wwjurz, pg_col_isnxll, pg_col_yfsjyf) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

CREATE TABLE IF NOT EXISTS pg_tbl_aswhnp (
    pg_col_jtzuvo INTEGER PRIMARY KEY,
    pg_col_ximemj INTEGER NOT NULL,
    pg_col_bksvvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswhnp (pg_col_jtzuvo, pg_col_ximemj, pg_col_bksvvv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qwrjjh (
    pg_col_fnodus INTEGER PRIMARY KEY,
    pg_col_eyyomi INTEGER NOT NULL,
    pg_col_sglhgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwrjjh (pg_col_fnodus, pg_col_eyyomi, pg_col_sglhgx) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtgdr (
    pg_col_lbvoox INTEGER PRIMARY KEY,
    pg_col_bhogpk INTEGER NOT NULL,
    pg_col_uzhjxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtgdr (pg_col_lbvoox, pg_col_bhogpk, pg_col_uzhjxf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaeidd----- */
CREATE OR REPLACE FUNCTION pg_proc_eaeidd(pg_var_nyucge INTEGER, pg_var_vcvlpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftjml INTEGER;
    pg_var_ejtbvq INTEGER;
    pg_var_ptsodz INTEGER;
BEGIN
    SELECT pg_col_isnxll, pg_col_yfsjyf INTO pg_var_wftjml, pg_var_ejtbvq
    FROM pg_tbl_gfzmga
    WHERE pg_col_wwjurz = pg_var_nyucge;
    
    IF pg_var_wftjml IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptsodz := (pg_var_wftjml + pg_var_vcvlpi) * pg_var_ejtbvq;
    
    IF pg_var_ptsodz > 100 THEN
        pg_var_ptsodz := 100;
    END IF;
    
    RETURN pg_var_ptsodz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := 0;
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := pg_var_ohdety + 1;
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN pg_var_ohdety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csabqf----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN pg_var_amyudd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF pg_var_ahrmpe IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN pg_var_qqexzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snlpdv----- */
CREATE OR REPLACE FUNCTION pg_proc_snlpdv(pg_var_wnrvnd INTEGER, pg_var_xrqpwn INTEGER, pg_var_axpdti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vealuc INTEGER;
    pg_var_shlhju INTEGER;
    pg_var_hsxtry INTEGER;
BEGIN
    SELECT pg_col_eyyomi, pg_col_sglhgx 
    INTO pg_var_shlhju, pg_var_hsxtry
    FROM pg_tbl_qwrjjh 
    WHERE pg_col_fnodus = pg_var_wnrvnd;
    
    IF pg_var_shlhju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsxtry := pg_var_xrqpwn - pg_var_hsxtry;
    
    IF pg_var_hsxtry <= 0 THEN
        pg_var_vealuc := 0;
    ELSIF pg_var_shlhju < (pg_var_axpdti * 3) THEN
        pg_var_vealuc := (pg_var_axpdti * 7) - pg_var_shlhju;
    ELSE
        pg_var_vealuc := pg_var_axpdti * pg_var_hsxtry;
    END IF;
    
    IF pg_var_vealuc < 0 THEN
        pg_var_vealuc := 0;
    END IF;
    
    RETURN pg_var_vealuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljww----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljww(pg_var_qdokkq INTEGER, pg_var_heerit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfetem INTEGER;
    pg_var_ajybik INTEGER;
    pg_var_toslld INTEGER;
    pg_var_vyxtyt INTEGER;
BEGIN
    SELECT pg_col_bhogpk, pg_col_uzhjxf 
    INTO pg_var_ajybik, pg_var_toslld
    FROM pg_tbl_iwtgdr 
    WHERE pg_col_lbvoox = pg_var_qdokkq;
    
    IF pg_var_ajybik IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_toslld := pg_var_toslld + pg_var_heerit;
    
    IF pg_var_toslld >= 7 OR pg_var_ajybik < 20000 THEN
        pg_var_kfetem := 100000;
        IF pg_var_ajybik < pg_var_kfetem THEN
            pg_var_vyxtyt := pg_var_kfetem - pg_var_ajybik;
            RETURN pg_var_vyxtyt;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvwzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvwzyp(pg_var_lourff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcohqi INTEGER;
    pg_var_ikkyxr INTEGER;
    pg_var_kweddf INTEGER;
BEGIN
    SELECT pg_col_ximemj, pg_col_bksvvv INTO pg_var_rcohqi, pg_var_ikkyxr
    FROM pg_tbl_aswhnp WHERE pg_col_jtzuvo = pg_var_lourff;
    
    IF pg_var_rcohqi <= pg_var_ikkyxr THEN
        pg_var_kweddf := (((SELECT pg_proc_nzbndn(-62))::INTEGER) - (1800) + COALESCE(pg_var_kweddf, 0));
    ELSE
        pg_var_kweddf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pxljww(45, 50))::INTEGER) - (-1) + COALESCE(pg_var_kweddf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := (((SELECT pg_proc_tvwzyp(25))::INTEGER) - (0) + COALESCE(pg_var_veocdx, 0));
    
    IF ((SELECT pg_proc_snlpdv(4, -29, 43)))::boolean THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := (((SELECT pg_proc_kunwcw(100))::INTEGER) - (0) + COALESCE(pg_var_zcvmhk, 0));
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF ((SELECT pg_proc_eaeidd(2, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_dfjsfk(53, 46))::INTEGER) - (357) + COALESCE(0, 0));
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_csabqf(-40)))::boolean THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := (((SELECT pg_proc_prcqil(54))::INTEGER ) - (0) + COALESCE(pg_var_pqmstj, 0));
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF ((SELECT pg_proc_kfblbv(-30)))::boolean THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN (((SELECT pg_proc_yxdrpj(70))::INTEGER) - (0) + COALESCE(pg_var_pqmstj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jporgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jporgc(pg_var_xnnsjc INTEGER, pg_var_akvreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshtxb INTEGER;
    pg_var_fepvwf INTEGER;
BEGIN
    SELECT pg_col_dcyuqr INTO pg_var_mshtxb
    FROM pg_tbl_vrauzg
    WHERE pg_col_iszzcu = pg_var_xnnsjc;
    
    IF pg_var_mshtxb IS NULL THEN
        pg_var_fepvwf := 0;
    ELSE
        pg_var_fepvwf := pg_var_mshtxb + (pg_var_mshtxb * pg_var_akvreu / 100);
    END IF;
    
    RETURN pg_var_fepvwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_oulxoz(-70, 68)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_chhbrl(48, 38)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF ((SELECT pg_proc_jporgc(-32, -18)))::boolean THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;