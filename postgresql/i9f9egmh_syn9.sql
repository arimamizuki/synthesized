/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjzzar (
    pg_col_nemmfo INTEGER PRIMARY KEY,
    pg_col_stlbbh INTEGER NOT NULL,
    pg_col_egfmlg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjzzar (pg_col_nemmfo, pg_col_stlbbh, pg_col_egfmlg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yfhojr (
    pg_col_xilhzj INTEGER PRIMARY KEY,
    pg_col_smzffd INTEGER NOT NULL,
    pg_col_shdxut INTEGER
);
INSERT INTO pg_tbl_yfhojr (pg_col_xilhzj, pg_col_smzffd, pg_col_shdxut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfsdk (
    pg_col_rmwfya INTEGER PRIMARY KEY,
    pg_col_tzzmdm INTEGER NOT NULL,
    pg_col_bppefb INTEGER
);
INSERT INTO pg_tbl_xxfsdk (pg_col_rmwfya, pg_col_tzzmdm, pg_col_bppefb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_bahcmj (
    time TIMESTAMPTZ,
    forecast_time TIMESTAMPTZ,
    pg_col_njtbzw DOUBLE PRECISION,
    pg_col_rybyxa INTEGER,
    pg_col_wnomfj INTEGER
);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj) VALUES 
('2024-01-01 00:00:00+00', '2024-01-01 06:00:00+00', 25.5, 1, 1),
('2024-01-01 04:00:00+00', '2024-01-01 10:00:00+00', 26.0, 1, 2);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jwsjtr (
    pg_col_uegflw INTEGER PRIMARY KEY,
    pg_col_ychlov INTEGER NOT NULL,
    pg_col_shqtso INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwsjtr (pg_col_uegflw, pg_col_ychlov, pg_col_shqtso) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmnzq (
    pg_col_zuyxia INTEGER PRIMARY KEY,
    pg_col_jfoddw INTEGER NOT NULL,
    pg_col_atunhf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtmnzq (pg_col_zuyxia, pg_col_jfoddw, pg_col_atunhf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhcym (
    pg_col_plpcrr INTEGER PRIMARY KEY,
    pg_col_vqnnea INTEGER NOT NULL,
    pg_col_gchosm INTEGER
);
INSERT INTO pg_tbl_dmhcym (pg_col_plpcrr, pg_col_vqnnea, pg_col_gchosm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

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

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mostwm----- */
CREATE OR REPLACE FUNCTION pg_proc_mostwm(pg_var_ryjdvu INTEGER, pg_var_msbvjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzdxlq INTEGER;
    pg_var_sfadac INTEGER;
BEGIN
    SELECT pg_col_jfoddw INTO pg_var_sfadac 
    FROM pg_tbl_jtmnzq 
    WHERE pg_col_zuyxia = pg_var_ryjdvu;
    
    IF pg_var_sfadac IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzdxlq := pg_var_sfadac * pg_var_msbvjj;
    
    IF pg_var_rzdxlq > 10000 THEN
        pg_var_rzdxlq := 10000;
    ELSIF pg_var_rzdxlq < 1000 THEN
        pg_var_rzdxlq := 1000;
    END IF;
    
    RETURN pg_var_rzdxlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gktlxs----- */
CREATE OR REPLACE FUNCTION pg_proc_gktlxs(pg_var_utsxnh INTEGER, pg_var_eltrxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwauuk INTEGER;
    pg_var_ojatya INTEGER;
BEGIN
    SELECT pg_col_gchosm / pg_col_vqnnea INTO pg_var_ojatya
    FROM pg_tbl_dmhcym
    WHERE pg_col_plpcrr = pg_var_utsxnh;
    
    IF pg_var_ojatya IS NULL THEN
        pg_var_ojatya := 25;
    END IF;
    
    pg_var_dwauuk := pg_var_ojatya * pg_var_eltrxv;
    
    IF pg_var_dwauuk > 2000 THEN
        pg_var_dwauuk := 2000;
    END IF;
    
    RETURN pg_var_dwauuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF ((SELECT pg_proc_mostwm(-42, -93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := (((SELECT pg_proc_gktlxs(98, -96))::INTEGER) - (-2400) + COALESCE(pg_var_iaxroq, 0));
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsiawm----- */
CREATE OR REPLACE FUNCTION pg_proc_zsiawm(pg_var_hdzrli INTEGER, pg_var_oafqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrwiz INTEGER;
    pg_var_phqmkh INTEGER;
    pg_var_envudo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_phqmkh 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_stlbbh > 50 AND pg_col_egfmlg = 0;
    
    IF pg_var_phqmkh > 0 THEN
        pg_var_envudo := pg_var_oafqcx - (pg_var_phqmkh * 2);
    ELSE
        pg_var_envudo := pg_var_oafqcx;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_stlbbh), 0) INTO pg_var_ccrwiz 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_egfmlg = 1;
    
    pg_var_ccrwiz := pg_var_ccrwiz * pg_var_envudo;
    
    IF pg_var_ccrwiz < 0 THEN
        pg_var_ccrwiz := 0;
    END IF;
    
    RETURN pg_var_ccrwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unrhxu----- */
CREATE OR REPLACE FUNCTION pg_proc_unrhxu(pg_var_rduecy INTEGER, pg_var_vaeibt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayochs INTEGER;
    pg_var_rofngh INTEGER;
BEGIN
    SELECT AVG(pg_col_smzffd) INTO pg_var_rofngh FROM pg_tbl_yfhojr;
    
    IF pg_var_rofngh IS NULL THEN
        pg_var_ayochs := pg_var_rduecy;
    ELSE
        pg_var_ayochs := pg_var_rduecy + (pg_var_rofngh * pg_var_vaeibt);
    END IF;
    
    RETURN pg_var_ayochs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loexxh----- */
CREATE OR REPLACE FUNCTION pg_proc_loexxh(pg_var_awfsjo INTEGER, pg_var_ceqzrq INTEGER, pg_var_bhxief INTEGER, pg_var_dpridm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocdfup INTEGER;
    pg_var_oqxpqa INTEGER;
    pg_var_soliwv TIMESTAMPTZ;
    pg_var_vlprbm INTEGER;
    pg_var_cuxmzv INTEGER;
    pg_var_rgfpfp TIMESTAMPTZ;
    pg_var_xsbciq TIMESTAMPTZ;
    row_count INTEGER := 0;
BEGIN
    pg_var_rgfpfp := CURRENT_DATE - (pg_var_awfsjo || ' days')::INTERVAL;
    pg_var_xsbciq := CURRENT_DATE - (pg_var_ceqzrq || ' days')::INTERVAL;
    
    FOR pg_var_ocdfup IN 1..pg_var_dpridm LOOP
        FOR pg_var_oqxpqa IN 1..pg_var_bhxief LOOP
            FOR pg_var_soliwv IN SELECT generate_series(pg_var_rgfpfp, pg_var_xsbciq, '1 day'::INTERVAL) LOOP
                FOR pg_var_vlprbm IN SELECT generate_series(0, 20, 4) LOOP
                    FOR pg_var_cuxmzv IN SELECT generate_series(6, 24, 6) LOOP
                        INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );
                        row_count := row_count + 1;
                    END LOOP;
                END LOOP;
            END LOOP;
        END LOOP;
    END LOOP;
    
    RETURN row_count;
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

/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF pg_var_bdroye < pg_var_gcpfik THEN
        pg_var_qkocew := pg_var_qkocew + 2;
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    IF pg_var_bdroye < pg_var_gcpfik AND pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF ((SELECT pg_proc_fccmxa(-24)))::boolean THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := (((SELECT pg_proc_xicrpo(-22, 70))::INTEGER) - (0) + COALESCE(pg_var_nzslvx, 0));
    pg_var_nvhqml := (((SELECT pg_proc_ndtwiq(-75, 98))::INTEGER) - (1) + COALESCE(pg_var_nvhqml, 0));
    pg_var_nrpkuw := (((SELECT pg_proc_clfodw(64, -59))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
    
    IF ((SELECT pg_proc_kezqdo(-99, 53)))::boolean THEN
        pg_var_nrpkuw := (((SELECT pg_proc_ezetyn(18))::INTEGER) - (2) + COALESCE(pg_var_nrpkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aluskz(-84))::INTEGER) - (0) + COALESCE(pg_var_nrpkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxejfc(pg_var_sjxdjp INTEGER, pg_var_vroudj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpjnxr INTEGER;
    pg_var_ghtvjj INTEGER;
    pg_var_szaulk INTEGER;
BEGIN
    pg_var_jpjnxr := pg_var_sjxdjp * 10;
    
    IF pg_var_vroudj = 1 THEN
        pg_var_ghtvjj := 1;
    ELSIF pg_var_vroudj = 2 THEN
        pg_var_ghtvjj := 2;
    ELSE
        pg_var_ghtvjj := 3;
    END IF;
    
    pg_var_szaulk := pg_var_jpjnxr * pg_var_ghtvjj;
    
    IF pg_var_szaulk > 1000 THEN
        pg_var_szaulk := 1000;
    END IF;
    
    RETURN pg_var_szaulk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbyet----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbyet(pg_var_mfmasy INTEGER, pg_var_dacwmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csqrhs INTEGER;
    pg_var_ybibbx INTEGER;
    pg_var_pfaoqc INTEGER;
BEGIN
    SELECT (pg_col_ychlov * 20) + pg_col_shqtso INTO pg_var_csqrhs
    FROM pg_tbl_jwsjtr
    WHERE pg_col_uegflw = pg_var_mfmasy;
    
    IF pg_var_csqrhs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybibbx := (pg_var_dacwmw / 10) * 5;
    pg_var_pfaoqc := pg_var_csqrhs + pg_var_ybibbx;
    
    IF pg_var_pfaoqc > 200 THEN
        pg_var_pfaoqc := 200;
    END IF;
    
    RETURN pg_var_pfaoqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bktsfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF pg_var_gdntfy < 0 THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtgqrp----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF ((SELECT pg_proc_gjykgr(-27)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_nubzut(23, -5, -5))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF ((SELECT pg_proc_lkrcib(62, -39)))::boolean THEN
        pg_var_mweugp := (((SELECT pg_proc_bktsfq(-67, -9))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := (((SELECT pg_proc_tzbyet(48, -64))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (((SELECT pg_proc_csaylw(77))::INTEGER ) - (0) + COALESCE(pg_var_vsonpp, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := (((SELECT pg_proc_unrhxu(-21, -85))::INTEGER ) - (-3081) + COALESCE(pg_var_kmehxg, 0));
        pg_var_fdstcs := (((SELECT pg_proc_wxejfc(-79, 54))::INTEGER ) - (-2370) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN (((SELECT pg_proc_loexxh(-81, -43, -56, -92))::INTEGER) - (0) + COALESCE(pg_var_fdstcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rtgqrp(74, 64, 2, 60))::INTEGER) - (-1) + COALESCE(pg_var_paclvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := (((SELECT pg_proc_szmlgj(-83, 29))::INTEGER) - (-1) + COALESCE(pg_var_tlhpim, 0));
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := (((SELECT pg_proc_zsiawm(43, 19))::INTEGER) - (1275) + COALESCE(pg_var_tlhpim, 0));
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_shdimv(-4, -51))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;