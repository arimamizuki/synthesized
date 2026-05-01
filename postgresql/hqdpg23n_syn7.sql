/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwpok (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_vxwpok (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_icamow (
    pg_col_svncza INTEGER PRIMARY KEY,
    pg_col_ukpbxp INTEGER NOT NULL,
    pg_col_kcjpek INTEGER
);
INSERT INTO pg_tbl_icamow (pg_col_svncza, pg_col_ukpbxp, pg_col_kcjpek) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgvkm (
    pg_col_flxmpq INTEGER PRIMARY KEY,
    pg_col_jruela INTEGER NOT NULL,
    pg_col_acgyww INTEGER
);
INSERT INTO pg_tbl_ehgvkm (pg_col_flxmpq, pg_col_jruela, pg_col_acgyww) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pfloqd (
    pg_col_okmuqw INTEGER PRIMARY KEY,
    pg_col_qihvkg INTEGER NOT NULL,
    pg_col_qcxanf INTEGER
);
INSERT INTO pg_tbl_pfloqd (pg_col_okmuqw, pg_col_qihvkg, pg_col_qcxanf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_derhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_derhnj(pg_var_zplfjt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_zplfjt > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowums----- */
CREATE OR REPLACE FUNCTION pg_proc_oowums(pg_var_rupcjy INTEGER, pg_var_blmmkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwroh INTEGER := 0;
    pg_var_aruffb RECORD;
    pg_var_uepjef INTEGER;
BEGIN
    FOR pg_var_aruffb IN SELECT * FROM pg_tbl_qvuswu
    LOOP
        IF pg_var_aruffb.pg_col_hwqacf < pg_var_rupcjy THEN
            pg_var_uepjef := pg_var_rupcjy;
        ELSIF pg_var_aruffb.pg_col_hwqacf > pg_var_blmmkd THEN
            pg_var_uepjef := pg_var_blmmkd;
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := pg_var_niwroh + (pg_var_aruffb.pg_col_sbpzru * pg_var_uepjef);
    END LOOP;
    
    RETURN pg_var_niwroh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqsdgd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqsdgd(pg_var_oamram INTEGER, pg_var_mizbbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrqyc INTEGER;
    pg_var_kwckjy INTEGER := 2;
BEGIN
    IF pg_var_mizbbv = 1 THEN
        SELECT pg_col_jruela * pg_var_kwckjy INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    ELSE
        SELECT pg_col_jruela INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    END IF;
    
    IF pg_var_gsrqyc IS NULL THEN
        pg_var_gsrqyc := 0;
    END IF;
    
    RETURN pg_var_gsrqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzski----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzski(pg_var_smtxgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fruoon INTEGER := 0;
    pg_var_zugfgu RECORD;
BEGIN
    FOR pg_var_zugfgu IN SELECT pg_col_qihvkg, pg_col_qcxanf FROM pg_tbl_pfloqd 
    WHERE pg_col_qihvkg > pg_var_smtxgb
    LOOP
        pg_var_fruoon := pg_var_fruoon + pg_var_zugfgu.pg_col_qcxanf;
    END LOOP;
    
    RETURN pg_var_fruoon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := (((SELECT pg_proc_ziqhdc(-96))::INTEGER) - (54) + COALESCE(pg_var_jfwain, 0));
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := (((SELECT pg_proc_wqsdgd(-49, 76))::INTEGER) - (0) + COALESCE(pg_var_iiwaas, 0));
    ELSE
        pg_var_iiwaas := (((SELECT pg_proc_sjzski(-88))::INTEGER) - (1800) + COALESCE(pg_var_iiwaas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gskenf(-84, 46))::INTEGER) - (0) + COALESCE(pg_var_iiwaas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := 1;
    ELSE
        pg_var_hjdupq := 0;
    END IF;
    
    RETURN pg_var_hjdupq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnhpfd(pg_var_bphymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslyqo INTEGER;
    pg_var_iiauop INTEGER;
    pg_var_fzavwt INTEGER;
BEGIN
    SELECT pg_col_ukpbxp, pg_col_kcjpek INTO pg_var_iiauop, pg_var_fzavwt
    FROM pg_tbl_icamow
    WHERE pg_col_svncza = pg_var_bphymk;
    
    IF pg_var_iiauop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sslyqo := (pg_var_iiauop / 1000) + (pg_var_fzavwt / 10000);
    
    IF pg_var_sslyqo > 50 THEN
        pg_var_sslyqo := 50;
    END IF;
    
    RETURN pg_var_sslyqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF ((SELECT pg_proc_oowums(37, -32)))::boolean THEN
        pg_var_rahftg := (((SELECT pg_proc_cnhpfd(27))::INTEGER) - (-1) + COALESCE(pg_var_rahftg, 0));
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (((SELECT pg_proc_bazfuc(-60, 45))::INTEGER) - (0) + COALESCE(pg_var_rahftg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qlohto(-60, -58))::INTEGER) - (237) + COALESCE(pg_var_rahftg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpmfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_rpmfbf(pg_var_ixafqx INTEGER, pg_var_zlispw INTEGER, pg_var_mpsbdv INTEGER, pg_var_edybog INTEGER, pg_var_sqdhxh INTEGER, pg_var_hnnuso INTEGER, pg_var_mtvmky INTEGER, pg_var_udsykj INTEGER, pg_var_zitrja INTEGER, pg_var_zoovmh INTEGER, pg_var_hwylsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eraxws INTEGER;
    pg_var_szbztb INTEGER;
    pg_var_ueqdlr INTEGER;
    pg_var_uklaxn INTEGER;
    pg_var_fjecyz INTEGER;
    pg_var_mqhecs BOOLEAN;
BEGIN
    IF pg_var_ixafqx != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zlispw != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_mpsbdv NOT IN (1, 2) THEN
        RETURN -3;
    END IF;
    
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_vxwpok 
        WHERE table_regclass = pg_var_edybog::regclass
    ) INTO pg_var_mqhecs;
    
    IF NOT pg_var_mqhecs THEN
        RETURN -4;
    END IF;
    
    IF pg_var_sqdhxh < 2 OR pg_var_sqdhxh > 3 THEN
        RETURN -5;
    END IF;
    
    pg_var_eraxws := pg_var_hnnuso;
    pg_var_szbztb := pg_var_mtvmky;
    pg_var_ueqdlr := NULL;
    
    IF pg_var_sqdhxh > 2 THEN
        pg_var_ueqdlr := pg_var_udsykj;
    END IF;
    
    pg_var_fjecyz := pg_var_hwylsn;
    
    pg_var_uklaxn := CASE 
        WHEN pg_var_ueqdlr IS NULL THEN pg_var_szbztb * 2
        ELSE pg_var_szbztb + pg_var_ueqdlr
    END;
    
    IF pg_var_uklaxn IS DISTINCT FROM pg_var_fjecyz THEN
        RETURN -6;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF ((SELECT pg_proc_derhnj(-83)))::boolean THEN
        pg_var_bkadge := (((SELECT pg_proc_mksypj(11, -56))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF ((SELECT pg_proc_rpmfbf(93, -78, -65, -25, -82, -63, 71, -23, 71, 3, 48)))::boolean THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;