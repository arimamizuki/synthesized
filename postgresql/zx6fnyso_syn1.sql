/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mdgvwz (
    pg_col_dwqhwl INTEGER PRIMARY KEY,
    pg_col_zywjdv INTEGER NOT NULL,
    pg_col_fvigab INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdgvwz (pg_col_dwqhwl, pg_col_zywjdv, pg_col_fvigab) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dsygar (
    pg_col_qldggv INTEGER PRIMARY KEY,
    pg_col_mlhkvr INTEGER NOT NULL,
    pg_col_mlsmwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsygar (pg_col_qldggv, pg_col_mlhkvr, pg_col_mlsmwf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nywuma (
    pg_col_mmfgye INTEGER PRIMARY KEY,
    pg_col_uqcgmq INTEGER NOT NULL,
    pg_col_hykyyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nywuma (pg_col_mmfgye, pg_col_uqcgmq, pg_col_hykyyj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pkrdvg (
    pg_col_kldpfu INTEGER PRIMARY KEY,
    pg_col_iufklh INTEGER NOT NULL,
    pg_col_ygtdpt INTEGER
);
INSERT INTO pg_tbl_pkrdvg (pg_col_kldpfu, pg_col_iufklh, pg_col_ygtdpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fuufrt (
    pg_col_oozfrl INTEGER PRIMARY KEY,
    pg_col_wewjjj INTEGER NOT NULL,
    pg_col_hucrgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuufrt (pg_col_oozfrl, pg_col_wewjjj, pg_col_hucrgm) VALUES
(101, 2500, 5),
(102, 1800, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (pg_var_zibnfo * pg_var_vikvcq) / 100;
    
    IF pg_var_bedyxl > 100 THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN pg_var_zibnfo - pg_var_mtndzo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzublh----- */
CREATE OR REPLACE FUNCTION pg_proc_jzublh(pg_var_gjxmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioosev INTEGER;
    pg_var_etgjef INTEGER;
    pg_var_veonhq INTEGER;
BEGIN
    SELECT pg_col_zywjdv, pg_col_fvigab 
    INTO pg_var_etgjef, pg_var_veonhq
    FROM pg_tbl_mdgvwz 
    WHERE pg_col_dwqhwl = pg_var_gjxmso;
    
    IF pg_var_etgjef IS NULL THEN
        pg_var_ioosev := 0;
    ELSE
        pg_var_ioosev := pg_var_etgjef * pg_var_veonhq;
    END IF;
    
    RETURN pg_var_ioosev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpmonr----- */
CREATE OR REPLACE FUNCTION pg_proc_zpmonr(pg_var_mwnjok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkbdd INTEGER;
    pg_var_hkhpzj INTEGER;
    pg_var_xsqjak INTEGER;
BEGIN
    SELECT pg_col_mlsmwf / pg_col_mlhkvr INTO pg_var_wrkbdd
    FROM pg_tbl_dsygar
    WHERE pg_col_qldggv = pg_var_mwnjok;
    
    IF pg_var_wrkbdd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkhpzj := pg_var_wrkbdd * 1000;
    
    IF pg_var_hkhpzj > 50000 THEN
        pg_var_xsqjak := pg_var_hkhpzj * 2;
    ELSE
        pg_var_xsqjak := pg_var_hkhpzj;
    END IF;
    
    RETURN pg_var_xsqjak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := pg_var_nfowfj + pg_var_deglpx.pg_col_zyygyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_nfowfj * pg_var_pijral;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwffdr----- */
CREATE OR REPLACE FUNCTION pg_proc_dwffdr(pg_var_pdkkmc INTEGER, pg_var_ayuglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhyj INTEGER;
    pg_var_bzhyju RECORD;
BEGIN
    pg_var_jkrhyj := 0;
    
    FOR pg_var_bzhyju IN 
        SELECT pg_col_wewjjj 
        FROM pg_tbl_fuufrt 
        WHERE pg_col_hucrgm = pg_var_pdkkmc
    LOOP
        IF pg_var_bzhyju.pg_col_wewjjj >= pg_var_ayuglm THEN
            pg_var_jkrhyj := pg_var_jkrhyj + pg_var_bzhyju.pg_col_wewjjj;
        END IF;
    END LOOP;
    
    IF pg_var_jkrhyj = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jkrhyj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpraww----- */
CREATE OR REPLACE FUNCTION pg_proc_vpraww(pg_var_qhbgdd INTEGER, pg_var_exnrce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_occhlz INTEGER;
    pg_var_ewynli INTEGER;
BEGIN
    SELECT AVG(pg_col_iufklh) INTO pg_var_ewynli FROM pg_tbl_pkrdvg;
    
    IF pg_var_ewynli IS NULL THEN
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce;
    ELSIF pg_var_qhbgdd > pg_var_ewynli THEN
        pg_var_occhlz := (pg_var_qhbgdd - pg_var_ewynli) * pg_var_exnrce * 2;
    ELSE
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce + (pg_var_ewynli - pg_var_qhbgdd);
    END IF;
    
    RETURN pg_var_occhlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF pg_var_eoduvd < 18 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := pg_var_nxpqft - pg_var_qzkjnk;
    
    IF pg_var_lxfijo < 50 THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN pg_var_lxfijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF pg_var_icktdh IS NULL THEN
        RETURN 180;
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := 60;
    END IF;
    
    RETURN pg_var_brnumn - pg_var_cwmhwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF ((SELECT pg_proc_lccjee(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_ceoohq(-55, -95))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wexlri := (((SELECT pg_proc_vpraww(99, -21))::INTEGER) - (-1806) + COALESCE(pg_var_wexlri, 0));
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF ((SELECT pg_proc_jifumo(73, -95)))::boolean THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF ((SELECT pg_proc_dwffdr(-68, -97)))::boolean THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := (((SELECT pg_proc_gvjspn(61))::INTEGER) - (61) + COALESCE(pg_var_osgyfk, 0));
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF ((SELECT pg_proc_aiswzj(0)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_mlhxah(-25, -100))::INTEGER) - (-1) + COALESCE((pg_var_yztxwa * pg_var_hukzsj) / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF pg_var_efsdpm > 1000 THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxydim----- */
CREATE OR REPLACE FUNCTION pg_proc_pxydim(pg_var_laehux INTEGER, pg_var_kbgjda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwisq INTEGER;
    pg_var_wrhkbj INTEGER;
    pg_var_jptnkn INTEGER;
BEGIN
    SELECT pg_col_hykyyj, pg_col_uqcgmq 
    INTO pg_var_bpwisq, pg_var_wrhkbj
    FROM pg_tbl_nywuma 
    WHERE pg_col_mmfgye = pg_var_laehux;
    
    IF ((SELECT pg_proc_idnzdv(5)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_igkobw(4)))::boolean THEN
        pg_var_jptnkn := (((SELECT pg_proc_iblbtc(-100, 38, 7))::INTEGER) - (-55) + COALESCE(pg_var_jptnkn, 0));
    ELSE
        pg_var_jptnkn := (((SELECT pg_proc_qzotbl(66))::INTEGER) - (-1) + COALESCE(pg_var_jptnkn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahyeyi(55, -23))::INTEGER) - (0) + COALESCE(pg_var_jptnkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF ((SELECT pg_proc_ckzrzy(5, 69)))::boolean THEN
        pg_var_sxlrhx := (((SELECT pg_proc_jzublh(-4))::INTEGER) - (0) + COALESCE(pg_var_sxlrhx, 0));
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := (((SELECT pg_proc_zpmonr(59))::INTEGER) - (-1) + COALESCE(pg_var_wzwepb, 0));
        END IF;
        RETURN (((SELECT pg_proc_pxydim(-96, 80))::INTEGER) - (-1) + COALESCE(pg_var_wzwepb, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;