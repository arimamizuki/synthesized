/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmtbs (
    pg_col_odgpqp INTEGER,
    pg_col_tycowl INTEGER,
    pg_col_wvdxwc INTEGER,
    pg_col_jewhki INTEGER
);
INSERT INTO pg_tbl_oxmtbs VALUES (1, 0, 1, 100);
INSERT INTO pg_tbl_oxmtbs VALUES (0, 1, 2, 200);
INSERT INTO pg_tbl_oxmtbs VALUES (1, 1, 3, 300);
INSERT INTO pg_tbl_oxmtbs VALUES (0, 0, 4, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqalk (
    pg_col_zdtnao INTEGER PRIMARY KEY,
    pg_col_yhmyfv INTEGER NOT NULL,
    pg_col_amgphq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bmqalk (pg_col_zdtnao, pg_col_yhmyfv, pg_col_amgphq) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xmgkew (
    pg_col_flpgey INTEGER PRIMARY KEY,
    pg_col_isarol INTEGER NOT NULL,
    pg_col_nusxwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmgkew (pg_col_flpgey, pg_col_isarol, pg_col_nusxwq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zvqyhf (
    pg_col_nqxkid INTEGER PRIMARY KEY,
    pg_col_rsjpte INTEGER NOT NULL,
    pg_col_txgxsr INTEGER
);
INSERT INTO pg_tbl_zvqyhf (pg_col_nqxkid, pg_col_rsjpte, pg_col_txgxsr) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := pg_var_jiathz + 3;
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fskjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_fskjrg(pg_var_ypgphy INTEGER, pg_var_cshtnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzgbia INTEGER;
    pg_var_flyvzt INTEGER;
BEGIN
    SELECT pg_col_nusxwq INTO pg_var_flyvzt FROM pg_tbl_xmgkew WHERE pg_col_flpgey = 102;
    
    pg_var_jzgbia := pg_var_ypgphy + (pg_var_cshtnl * 2);
    
    IF pg_var_flyvzt > 0 AND pg_var_jzgbia > pg_var_flyvzt THEN
        pg_var_jzgbia := pg_var_flyvzt;
    END IF;
    
    RETURN pg_var_jzgbia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuxvu(pg_var_grybgr INTEGER, pg_var_qvdfai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounrsy INTEGER;
    pg_var_tpxjni BOOLEAN;
    pg_var_xzrlat INTEGER;
BEGIN
    SELECT pg_col_yhmyfv, pg_col_amgphq 
    INTO pg_var_ounrsy, pg_var_tpxjni
    FROM pg_tbl_bmqalk 
    WHERE pg_col_zdtnao = pg_var_grybgr;
    
    IF pg_var_tpxjni THEN
        pg_var_xzrlat := 210 - pg_var_ounrsy + pg_var_qvdfai;
    ELSE
        pg_var_xzrlat := 395 - pg_var_ounrsy + pg_var_qvdfai;
    END IF;
    
    IF pg_var_xzrlat < 0 THEN
        pg_var_xzrlat := 0;
    END IF;
    
    RETURN pg_var_xzrlat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlfoi----- */
CREATE OR REPLACE FUNCTION pg_proc_txlfoi(pg_var_prgxzw INTEGER, pg_var_sndwyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtibol INTEGER;
    pg_var_urmkaf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txgxsr), 0) INTO pg_var_qtibol
    FROM pg_tbl_zvqyhf
    WHERE pg_col_rsjpte BETWEEN pg_var_prgxzw AND pg_var_sndwyi;
    
    IF pg_var_qtibol > 200 THEN
        pg_var_urmkaf := 50;
    ELSE
        pg_var_urmkaf := 20;
    END IF;
    
    RETURN pg_var_qtibol + pg_var_urmkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF pg_var_pubqas > 0 THEN
        pg_var_lnuqgk := (((SELECT pg_proc_xtuxvu(91, 94))::INTEGER) - (0) + COALESCE(pg_var_lnuqgk, 0));
    ELSE
        pg_var_lnuqgk := (((SELECT pg_proc_fskjrg(-20, -84))::INTEGER) - (-188) + COALESCE(pg_var_lnuqgk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_txlfoi(74, -91))::INTEGER) - (20) + COALESCE(pg_var_lnuqgk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_ikuejq(57))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN (((SELECT pg_proc_ytrmgh(16))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znayrd----- */
CREATE OR REPLACE FUNCTION pg_proc_znayrd(pg_var_trttfz INTEGER, pg_var_hgbojt INTEGER, pg_var_stikcr INTEGER, pg_var_snimwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedlqx VARCHAR(255);
    pg_var_lydkmi VARCHAR(255);
    pg_var_bsrttg VARCHAR(255);
    pg_var_dvmfwi VARCHAR(255);
    pg_var_ijapxj INTEGER := 0;
BEGIN
    pg_var_wedlqx := 'Your complaint has been received. Please be patient while it is being resolved.';
    pg_var_bsrttg := 'Dear Admin, a complaint has been issued by a student, kindly check your complaints panel to view and resolve the complaint.';
    pg_var_lydkmi := 'Your complaint has been resolved, kindly check your complaints panel to view the admin resolution message';
    pg_var_dvmfwi := 'Your complaint resolution message has been sent successfully to the student recipient';

    IF pg_var_trttfz = 1 AND pg_var_hgbojt = 0 THEN 
        pg_var_ijapxj := pg_var_ijapxj + 1;
        pg_var_ijapxj := pg_var_ijapxj + 1;

    ELSIF pg_var_trttfz = 0 AND pg_var_hgbojt = 1 THEN
        pg_var_ijapxj := pg_var_ijapxj + 1;
        pg_var_ijapxj := pg_var_ijapxj + 1;
    END IF;

    RETURN pg_var_ijapxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF pg_var_pyotkp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_arzebx := (pg_var_pyotkp * 2 * pg_var_vuyvpf) + (pg_var_wxphmy * pg_var_vuyvpf);
    
    IF pg_var_arzebx < 0 THEN
        pg_var_arzebx := 0;
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirwyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hirwyk(pg_var_vdddim INTEGER, pg_var_rsukiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsnvnl TEXT[];
    pg_var_hjzzvb TEXT[];
    pg_var_oxoycb INTEGER;
    pg_var_bdnytt INTEGER;
    pg_var_ichzvk TEXT;
BEGIN
    IF pg_var_vdddim = pg_var_rsukiw THEN
        RETURN 0;
    END IF;

    pg_var_ichzvk := '';

    pg_var_qsnvnl := string_to_array(pg_var_vdddim::TEXT, E'\n');
    pg_var_hjzzvb := string_to_array(pg_var_rsukiw::TEXT, E'\n');
    pg_var_oxoycb := GREATEST(COALESCE(array_length(pg_var_qsnvnl, 1), 0), COALESCE(array_length(pg_var_hjzzvb, 1), 0));

    pg_var_bdnytt := 0;
    WHILE pg_var_bdnytt < pg_var_oxoycb LOOP
        pg_var_bdnytt := pg_var_bdnytt + 1;

        IF COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') != COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') THEN
            pg_var_ichzvk := pg_var_ichzvk || pg_var_bdnytt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') || E'\n'
                || '> ' || COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') || E'\n';
        END IF;
    END LOOP;

    RETURN LENGTH(pg_var_ichzvk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF ((SELECT pg_proc_nfzuqk(-66, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_hirwyk(92, -91))::INTEGER) - (13) + COALESCE(0, 0));
    END IF;
    
    pg_var_rbivus := (((SELECT pg_proc_eabobr(23, 36))::INTEGER) - (2615) + COALESCE(pg_var_rbivus, 0));
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_znayrd(39, 59, -97, -1))::INTEGER) - (0) + COALESCE(pg_var_rbivus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_pyexgm()))::boolean THEN
        pg_var_jmtrks := (((SELECT pg_proc_jtkrqc(-19, 88))::INTEGER) - (1) + COALESCE(pg_var_jmtrks, 0));
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF ((SELECT pg_proc_lleoka(-48)))::boolean THEN
            pg_var_jmtrks := (((SELECT pg_proc_ycasad(98))::INTEGER) - (-1) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_pmcvsl(63, -63))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;