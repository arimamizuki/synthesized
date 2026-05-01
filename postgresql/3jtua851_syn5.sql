/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_inrhog (
    pg_col_uoryqn INTEGER PRIMARY KEY,
    pg_col_mxxygi INTEGER NOT NULL,
    pg_col_cutzer INTEGER
);
INSERT INTO pg_tbl_inrhog (pg_col_uoryqn, pg_col_mxxygi, pg_col_cutzer) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_ozwgct (
    pg_col_vtpvvc INTEGER PRIMARY KEY,
    pg_col_kiybmw INTEGER NOT NULL,
    pg_col_nmnnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozwgct (pg_col_vtpvvc, pg_col_kiybmw, pg_col_nmnnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_anmrqk (
    pg_col_ahkzwy INTEGER PRIMARY KEY,
    pg_col_hkxqfi INTEGER NOT NULL,
    pg_col_juidqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmrqk (pg_col_ahkzwy, pg_col_hkxqfi, pg_col_juidqo) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfzgb (
    pg_col_zyyode INTEGER PRIMARY KEY,
    pg_col_norqxz INTEGER NOT NULL,
    pg_col_yzcosn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncfzgb (pg_col_zyyode, pg_col_norqxz, pg_col_yzcosn) VALUES
(101, 3, 85),
(102, 5, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojnfqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ojnfqu(pg_var_fupooc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_fupooc;
    RETURN 1;
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

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgbcdh----- */
CREATE OR REPLACE FUNCTION pg_proc_lgbcdh(pg_var_oqblpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzudag INTEGER;
    pg_var_xjdigt INTEGER;
    pg_var_neumlr INTEGER;
BEGIN
    SELECT pg_col_kiybmw, pg_col_nmnnaq 
    INTO pg_var_neumlr, pg_var_xjdigt
    FROM pg_tbl_ozwgct 
    WHERE pg_col_vtpvvc = pg_var_oqblpu;
    
    IF pg_var_neumlr > 0 THEN
        pg_var_kzudag := pg_var_xjdigt / pg_var_neumlr;
    ELSE
        pg_var_kzudag := 0;
    END IF;
    
    RETURN pg_var_kzudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbpdka----- */
CREATE OR REPLACE FUNCTION pg_proc_fbpdka(pg_var_wslfii INTEGER, pg_var_rzrgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfgdhd INTEGER;
    pg_var_eocusc INTEGER;
    pg_var_jmjlfy INTEGER;
BEGIN
    SELECT MAX(pg_col_juidqo) INTO pg_var_vfgdhd
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_vfgdhd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_var_vfgdhd - MIN(pg_col_juidqo)) INTO pg_var_jmjlfy
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_jmjlfy > 5000 THEN
        pg_var_eocusc := (pg_var_jmjlfy / 100) * pg_var_rzrgbj;
    ELSE
        pg_var_eocusc := pg_var_jmjlfy * pg_var_rzrgbj;
    END IF;
    
    RETURN pg_var_eocusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebnez----- */
CREATE OR REPLACE FUNCTION pg_proc_hebnez(pg_var_kcdtvc INTEGER, pg_var_kwxswn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymshu INTEGER;
    pg_var_luzfwl INTEGER;
    pg_var_gmiaxc INTEGER;
BEGIN
    SELECT (pg_col_norqxz * 20) + (pg_col_yzcosn / 10) INTO pg_var_tymshu
    FROM pg_tbl_ncfzgb
    WHERE pg_col_zyyode = pg_var_kcdtvc;
    
    IF pg_var_tymshu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luzfwl := pg_var_kwxswn * 3;
    pg_var_gmiaxc := pg_var_tymshu + pg_var_luzfwl;
    
    IF pg_var_gmiaxc > 100 THEN
        pg_var_gmiaxc := 100;
    ELSIF pg_var_gmiaxc < 0 THEN
        pg_var_gmiaxc := 0;
    END IF;
    
    RETURN pg_var_gmiaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := (((SELECT pg_proc_pbsqkh(36))::INTEGER) - (-1) + COALESCE(pg_var_ojmrkl, 0));
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := (((SELECT pg_proc_hebnez(16, -43))::INTEGER) - (-1) + COALESCE(pg_var_ojmrkl, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := (((SELECT pg_proc_lgbcdh(99))::INTEGER) - (0) + COALESCE(pg_var_jcfark, 0));
    
    IF ((SELECT pg_proc_sapapo(87, -25)))::boolean THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := (((SELECT pg_proc_fbpdka(1, 63))::INTEGER) - (0) + COALESCE(pg_var_ugaudl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yruxzd(-63))::INTEGER) - (15) + COALESCE(pg_var_ugaudl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ketiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ketiiy(pg_var_szpdjw INTEGER, pg_var_oluejp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dngfry INTEGER;
    pg_var_qgupkt INTEGER;
    pg_var_stalll INTEGER;
BEGIN
    SELECT pg_col_cutzer INTO pg_var_stalll 
    FROM pg_tbl_inrhog 
    WHERE pg_col_uoryqn = pg_var_szpdjw;
    
    IF pg_var_stalll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qgupkt := pg_var_oluejp - (SELECT pg_col_mxxygi FROM pg_tbl_inrhog WHERE pg_col_uoryqn = pg_var_szpdjw);
    
    IF pg_var_qgupkt < 0 THEN
        pg_var_qgupkt := 0;
    END IF;
    
    pg_var_dngfry := pg_var_stalll - (pg_var_qgupkt * 5);
    
    IF pg_var_dngfry < 10 THEN
        pg_var_dngfry := 10;
    END IF;
    
    RETURN pg_var_dngfry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdqagv----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_ketiiy(-46, -34)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_trdyzu(-44, -56, 26))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF ((SELECT pg_proc_igkobw(-21)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_ojnfqu(56))::INTEGER) - (1) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN (((SELECT pg_proc_mdqagv(-88, 22))::INTEGER) - (0) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;