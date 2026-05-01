/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdvqm (
    pg_col_sszkei INTEGER PRIMARY KEY,
    pg_col_jinqls INTEGER NOT NULL,
    pg_col_fvsnoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdvqm (pg_col_sszkei, pg_col_jinqls, pg_col_fvsnoo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mvfute (
    pg_col_ghifjb INTEGER PRIMARY KEY,
    pg_col_kmdqdg INTEGER NOT NULL,
    pg_col_ikyiru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvfute (pg_col_ghifjb, pg_col_kmdqdg, pg_col_ikyiru) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaqss (
    pg_col_rklxap INTEGER PRIMARY KEY,
    pg_col_ibeime INTEGER NOT NULL,
    pg_col_ohnqhm INTEGER
);
INSERT INTO pg_tbl_qhaqss (pg_col_rklxap, pg_col_ibeime, pg_col_ohnqhm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbszet (
    pg_col_hmgdun INTEGER PRIMARY KEY,
    pg_col_pewkjb INTEGER NOT NULL,
    pg_col_ajikxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbszet (pg_col_hmgdun, pg_col_pewkjb, pg_col_ajikxk) VALUES
(1, 500, 300),
(2, 1200, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrznd (
    pg_col_endazh INTEGER PRIMARY KEY,
    pg_col_pisnmr INTEGER NOT NULL,
    pg_col_mmkmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvrznd (pg_col_endazh, pg_col_pisnmr, pg_col_mmkmfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrcnhw (
    pg_col_myilhz INTEGER PRIMARY KEY,
    pg_col_xmircm INTEGER NOT NULL,
    pg_col_uwryrm INTEGER
);
INSERT INTO pg_tbl_xrcnhw (pg_col_myilhz, pg_col_xmircm, pg_col_uwryrm) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rkgzmk (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkgzmk (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN pg_var_xobsjo;
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

/* -----Procedure pg_proc_nwuktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nwuktb(pg_var_fgmcgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwkdep INTEGER;
    pg_var_fdpmxt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdpmxt FROM pg_tbl_lvrznd WHERE pg_col_pisnmr <= 2;
    
    IF pg_var_fgmcgt > 100 THEN
        pg_var_dwkdep := pg_var_fdpmxt * 80;
    ELSE
        SELECT SUM(pg_col_mmkmfx) INTO pg_var_dwkdep FROM pg_tbl_lvrznd;
    END IF;
    
    RETURN COALESCE(pg_var_dwkdep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzxoyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yzxoyx(pg_var_qorsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhgvs INTEGER;
    pg_var_bnvolq INTEGER;
    pg_var_lwdhye INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pewkjb), 0), COALESCE(SUM(pg_col_ajikxk), 0)
    INTO pg_var_bnvolq, pg_var_lwdhye
    FROM pg_tbl_kbszet
    WHERE pg_col_hmgdun = pg_var_qorsie;
    
    pg_var_efhgvs := pg_var_bnvolq - pg_var_lwdhye;
    
    IF pg_var_efhgvs < 0 THEN
        pg_var_efhgvs := 0;
    END IF;
    
    RETURN pg_var_efhgvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkkdw(pg_var_geyvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvidpb INTEGER;
    pg_var_jjgbml INTEGER;
    pg_var_pcquqs INTEGER;
BEGIN
    SELECT SUM(pg_col_ohnqhm) INTO pg_var_wvidpb
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    SELECT AVG(pg_col_ibeime) INTO pg_var_jjgbml
    FROM pg_tbl_qhaqss
    WHERE pg_col_rklxap <= pg_var_geyvsi;
    
    IF pg_var_wvidpb IS NULL OR pg_var_jjgbml IS NULL THEN
        pg_var_pcquqs := 0;
    ELSE
        pg_var_pcquqs := pg_var_wvidpb * 10 / pg_var_jjgbml;
    END IF;
    
    RETURN pg_var_pcquqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF ((SELECT pg_proc_bdkkdw(89)))::boolean THEN
        RETURN (((SELECT pg_proc_yzxoyx(97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := (((SELECT pg_proc_fiqoep(44, 97))::INTEGER) - (0) + COALESCE(pg_var_skuwta, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwuktb(99))::INTEGER) - (125) + COALESCE(pg_var_skuwta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwpoir----- */
CREATE OR REPLACE FUNCTION pg_proc_gwpoir(pg_var_kkzewh INTEGER, pg_var_fokete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezspz INTEGER;
    pg_var_fmjwld INTEGER;
BEGIN
    SELECT pg_col_xmircm INTO pg_var_fmjwld 
    FROM pg_tbl_xrcnhw 
    WHERE pg_col_myilhz = pg_var_fokete;
    
    IF pg_var_fmjwld >= 3 THEN
        pg_var_sezspz := 3;
    ELSE
        pg_var_sezspz := 6;
    END IF;
    
    RETURN pg_var_kkzewh + pg_var_sezspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := pg_var_rjemul * 100 / pg_var_dustto;
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN pg_var_iclshe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := (((SELECT pg_proc_qoovel(15))::INTEGER) - (0) + COALESCE(pg_var_jdzhlm, 0));
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN (((SELECT pg_proc_gwpoir(69, 72))::INTEGER) - (75) + COALESCE(pg_var_jdzhlm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcsha----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcsha(pg_var_sjzodr INTEGER, pg_var_nukxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbjssj INTEGER;
    pg_var_bitjer INTEGER;
BEGIN
    SELECT pg_col_ikyiru INTO pg_var_bitjer
    FROM pg_tbl_mvfute
    WHERE pg_col_ghifjb = pg_var_nukxbi;
    
    IF pg_var_sjzodr > pg_var_bitjer THEN
        pg_var_hbjssj := pg_var_sjzodr - pg_var_bitjer;
    ELSE
        pg_var_hbjssj := 0;
    END IF;
    
    RETURN pg_var_hbjssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjclhh----- */
CREATE OR REPLACE FUNCTION pg_proc_hjclhh(pg_var_bdlubk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdmfww INTEGER := 0;
    pg_var_qnuscu INTEGER := 8000;
    pg_var_ygzgyw INTEGER := 500;
    pg_var_jyxvsn INTEGER := 200;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_jinqls > pg_var_qnuscu THEN pg_col_fvsnoo + pg_var_ygzgyw
            ELSE pg_col_fvsnoo
        END + pg_var_jyxvsn
    ) INTO pg_var_bdmfww
    FROM pg_tbl_jrdvqm
    WHERE pg_col_sszkei >= pg_var_bdlubk;
    
    RETURN COALESCE(pg_var_bdmfww, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF ((SELECT pg_proc_frbahd(52)))::boolean THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := (((SELECT pg_proc_nzcsha(9, -56))::INTEGER) - (0) + COALESCE(pg_var_amejwx, 0));
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := (((SELECT pg_proc_asousn(-100))::INTEGER) - (0) + COALESCE(pg_var_amejwx, 0));
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF ((SELECT pg_proc_fsedpi(13, 23)))::boolean THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := (((SELECT pg_proc_hjclhh(25))::INTEGER) - (8898) + COALESCE(pg_var_rtytrp, 0));
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_gcilkv(-5))::INTEGER) - (0) + COALESCE(pg_var_rtytrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_lzlxxb(46, 92))::INTEGER) - (47) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;