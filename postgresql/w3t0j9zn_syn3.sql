/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uixphv (
    pg_col_rvmkgm INTEGER PRIMARY KEY,
    pg_col_sdcsfj INTEGER NOT NULL,
    pg_col_vkhgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_uixphv (pg_col_rvmkgm, pg_col_sdcsfj, pg_col_vkhgii) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gurwfc (
    pg_col_gsxphk INTEGER PRIMARY KEY,
    pg_col_uinpsf INTEGER NOT NULL,
    pg_col_mvexhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gurwfc (pg_col_gsxphk, pg_col_uinpsf, pg_col_mvexhz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytnmst (
    pg_col_siwfac INTEGER PRIMARY KEY,
    pg_col_szruqs INTEGER NOT NULL,
    pg_col_ejlxjw INTEGER
);
INSERT INTO pg_tbl_ytnmst (pg_col_siwfac, pg_col_szruqs, pg_col_ejlxjw) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_iejmkg (
    pg_col_xzwxtz INTEGER PRIMARY KEY,
    pg_col_abycwq INTEGER NOT NULL,
    pg_col_lxmoif INTEGER NOT NULL
);
INSERT INTO pg_tbl_iejmkg (pg_col_xzwxtz, pg_col_abycwq, pg_col_lxmoif) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdyioz (
    pg_col_vhktpx INTEGER PRIMARY KEY,
    pg_col_dfczsr INTEGER NOT NULL,
    pg_col_ldqcog INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdyioz (pg_col_vhktpx, pg_col_dfczsr, pg_col_ldqcog) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdglj (
    pg_col_nzwkwv INTEGER PRIMARY KEY,
    pg_col_cgenkr INTEGER NOT NULL,
    pg_col_adfbhc INTEGER
);
INSERT INTO pg_tbl_vgdglj (pg_col_nzwkwv, pg_col_cgenkr, pg_col_adfbhc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kjpubz (
    pg_col_hfryhl INTEGER PRIMARY KEY,
    pg_col_dowkfd INTEGER NOT NULL,
    pg_col_lafkci INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjpubz (pg_col_hfryhl, pg_col_dowkfd, pg_col_lafkci) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dilvdi (
    pg_col_etltdy INTEGER PRIMARY KEY,
    pg_col_sglpcu INTEGER NOT NULL,
    pg_col_uehdqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dilvdi (pg_col_etltdy, pg_col_sglpcu, pg_col_uehdqe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF pg_var_awjdnn >= 65 THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := 0;
    END IF;
    
    pg_var_halonw := pg_var_zacrts - pg_var_thezch;
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fekztq----- */
CREATE OR REPLACE FUNCTION pg_proc_fekztq(pg_var_inejrb INTEGER, pg_var_ikhelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibevli INTEGER;
    pg_var_sfybju INTEGER;
    pg_var_phckag INTEGER;
BEGIN
    SELECT pg_col_szruqs, pg_col_ejlxjw 
    INTO pg_var_phckag, pg_var_sfybju
    FROM pg_tbl_ytnmst 
    WHERE pg_col_siwfac = pg_var_inejrb;
    
    IF pg_var_sfybju IS NULL THEN
        pg_var_ibevli := pg_var_phckag * 10;
    ELSIF pg_var_ikhelm - pg_var_sfybju > 60 THEN
        pg_var_ibevli := (pg_var_phckag * 5) + (pg_var_ikhelm - pg_var_sfybju);
    ELSE
        pg_var_ibevli := pg_var_phckag * 2;
    END IF;
    
    RETURN pg_var_ibevli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_tggmoj(pg_var_folebr INTEGER, pg_var_itcdff INTEGER, pg_var_uvyajg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eehyiy INTEGER;
    pg_var_xsvjmo INTEGER;
    pg_var_yvztfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lxmoif), 0) INTO pg_var_eehyiy
    FROM pg_tbl_iejmkg
    WHERE pg_col_xzwxtz = pg_var_folebr;
    
    IF pg_var_eehyiy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xsvjmo := (pg_var_eehyiy * pg_var_uvyajg) / 100;
    
    IF pg_var_xsvjmo > pg_var_itcdff THEN
        pg_var_yvztfk := pg_var_eehyiy - pg_var_itcdff;
    ELSE
        pg_var_yvztfk := pg_var_eehyiy - pg_var_xsvjmo;
    END IF;
    
    IF pg_var_yvztfk < 0 THEN
        pg_var_yvztfk := 0;
    END IF;
    
    RETURN pg_var_yvztfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkrkhz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkrkhz(pg_var_hjmdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdjnt INTEGER;
    pg_var_uflloq INTEGER;
    pg_var_wwpjzr INTEGER;
BEGIN
    SELECT SUM(pg_col_adfbhc) INTO pg_var_uflloq
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    SELECT AVG(pg_col_cgenkr) INTO pg_var_wwpjzr
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    IF pg_var_wwpjzr > 0 THEN
        pg_var_vvdjnt := pg_var_uflloq * 100 / pg_var_wwpjzr;
    ELSE
        pg_var_vvdjnt := 0;
    END IF;
    
    RETURN pg_var_vvdjnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjdsps----- */
CREATE OR REPLACE FUNCTION pg_proc_zjdsps(pg_var_xlygjx INTEGER, pg_var_waavuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzccu INTEGER;
    pg_var_ekegrp INTEGER;
    pg_var_rhiexj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ldqcog), 0) INTO pg_var_rhiexj
    FROM pg_tbl_tdyioz
    WHERE pg_col_dfczsr = 1;
    
    pg_var_ekegrp := (pg_var_rhiexj * pg_var_waavuq) / 100;
    pg_var_wwzccu := pg_var_rhiexj - pg_var_ekegrp + pg_var_xlygjx;
    
    RETURN pg_var_wwzccu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_fekztq(-10, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_tggmoj(79, 59, 43))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := (((SELECT pg_proc_aqfswf(38, -35, -15))::INTEGER) - (465) + COALESCE(pg_var_bsawxy, 0));
    
    IF ((SELECT pg_proc_isayaa()))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_jhjajg(0, 42))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    ELSIF ((SELECT pg_proc_zjdsps(-39, 61)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_sztipq(-82, -92))::INTEGER) - (50) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkrkhz(-62))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvjeb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvjeb(pg_var_ppygeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrlzt INTEGER;
    pg_var_fjdqoo INTEGER;
    pg_var_znwdur INTEGER;
BEGIN
    SELECT SUM(pg_col_uehdqe), SUM(pg_col_sglpcu)
    INTO pg_var_qcrlzt, pg_var_fjdqoo
    FROM pg_tbl_dilvdi
    WHERE pg_col_etltdy = pg_var_ppygeb;
    
    IF pg_var_fjdqoo > 0 THEN
        pg_var_znwdur := pg_var_qcrlzt / pg_var_fjdqoo;
    ELSE
        pg_var_znwdur := 0;
    END IF;
    
    RETURN pg_var_znwdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrmngz----- */
CREATE OR REPLACE FUNCTION pg_proc_jrmngz(pg_var_pilshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bboglc INTEGER;
    pg_var_ldssfo INTEGER;
    pg_var_ptlqxz INTEGER;
BEGIN
    SELECT pg_col_dowkfd, pg_col_lafkci 
    INTO pg_var_ldssfo, pg_var_ptlqxz
    FROM pg_tbl_kjpubz 
    WHERE pg_col_hfryhl = pg_var_pilshs;
    
    IF pg_var_ldssfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bboglc := pg_var_ldssfo * (pg_var_ptlqxz / 50);
    
    IF pg_var_bboglc > 100000 THEN
        pg_var_bboglc := 100000;
    END IF;
    
    RETURN pg_var_bboglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcuzqk----- */
CREATE OR REPLACE FUNCTION pg_proc_zcuzqk(pg_var_hzjaio INTEGER, pg_var_uqtzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjjml INTEGER;
    pg_var_hmpixp INTEGER;
    pg_var_nguzre INTEGER;
BEGIN
    SELECT pg_col_uinpsf, pg_col_mvexhz 
    INTO pg_var_svjjml, pg_var_hmpixp
    FROM pg_tbl_gurwfc 
    WHERE pg_col_gsxphk = pg_var_hzjaio;
    
    IF pg_var_svjjml IS NULL THEN
        RETURN (((SELECT pg_proc_bdmjdi())::INTEGER) - (125) + COALESCE(0, 0));
    END IF;
    
    pg_var_nguzre := (((SELECT pg_proc_jrmngz(-85))::INTEGER) - (0) + COALESCE(pg_var_nguzre, 0));
    
    IF pg_var_nguzre < 0 THEN
        pg_var_nguzre := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dhvjeb(46))::INTEGER) - (0) + COALESCE(pg_var_nguzre, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF pg_var_lyckbd + pg_var_ozzitn > 1000 THEN
        pg_var_scfsrp := (pg_var_lyckbd + pg_var_ozzitn - 1000) * 2;
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := (((SELECT pg_proc_zcuzqk(-93, 46))::INTEGER) - (0) + COALESCE(pg_var_nosbob, 0));
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbidtu----- */
CREATE OR REPLACE FUNCTION pg_proc_rbidtu(pg_var_ixjomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwtrdz INTEGER;
    pg_var_zjpwji INTEGER;
    pg_var_lzkxlk INTEGER;
BEGIN
    SELECT pg_col_sdcsfj, pg_col_vkhgii INTO pg_var_zjpwji, pg_var_lzkxlk
    FROM pg_tbl_uixphv
    WHERE pg_col_rvmkgm = pg_var_ixjomo;
    
    IF pg_var_zjpwji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jwtrdz := (pg_var_zjpwji / 1000) + (pg_var_lzkxlk / 100);
    
    IF ((SELECT pg_proc_nagdhd(-53, 12, 22)))::boolean THEN
        pg_var_jwtrdz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cjipcw(-94, 51))::INTEGER) - (0) + COALESCE(pg_var_jwtrdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF ((SELECT pg_proc_scpupn(84, 75)))::boolean THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_rbidtu(-87))::INTEGER) - (-1) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;