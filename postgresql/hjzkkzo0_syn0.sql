/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_musigr (
    pg_col_bmrtot INTEGER PRIMARY KEY,
    pg_col_brtekq INTEGER NOT NULL,
    pg_col_srujxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_musigr (pg_col_bmrtot, pg_col_brtekq, pg_col_srujxy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_niuzad (
    pg_col_ecjtca INTEGER PRIMARY KEY,
    pg_col_uwvwoc INTEGER NOT NULL,
    pg_col_jtasce INTEGER NOT NULL
);
INSERT INTO pg_tbl_niuzad (pg_col_ecjtca, pg_col_uwvwoc, pg_col_jtasce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rkgzmk (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkgzmk (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_dsygar (
    pg_col_qldggv INTEGER PRIMARY KEY,
    pg_col_mlhkvr INTEGER NOT NULL,
    pg_col_mlsmwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsygar (pg_col_qldggv, pg_col_mlhkvr, pg_col_mlsmwf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qavzrm (
    pg_col_hdmstn INTEGER PRIMARY KEY,
    pg_col_wdoszg INTEGER NOT NULL,
    pg_col_jcsiba INTEGER NOT NULL,
    pg_col_riumqn VARCHAR(20),
    pg_col_pgfzvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qavzrm (pg_col_hdmstn, pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn, pg_col_pgfzvt) VALUES
(1, 2999, 10, 'BASIC', 150),
(2, 4999, 25, 'STANDARD', 220),
(3, 7999, 50, 'PREMIUM', 95),
(4, 11999, 100, 'UNLIMITED', 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN pg_var_aufnbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vczvtd----- */
CREATE OR REPLACE FUNCTION pg_proc_vczvtd(pg_var_eruzxd INTEGER, pg_var_bhyciv INTEGER, pg_var_vuzwqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbcrw INTEGER;
    pg_var_tshdkx INTEGER;
    pg_var_vbwgcw INTEGER;
    pg_var_khlisc INTEGER;
BEGIN
    SELECT pg_col_brtekq INTO pg_var_tshdkx FROM pg_tbl_musigr WHERE pg_col_bmrtot = pg_var_eruzxd;
    
    pg_var_ntbcrw := pg_var_vuzwqt * 3;
    pg_var_vbwgcw := pg_var_tshdkx - (pg_var_vuzwqt * pg_var_bhyciv);
    
    IF pg_var_vbwgcw < pg_var_ntbcrw THEN
        pg_var_khlisc := 0;
    ELSE
        pg_var_khlisc := (pg_var_vbwgcw - pg_var_ntbcrw) / pg_var_vuzwqt;
    END IF;
    
    RETURN pg_var_khlisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqoep----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqoep(pg_var_jwizga INTEGER, pg_var_swtunm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzmiw INTEGER;
    pg_var_ktrtjj INTEGER;
    pg_var_jgeuwm INTEGER;
BEGIN
    SELECT pg_col_huicgp, pg_col_slyeho INTO pg_var_ktrtjj, pg_var_jgeuwm
    FROM pg_tbl_rkgzmk
    WHERE pg_col_mxrech = pg_var_jwizga;
    
    IF pg_var_ktrtjj > 10000 THEN
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 10;
    ELSE
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 20;
    END IF;
    
    RETURN pg_var_sgzmiw;
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

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := 0;
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF pg_var_jshwjm.pg_col_ozojtj = 0 THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := pg_var_uvkatx + (pg_var_jshwjm.pg_col_ohxsgs * pg_var_isnomk);
        END IF;
    END LOOP;
    
    IF pg_var_gbnble > 0 THEN
        pg_var_uvkatx := pg_var_uvkatx + (pg_var_gbnble * pg_var_orxqin * pg_var_isnomk / 2);
    END IF;
    
    RETURN pg_var_uvkatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrhti----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrhti(pg_var_uqurrq INTEGER, pg_var_ptscjl INTEGER, pg_var_lohurx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bktwcc INTEGER;
    pg_var_ambxfk INTEGER;
    pg_var_jrwwix VARCHAR(20);
    pg_var_fddyue INTEGER := 0;
    pg_var_ktobxd INTEGER;
    pg_var_tcgrlm INTEGER;
BEGIN
    -- Get current plan details
    SELECT pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn 
    INTO pg_var_bktwcc, pg_var_ambxfk, pg_var_jrwwix
    FROM pg_tbl_qavzrm 
    WHERE pg_col_hdmstn = pg_var_ptscjl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate overage charges if usage exceeds limit
    IF pg_var_uqurrq > pg_var_ambxfk THEN
        -- Different overage rates based on plan type
        CASE pg_var_jrwwix
            WHEN 'BASIC' THEN pg_var_tcgrlm := 100;
            WHEN 'STANDARD' THEN pg_var_tcgrlm := 75;
            WHEN 'PREMIUM' THEN pg_var_tcgrlm := 50;
            WHEN 'UNLIMITED' THEN pg_var_tcgrlm := 0;
            ELSE pg_var_tcgrlm := 150;
        END CASE;
        
        pg_var_fddyue := (pg_var_uqurrq - pg_var_ambxfk) * pg_var_tcgrlm;
    END IF;
    
    -- Apply promotion discount (if any)
    pg_var_bktwcc := GREATEST(pg_var_bktwcc - pg_var_lohurx, 0);
    
    -- Calculate total revenue
    pg_var_ktobxd := pg_var_bktwcc + pg_var_fddyue;
    
    -- Apply volume discount for high usage
    IF pg_var_uqurrq > 75 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.9; -- 10% discount
    ELSIF pg_var_uqurrq > 40 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum revenue
    pg_var_ktobxd := GREATEST(pg_var_ktobxd, 1000);
    
    RETURN pg_var_ktobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
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
        pg_var_xsqjak := (((SELECT pg_proc_ldjync(-10, -12))::INTEGER) - (0) + COALESCE(pg_var_xsqjak, 0));
    ELSE
        pg_var_xsqjak := (((SELECT pg_proc_ecrhti(-85, 22, 3))::INTEGER) - (-1) + COALESCE(pg_var_xsqjak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xllgiq(-77))::INTEGER) - (-76) + COALESCE(pg_var_xsqjak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF ((SELECT pg_proc_fiqoep(44, 97)))::boolean THEN
        pg_var_oelncy := (((SELECT pg_proc_zpmonr(97))::INTEGER) - (-1) + COALESCE(pg_var_oelncy, 0));
    ELSE
        pg_var_oelncy := (((SELECT pg_proc_mwjdjb(-29, 40))::INTEGER) - (3) + COALESCE(pg_var_oelncy, 0));
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvzujd----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzujd(pg_var_wgrypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webzwo INTEGER;
    pg_var_hbdybo INTEGER;
    pg_var_lqacgq INTEGER;
BEGIN
    SELECT pg_col_uwvwoc, pg_col_jtasce INTO pg_var_hbdybo, pg_var_lqacgq
    FROM pg_tbl_niuzad
    WHERE pg_col_ecjtca = pg_var_wgrypb;
    
    IF pg_var_hbdybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_webzwo := (pg_var_hbdybo / 1000) + (pg_var_lqacgq / 100);
    
    IF pg_var_webzwo > 100 THEN
        pg_var_webzwo := 100;
    END IF;
    
    RETURN pg_var_webzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF pg_var_rncoxh > pg_var_bpsgxj THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN pg_var_omrcxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF pg_var_afrjds < pg_var_xfbaek THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF ((SELECT pg_proc_hzfzms(95, 54)))::boolean THEN
        RETURN (((SELECT pg_proc_dvzujd(49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_vlowjw(39, -81)))::boolean THEN
        pg_var_cfwdmc := (((SELECT pg_proc_jynlck(-33))::INTEGER) - (0) + COALESCE(pg_var_cfwdmc, 0)) + (pg_var_fzpogc - (pg_var_lkunxc - pg_var_xnpmie));
    ELSE
        pg_var_cfwdmc := pg_var_xnpmie;
    END IF;
    
    RETURN pg_var_cfwdmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := pg_var_zlbzdu * 100 / pg_var_wqygnl;
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF ((SELECT pg_proc_gmgiym(-88)))::boolean THEN
        pg_var_qlrinl := -1;
    ELSIF ((SELECT pg_proc_vczvtd(100, 18, 97)))::boolean THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := (((SELECT pg_proc_brwpww(-48))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    END IF;
    
    IF ((SELECT pg_proc_ofpdqo(-34, -3)))::boolean THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_afhbqu(-88))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
END;
$$ LANGUAGE plpgsql;