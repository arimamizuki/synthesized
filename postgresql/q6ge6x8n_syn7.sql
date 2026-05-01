/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ukdtsd (
    pg_col_eupqds INTEGER PRIMARY KEY,
    pg_col_gfugww INTEGER NOT NULL,
    pg_col_kmvkdh INTEGER
);
INSERT INTO pg_tbl_ukdtsd (pg_col_eupqds, pg_col_gfugww, pg_col_kmvkdh) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_abpljz (
    pg_col_emnohe INTEGER PRIMARY KEY,
    pg_col_luqtpe INTEGER NOT NULL,
    pg_col_smygwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_abpljz (pg_col_emnohe, pg_col_luqtpe, pg_col_smygwi) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqbqkb (
    pg_col_pnbgot INTEGER PRIMARY KEY,
    pg_col_tebfrz INTEGER NOT NULL,
    pg_col_zttvsk INTEGER
);
INSERT INTO pg_tbl_iqbqkb (pg_col_pnbgot, pg_col_tebfrz, pg_col_zttvsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ciweiy (
    pg_col_mbofwn INTEGER PRIMARY KEY,
    pg_col_bvrbal INTEGER NOT NULL,
    pg_col_lvlqve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ciweiy (pg_col_mbofwn, pg_col_bvrbal, pg_col_lvlqve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebmpfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ebmpfn(pg_var_twneqx INTEGER, pg_var_rvqeqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzdda INTEGER;
    pg_var_bnqycz INTEGER;
    pg_var_mcefpe RECORD;
BEGIN
    SELECT pg_col_luqtpe, pg_col_smygwi INTO pg_var_mcefpe
    FROM pg_tbl_abpljz
    WHERE pg_col_emnohe = pg_var_twneqx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jpzdda := pg_var_mcefpe.pg_col_luqtpe * pg_var_mcefpe.pg_col_smygwi;
    
    IF pg_var_jpzdda > 100 THEN
        pg_var_bnqycz := pg_var_jpzdda * pg_var_rvqeqc;
    ELSE
        pg_var_bnqycz := pg_var_jpzdda;
    END IF;
    
    RETURN pg_var_bnqycz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN pg_var_hfnlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF pg_var_raywng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyglar := (((SELECT pg_proc_ndtwiq(82, 95))::INTEGER) - (1) + COALESCE(pg_var_xyglar, 0));
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := 10000;
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN pg_var_xyglar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkilwy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkilwy(pg_var_yrsnvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fssoeh INTEGER := 0;
    pg_var_cmimkk RECORD;
BEGIN
    FOR pg_var_cmimkk IN 
        SELECT pg_col_bvrbal, pg_col_lvlqve 
        FROM pg_tbl_ciweiy 
        WHERE pg_col_mbofwn BETWEEN 100 AND 200
    LOOP
        IF pg_var_cmimkk.pg_col_lvlqve = 1 THEN
            pg_var_fssoeh := pg_var_fssoeh + pg_var_cmimkk.pg_col_bvrbal;
        END IF;
    END LOOP;
    
    RETURN pg_var_fssoeh * pg_var_yrsnvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdqojv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN (((SELECT pg_proc_fdqojv(-76, 85))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_hvevdx(-72)))::boolean THEN
        pg_var_xaahds := (((SELECT pg_proc_vlnknu(65, -43))::INTEGER) - (30) + COALESCE(pg_var_xaahds, 0));
    ELSIF ((SELECT pg_proc_tkilwy(-57)))::boolean THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkqcs----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkqcs(pg_var_xtpalh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibouve INTEGER;
    pg_var_rdaqom INTEGER;
    pg_var_jqithm INTEGER;
BEGIN
    SELECT SUM(pg_col_kmvkdh) INTO pg_var_ibouve FROM pg_tbl_ukdtsd;
    
    IF pg_var_xtpalh > 30 THEN
        pg_var_rdaqom := 2;
    ELSIF ((SELECT pg_proc_ebmpfn(-48, -82)))::boolean THEN
        pg_var_rdaqom := (((SELECT pg_proc_ldqerg(0, 74))::INTEGER) - (0) + COALESCE(pg_var_rdaqom, 0));
    ELSE
        pg_var_rdaqom := (((SELECT pg_proc_froryb(20))::INTEGER) - (0) + COALESCE(pg_var_rdaqom, 0));
    END IF;
    
    pg_var_jqithm := pg_var_ibouve + (pg_var_rdaqom * 50);
    
    IF ((SELECT pg_proc_trvkpl(89, 44)))::boolean THEN
        pg_var_jqithm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hnrsro(30))::INTEGER) - (30) + COALESCE(pg_var_jqithm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN pg_var_ezanqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqnqsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rqnqsl(pg_var_iwtqch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oztwvh INTEGER := 0;
    pg_var_rekqfv RECORD;
BEGIN
    FOR pg_var_rekqfv IN 
        SELECT pg_col_tebfrz, pg_col_zttvsk 
        FROM pg_tbl_iqbqkb 
        WHERE pg_col_tebfrz > pg_var_iwtqch
    LOOP
        pg_var_oztwvh := pg_var_oztwvh + pg_var_rekqfv.pg_col_zttvsk;
    END LOOP;
    
    RETURN pg_var_oztwvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := (((SELECT pg_proc_tkkqcs(96))::INTEGER) - (305) + COALESCE(pg_var_pjevlm, 0));
    
    IF ((SELECT pg_proc_dwuxsz(-63)))::boolean THEN
        pg_var_pjevlm := 100;
    ELSIF ((SELECT pg_proc_lnmueo(56, 57)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_badyzp(-61))::INTEGER) - (1800) + COALESCE(pg_var_pjevlm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqnqsl(17))::INTEGER) - (1800) + COALESCE(pg_var_pjevlm, 0));
END;
$$ LANGUAGE plpgsql;