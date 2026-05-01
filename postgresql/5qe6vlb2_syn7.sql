/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_apxigi (
    pg_col_mhswis INTEGER PRIMARY KEY,
    pg_col_gfmvmq INTEGER NOT NULL,
    pg_col_mwljtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_apxigi (pg_col_mhswis, pg_col_gfmvmq, pg_col_mwljtz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iwkskt (
    pg_col_pnvewl INTEGER PRIMARY KEY,
    pg_col_iakwol INTEGER NOT NULL,
    pg_col_sgejdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwkskt (pg_col_pnvewl, pg_col_iakwol, pg_col_sgejdi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_etnrhz (
    pg_col_jicfqr INTEGER,
    pg_col_ezffmo INTEGER
);
INSERT INTO pg_tbl_etnrhz (pg_col_jicfqr, pg_col_ezffmo) VALUES
(1, 100),
(2, 100),
(3, 200),
(4, 100),
(5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aolxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_aolxoc(pg_var_acxayk INTEGER, pg_var_zcedqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbqxmz INTEGER;
    pg_var_taxfxt INTEGER;
BEGIN
    SELECT pg_col_gfmvmq INTO pg_var_bbqxmz 
    FROM pg_tbl_apxigi 
    WHERE pg_col_mhswis = pg_var_acxayk;
    
    IF pg_var_bbqxmz < 30000 THEN
        pg_var_taxfxt := 1;
    ELSIF pg_var_zcedqv > 7 THEN
        pg_var_taxfxt := 2;
    ELSE
        pg_var_taxfxt := 3;
    END IF;
    
    RETURN pg_var_taxfxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjfhdk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjfhdk(pg_var_aruxlm INTEGER, pg_var_fcrtbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajfaat INTEGER;
    pg_var_lrezeg INTEGER;
    pg_var_xxvotn INTEGER;
    pg_var_hrpdaa INTEGER;
BEGIN
    SELECT pg_col_iakwol, pg_col_sgejdi INTO pg_var_lrezeg, pg_var_xxvotn
    FROM pg_tbl_iwkskt
    WHERE pg_col_pnvewl = pg_var_aruxlm;
    
    IF pg_var_lrezeg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ajfaat := pg_var_lrezeg - pg_var_fcrtbm;
    
    IF pg_var_ajfaat <= 0 THEN
        pg_var_hrpdaa := 100;
    ELSE
        pg_var_hrpdaa := (pg_var_xxvotn * 100 / pg_var_lrezeg) - (pg_var_ajfaat * 100 / pg_var_lrezeg);
    END IF;
    
    IF pg_var_hrpdaa < 0 THEN
        pg_var_hrpdaa := 0;
    END IF;
    
    RETURN pg_var_hrpdaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN pg_var_ityrdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF ((SELECT pg_proc_ckoshf(40, 60)))::boolean THEN
        RETURN (((SELECT pg_proc_obbokh(62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := (((SELECT pg_proc_pmrwuo(-91, -100))::INTEGER) - (0) + COALESCE(pg_var_qjunys, 0));
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := (((SELECT pg_proc_frnayf(57, -71))::INTEGER) - (0) + COALESCE(pg_var_qjunys, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwuddh(-6))::INTEGER) - (0) + COALESCE(pg_var_qjunys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcbxzu----- */
CREATE OR REPLACE FUNCTION pg_proc_bcbxzu(pg_var_aazmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryfobs INTEGER;
BEGIN
    SELECT COUNT(pg_col_jicfqr) INTO pg_var_ryfobs FROM pg_tbl_etnrhz WHERE pg_col_ezffmo = pg_var_aazmjz;
    RETURN pg_var_ryfobs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := pg_var_wwzepr - (pg_var_wwzepr * pg_var_bqvjoh / 100);
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lftveh(47, -66)))::boolean THEN
            pg_var_pldzss := (((SELECT pg_proc_qjfhdk(23, 66))::INTEGER ) - (-1) + COALESCE(pg_var_pldzss, 0));
        END IF;
    END LOOP;
    
    pg_var_pldzss := (((SELECT pg_proc_lajifl(6))::INTEGER ) - (0) + COALESCE(pg_var_pldzss, 0));
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := (((SELECT pg_proc_ztlvwi(32))::INTEGER ) - (2400) + COALESCE(pg_var_pldzss, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcbxzu(-39))::INTEGER) - (0) + COALESCE(pg_var_pldzss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN (((SELECT pg_proc_soszso(22))::INTEGER) - (1600) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF ((SELECT pg_proc_glphda(0)))::boolean THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aolxoc(-55, 96))::INTEGER) - (2) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;