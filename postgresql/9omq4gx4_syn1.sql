/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpyul (
    pg_col_kqzrrm INTEGER PRIMARY KEY,
    pg_col_errhwb INTEGER NOT NULL,
    pg_col_uniywq INTEGER
);
INSERT INTO pg_tbl_tqpyul (pg_col_kqzrrm, pg_col_errhwb, pg_col_uniywq) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_omurjb (
    pg_col_zfnuej INTEGER PRIMARY KEY,
    pg_var_dfljsa INTEGER NOT NULL,
    pg_col_radezn INTEGER NOT NULL
);
INSERT INTO pg_tbl_omurjb (pg_col_zfnuej, pg_var_dfljsa, pg_col_radezn) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihaugp (
    pg_col_vfqole INTEGER PRIMARY KEY,
    pg_col_sksmeu INTEGER NOT NULL,
    pg_col_tdkqjl INTEGER
);
INSERT INTO pg_tbl_ihaugp (pg_col_vfqole, pg_col_sksmeu, pg_col_tdkqjl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_latyfp (
    pg_col_vlfpzs INTEGER PRIMARY KEY,
    pg_col_zqcstf INTEGER NOT NULL,
    pg_col_kfxgnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_latyfp (pg_col_vlfpzs, pg_col_zqcstf, pg_col_kfxgnq) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arrxht----- */
CREATE OR REPLACE FUNCTION pg_proc_arrxht(pg_var_dfljsa INTEGER, pg_var_aphuqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbbiyh INTEGER;
    pg_var_aupyfk INTEGER;
    pg_var_jfufch INTEGER;
BEGIN
    pg_var_dbbiyh := 50;
    
    IF pg_var_dfljsa < 12 THEN
        pg_var_aupyfk := -20;
    ELSIF pg_var_dfljsa > 65 THEN
        pg_var_aupyfk := -15;
    ELSE
        pg_var_aupyfk := 0;
    END IF;
    
    pg_var_jfufch := pg_var_dbbiyh + pg_var_aupyfk + (pg_var_aphuqp * 5);
    
    IF pg_var_jfufch < 30 THEN
        pg_var_jfufch := 30;
    ELSIF pg_var_jfufch > 100 THEN
        pg_var_jfufch := 100;
    END IF;
    
    RETURN pg_var_jfufch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwjdjb----- */
CREATE OR REPLACE FUNCTION pg_proc_mwjdjb(pg_var_ybjxeu INTEGER, pg_var_coseft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jilvyv INTEGER;
    pg_var_kqtpto INTEGER;
BEGIN
    SELECT pg_col_qdislt INTO pg_var_jilvyv FROM pg_tbl_dzxxxn WHERE pg_col_gbrqde = pg_var_ybjxeu;
    
    IF pg_var_jilvyv < 30000 THEN
        pg_var_kqtpto := 1;
    ELSIF pg_var_jilvyv < 60000 AND pg_var_coseft > 4 THEN
        pg_var_kqtpto := 2;
    ELSE
        pg_var_kqtpto := 3;
    END IF;
    
    RETURN pg_var_kqtpto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkxtt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkxtt(pg_var_oasjnc INTEGER, pg_var_hqvyjl INTEGER, pg_var_euypub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esidfw INTEGER;
    pg_var_ynxnag INTEGER;
    pg_var_cfdfob INTEGER;
    pg_var_rvuvuf INTEGER;
BEGIN
    SELECT pg_col_zqcstf, pg_col_kfxgnq 
    INTO pg_var_ynxnag, pg_var_cfdfob
    FROM pg_tbl_latyfp 
    WHERE pg_col_vlfpzs = pg_var_oasjnc;
    
    IF pg_var_ynxnag IS NULL THEN
        pg_var_ynxnag := 1;
        pg_var_cfdfob := 0;
    END IF;
    
    pg_var_esidfw := pg_var_euypub * 2;
    
    IF pg_var_hqvyjl > 2 THEN
        pg_var_esidfw := pg_var_esidfw + 15;
    ELSE
        pg_var_esidfw := pg_var_esidfw + 5;
    END IF;
    
    pg_var_rvuvuf := pg_var_esidfw + (pg_var_ynxnag * 10) + (pg_var_cfdfob * 3);
    
    IF pg_var_rvuvuf > 100 THEN
        pg_var_rvuvuf := 100;
    ELSIF pg_var_rvuvuf < 10 THEN
        pg_var_rvuvuf := 10;
    END IF;
    
    RETURN pg_var_rvuvuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqfsk(pg_var_jknaic INTEGER, pg_var_ovpzjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjrzk INTEGER := 0;
    pg_var_dxuwqw RECORD;
BEGIN
    SELECT pg_col_errhwb, pg_col_uniywq INTO pg_var_dxuwqw
    FROM pg_tbl_tqpyul WHERE pg_col_kqzrrm = pg_var_jknaic;
    
    IF FOUND THEN
        pg_var_phjrzk := pg_var_dxuwqw.pg_col_errhwb * pg_var_ovpzjd + pg_var_dxuwqw.pg_col_uniywq;
    ELSE
        pg_var_phjrzk := pg_var_ovpzjd * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_bdkxtt(46, 30, -44))::INTEGER) - (10) + COALESCE(pg_var_phjrzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := 0;
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF pg_var_tvecni > 1000 THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN pg_var_tvecni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_gndpdp(pg_var_kcenmz INTEGER, pg_var_zmtrml INTEGER, pg_var_ufykku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfygar INTEGER;
    pg_var_gljnnb INTEGER;
    pg_var_wmanau INTEGER;
BEGIN
    SELECT pg_col_sksmeu, pg_col_tdkqjl 
    INTO pg_var_qfygar, pg_var_gljnnb
    FROM pg_tbl_ihaugp 
    WHERE pg_col_vfqole = pg_var_kcenmz;

    IF pg_var_qfygar >= pg_var_zmtrml THEN
        pg_var_wmanau := pg_var_gljnnb * pg_var_ufykku / 100;
    ELSE
        pg_var_wmanau := 0;
    END IF;

    RETURN pg_var_wmanau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF ((SELECT pg_proc_euoaud(43)))::boolean THEN
        RETURN (((SELECT pg_proc_tzeagb(76, 29))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF ((SELECT pg_proc_tgpdwv(-22)))::boolean THEN
        pg_var_jpsjjq := (((SELECT pg_proc_gndpdp(-99, -5, 68))::INTEGER) - (0) + COALESCE(pg_var_jpsjjq, 0));
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkbnb----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkbnb(pg_var_emfqdk INTEGER, pg_var_comyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dawwzw INTEGER;
    pg_var_ihbuak INTEGER;
    pg_var_aqcwfa INTEGER;
BEGIN
    SELECT pg_col_kechlg INTO pg_var_ihbuak 
    FROM pg_tbl_docwmn 
    WHERE pg_col_sugpqz = pg_var_emfqdk;
    
    IF pg_var_ihbuak > 60 THEN
        pg_var_aqcwfa := pg_var_comyit * 15 / 100;
    ELSIF pg_var_ihbuak < 18 THEN
        pg_var_aqcwfa := pg_var_comyit * 10 / 100;
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF ((SELECT pg_proc_mwjdjb(-39, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_ocqfsk(12, -16))::INTEGER) - (-160) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_zpuxmi(-6)))::boolean THEN
        pg_var_fticwl := (((SELECT pg_proc_arrxht(90, -8))::INTEGER) - (30) + COALESCE(pg_var_fticwl, 0));
    ELSE
        pg_var_fticwl := (((SELECT pg_proc_gilxad(63, -89, -71))::INTEGER) - (0) + COALESCE(pg_var_fticwl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfkbnb(-78, -3))::INTEGER) - (-3) + COALESCE(pg_var_fticwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vjajyq(-11))::INTEGER) - (-1) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;