/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yuysrd (
    pg_col_opbjul INTEGER PRIMARY KEY,
    pg_col_yrbbai INTEGER NOT NULL,
    pg_col_sbxnnr INTEGER
);
INSERT INTO pg_tbl_yuysrd (pg_col_opbjul, pg_col_yrbbai, pg_col_sbxnnr) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qyhucp (
    pg_col_fpjvcb INTEGER PRIMARY KEY,
    pg_col_ebvpfw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_klujll (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTERVAL,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm DATE,
    last_run TIMESTAMPTZ,
    pg_col_zyogxt BOOLEAN,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jjevqm (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTEGER,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
INSERT INTO pg_tbl_qyhucp (pg_col_fpjvcb, pg_col_ebvpfw) VALUES (1, 'test_source');
INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_tabxju (
    pg_col_efjhdj INTEGER PRIMARY KEY,
    pg_col_wlbamy INTEGER NOT NULL,
    pg_col_rdirsq INTEGER
);
INSERT INTO pg_tbl_tabxju (pg_col_efjhdj, pg_col_wlbamy, pg_col_rdirsq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmyrn (
    pg_col_zoloxm INTEGER PRIMARY KEY,
    pg_col_fgshlg INTEGER NOT NULL,
    pg_col_igxukj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmyrn (pg_col_zoloxm, pg_col_fgshlg, pg_col_igxukj) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_natdje (
    pg_col_nghdxc INTEGER PRIMARY KEY,
    pg_col_lxyoqu INTEGER NOT NULL,
    pg_col_avckye INTEGER NOT NULL
);
INSERT INTO pg_tbl_natdje (pg_col_nghdxc, pg_col_lxyoqu, pg_col_avckye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_reujtb (
    pg_col_qdbkia INTEGER PRIMARY KEY,
    pg_col_xnnhel INTEGER NOT NULL,
    pg_col_owzhwq INTEGER NOT NULL,
    pg_col_rqnttn VARCHAR(50),
    pg_col_bwcqnq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_reujtb (pg_col_qdbkia, pg_col_xnnhel, pg_col_owzhwq, pg_col_rqnttn, pg_col_bwcqnq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rgksiy (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgksiy (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvswlb----- */
CREATE OR REPLACE FUNCTION pg_proc_rvswlb(pg_var_khhgkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbgphn INTEGER;
    pg_var_txwuah INTEGER;
    pg_var_zzkran INTEGER;
BEGIN
    SELECT pg_col_yrbbai INTO pg_var_cbgphn
    FROM pg_tbl_yuysrd
    WHERE pg_col_opbjul = pg_var_khhgkn;
    
    IF pg_var_cbgphn <= 2 THEN
        pg_var_txwuah := 1;
    ELSIF pg_var_cbgphn <= 4 THEN
        pg_var_txwuah := 2;
    ELSE
        pg_var_txwuah := 3;
    END IF;
    
    pg_var_zzkran := pg_var_cbgphn * pg_var_txwuah;
    
    IF pg_var_zzkran > 10 THEN
        pg_var_zzkran := 10;
    END IF;
    
    RETURN pg_var_zzkran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF pg_var_yruvyg IS NULL THEN
        pg_var_yruvyg := 0;
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF pg_var_dunbmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvabhc := 10000;
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := 0;
    
    IF ((SELECT pg_proc_puibpl(26, 20)))::boolean THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 3;
    END IF;
    
    IF pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 2;
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN pg_var_qvhsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshft----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM pg_tbl_rgksiy 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF pg_var_bginxh IS NULL THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF;
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF ((SELECT pg_proc_gxkbal(-33)))::boolean THEN
        pg_var_ysaheu := (((SELECT pg_proc_oeshft(-54, 26))::INTEGER) - (0) + COALESCE(pg_var_ysaheu, 0));
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF ((SELECT pg_proc_jmizps(98)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxxxuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltffbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ltffbt(pg_var_beafik INTEGER, pg_var_daovqk INTEGER, pg_var_yyzcwz INTEGER, pg_var_xxzbqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxphx INTEGER;
    pg_var_khrtkz INTEGER;
    pg_var_vquiee BOOLEAN;
    pg_var_tfkblp INTEGER := 0;
    pg_var_swwyhe INTEGER;
    pg_var_emalvy INTEGER;
    pg_var_ocdoya INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_xnnhel, pg_col_owzhwq, pg_col_bwcqnq 
    INTO pg_var_hpxphx, pg_var_khrtkz, pg_var_vquiee
    FROM pg_tbl_reujtb 
    WHERE pg_col_qdbkia = pg_var_beafik;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vquiee THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Start with base price
    pg_var_tfkblp := pg_var_hpxphx;
    
    -- Calculate extra data usage charges
    IF pg_var_daovqk > pg_var_khrtkz THEN
        pg_var_swwyhe := (pg_var_daovqk - pg_var_khrtkz) * 100; -- $1 per GB overage
        pg_var_tfkblp := pg_var_tfkblp + pg_var_swwyhe;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_yyzcwz > 0 THEN
        pg_var_emalvy := pg_var_yyzcwz * 500; -- $5 per roaming day
        pg_var_tfkblp := pg_var_tfkblp + pg_var_emalvy;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_xxzbqa > 0 THEN
        pg_var_ocdoya := pg_var_xxzbqa * 50; -- $0.50 per international call
        pg_var_tfkblp := pg_var_tfkblp + pg_var_ocdoya;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_daovqk > 75 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 10 / 100); -- 10% discount
    ELSIF pg_var_daovqk > 40 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tfkblp < pg_var_hpxphx THEN
        pg_var_tfkblp := pg_var_hpxphx;
    END IF;
    
    RETURN pg_var_tfkblp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nedgwz----- */
CREATE OR REPLACE FUNCTION pg_proc_nedgwz(pg_var_okwvoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctpv INTEGER;
    pg_var_matefv INTEGER;
    pg_var_sxfala INTEGER;
BEGIN
    SELECT pg_col_lxyoqu, pg_col_avckye 
    INTO pg_var_sxfala, pg_var_matefv
    FROM pg_tbl_natdje 
    WHERE pg_col_nghdxc = pg_var_okwvoe;
    
    IF pg_var_sxfala > 0 THEN
        pg_var_iuctpv := pg_var_matefv / pg_var_sxfala;
    ELSE
        pg_var_iuctpv := 0;
    END IF;
    
    RETURN pg_var_iuctpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF pg_var_mrdxir IS NULL THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF pg_var_gstdrq < 1 THEN
        pg_var_gstdrq := 1;
    END IF;
    
    RETURN pg_var_gstdrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtajo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtajo(pg_var_nacvrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukwls INTEGER;
    pg_var_prwysn INTEGER;
    pg_var_esllgw INTEGER;
BEGIN
    SELECT pg_col_wlbamy, pg_col_rdirsq 
    INTO pg_var_yukwls, pg_var_prwysn
    FROM pg_tbl_tabxju 
    WHERE pg_col_efjhdj = pg_var_nacvrj;
    
    IF pg_var_yukwls IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_esllgw := (((SELECT pg_proc_wzjdvp(-5, 6))::INTEGER) - (1) + COALESCE(pg_var_esllgw, 0));
    
    IF ((SELECT pg_proc_nedgwz(-26)))::boolean THEN
        pg_var_esllgw := (((SELECT pg_proc_ltffbt(40, -96, 16, 79))::INTEGER) - (-1) + COALESCE(pg_var_esllgw, 0));
    END IF;
    
    RETURN pg_var_esllgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudkuy----- */
CREATE OR REPLACE FUNCTION pg_proc_zudkuy(pg_var_wxovqw INTEGER, pg_var_oamjmr INTEGER, pg_var_neklac INTEGER, pg_var_iqphqf INTEGER, pg_var_meeird INTEGER, pg_var_jxaepo INTEGER, pg_var_lqyncy INTEGER, pg_var_usjqmb INTEGER, pg_var_glbwku INTEGER, pg_var_gzbjpu INTEGER, pg_var_qpaoli INTEGER, pg_var_qltark INTEGER, pg_var_ksopbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrchyl INTEGER;
    pg_var_aemjbf INTERVAL;
    pg_var_gguuzi TEXT;
    pg_var_gytmcj TEXT;
    pg_var_hfeatw TEXT;
    pg_var_rbtbhx TEXT;
    pg_var_mnsaqo TEXT;
    pg_var_pzeyii BOOLEAN;
    pg_var_nlbptu TEXT;
    pg_var_qaizkh TEXT;
    pg_var_tfmugg BOOLEAN;
    pg_var_cbhdsr TEXT;
    pg_var_owenrs BOOLEAN;
    pg_var_qtrtst BIGINT;
    pg_var_gfrbxh TIMESTAMPTZ;
    pg_var_hygdqr TEXT;
    pg_var_wdtnuy TEXT[];
    pg_var_aisvdr TEXT[];
    pg_var_wperxm TEXT;
    pg_var_slfqaz BOOLEAN;
    pg_var_iranfi TEXT;
    pg_var_rsmahz TEXT;
    pg_var_zmvsst TEXT;
    pg_var_yowxwa TEXT;
    pg_var_enetlw TEXT[];
    pg_var_bzgicr TEXT;
    pg_var_etxnlb TEXT[];
    pg_var_echzao TEXT[];
    pg_var_bssfgf TEXT;
BEGIN
    pg_var_rsmahz := 'schema' || pg_var_wxovqw::TEXT || '.table' || pg_var_wxovqw::TEXT;
    pg_var_zmvsst := 'schema' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT || '.table' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT;
    pg_var_yowxwa := 'control_field' || pg_var_neklac::TEXT;
    pg_var_bssfgf := CASE WHEN pg_var_oamjmr = 1 THEN 'time' WHEN pg_var_oamjmr = 2 THEN 'serial' ELSE 'unknown' END;
    
    IF pg_var_usjqmb IS NOT NULL THEN
        pg_var_enetlw := ARRAY['pg_col_zgjtik' || pg_var_usjqmb::TEXT];
    END IF;
    
    IF pg_var_glbwku IS NOT NULL THEN
        pg_var_bzgicr := 'pg_col_qobyok' || pg_var_glbwku::TEXT;
    END IF;
    
    IF pg_var_qpaoli IS NOT NULL THEN
        pg_var_etxnlb := ARRAY['pk' || pg_var_qpaoli::TEXT];
    END IF;
    
    IF pg_var_qltark IS NOT NULL THEN
        pg_var_echzao := ARRAY['pg_col_mdpzkn' || pg_var_qltark::TEXT];
    END IF;

    pg_var_gytmcj := 'mimeo_updater_maker_' || pg_var_rsmahz;
    pg_var_gytmcj := substring(pg_var_gytmcj from 1 for 63);

    SELECT nspname INTO pg_var_hfeatw FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_col_usnqam' AND e.extnamespace = n.oid;
    IF pg_var_hfeatw IS NULL THEN
        pg_var_hfeatw := 'public';
    END IF;
    
    SELECT current_setting('search_path') INTO pg_var_hygdqr;
    EXECUTE 'SELECT set_config(''search_path'',''public,' || pg_var_hfeatw || ''',''false'')';

    IF (pg_var_etxnlb IS NULL AND pg_var_echzao IS NOT NULL) OR (pg_var_etxnlb IS NOT NULL AND pg_var_echzao IS NULL) THEN
        RETURN -1;
    END IF;

    SELECT pg_col_ebvpfw INTO pg_var_gguuzi FROM pg_tbl_qyhucp WHERE pg_col_fpjvcb = pg_var_iqphqf; 
    IF NOT FOUND THEN
        RETURN -2;
    END IF;  

    IF position('.' in pg_var_zmvsst) > 0 AND position('.' in pg_var_rsmahz) > 0 THEN
        pg_var_rbtbhx := split_part(pg_var_zmvsst, '.', 1); 
        pg_var_mnsaqo := split_part(pg_var_zmvsst, '.', 2);
    ELSE
        RETURN -3;
    END IF;

    IF pg_var_etxnlb IS NULL AND pg_var_echzao IS NULL THEN
        pg_var_cbhdsr := 'primary';
        pg_var_etxnlb := ARRAY['id'];
        pg_var_echzao := ARRAY['integer'];
    END IF;

    IF pg_var_etxnlb IS NULL OR pg_var_echzao IS NULL THEN
        RETURN -4;
    END IF;

    IF pg_var_enetlw IS NOT NULL THEN
        FOREACH pg_var_nlbptu IN ARRAY pg_var_etxnlb LOOP
            IF pg_var_nlbptu = ANY(pg_var_enetlw) THEN
                CONTINUE;
            ELSE
                RETURN -5;
            END IF;
        END LOOP;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_tfmugg 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;
    IF pg_var_tfmugg IS NULL THEN
        pg_var_tfmugg := false;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        pg_var_pzeyii := EXTRACT(timezone FROM CURRENT_TIMESTAMP) <> 0;
        IF pg_var_meeird IS NULL THEN
            pg_var_aemjbf = '10 minutes'::interval;
        ELSE
            pg_var_aemjbf = (pg_var_meeird::text || ' minutes')::interval;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    ELSIF pg_var_bssfgf = 'serial' THEN
        IF pg_var_meeird IS NULL THEN
            pg_var_jrchyl = 10;
        ELSE
            pg_var_jrchyl = pg_var_meeird;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    END IF;

    pg_var_slfqaz := false;
    IF pg_var_gzbjpu = 1 AND pg_var_slfqaz = false THEN
        NULL;
    END IF;

    IF pg_var_lqyncy = 1 AND pg_var_slfqaz = false THEN
        NULL;
    ELSIF pg_var_slfqaz = false THEN
        IF pg_var_cbhdsr = 'primary' THEN
            NULL;
        ELSE
            NULL;
        END IF;
    END IF;

    IF pg_var_slfqaz THEN
        NULL;
    END IF;

    IF pg_var_bssfgf = 'time' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (CURRENT_TIMESTAMP)) AS t(col);' INTO pg_var_gfrbxh;
        EXECUTE 'UPDATE pg_tbl_klujll SET pg_col_cogytm = ' || quote_literal(COALESCE(pg_var_gfrbxh, CURRENT_TIMESTAMP)) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    ELSIF pg_var_bssfgf = 'serial' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (1)) AS t(col);' INTO pg_var_qtrtst;
        EXECUTE 'UPDATE pg_tbl_jjevqm SET pg_col_cogytm = ' || COALESCE(pg_var_qtrtst, 0) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    END IF;

    EXECUTE 'SELECT set_config(''search_path'',''' || pg_var_hygdqr || ''',''false'')';

    RETURN 0;
EXCEPTION
    WHEN QUERY_CANCELED OR OTHERS THEN
        pg_var_owenrs := false;
        IF pg_var_owenrs THEN
            NULL;
        END IF;
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qajrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qajrzv(pg_var_djedyu INTEGER, pg_var_bhsvjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqlyes INTEGER;
    pg_var_yuvfhm INTEGER;
    pg_var_egjoaj INTEGER;
    pg_var_uyeazi INTEGER;
BEGIN
    SELECT pg_col_fgshlg, pg_col_igxukj INTO pg_var_jqlyes, pg_var_yuvfhm
    FROM pg_tbl_fqmyrn WHERE pg_col_zoloxm = pg_var_djedyu;
    
    IF pg_var_bhsvjm > 100 THEN
        pg_var_egjoaj := (pg_var_bhsvjm - 100) * pg_var_yuvfhm * 50;
    ELSE
        pg_var_egjoaj := 0;
    END IF;
    
    pg_var_uyeazi := pg_var_jqlyes + pg_var_egjoaj;
    RETURN pg_var_uyeazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF ((SELECT pg_proc_bxxxuc(-17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := (((SELECT pg_proc_uwteov(-79))::INTEGER) - (0) + COALESCE(pg_var_clbnla, 0));
        pg_var_sztgju := (((SELECT pg_proc_zudkuy(19, -90, 68, 12, 57, 94, 71, -76, 17, -15, 36, 81, 8))::INTEGER) - (-2) + COALESCE(pg_var_sztgju, 0));
    END IF;
    
    IF ((SELECT pg_proc_wbtajo(44)))::boolean THEN
        pg_var_sztgju := (((SELECT pg_proc_qajrzv(-62, -73))::INTEGER) - (0) + COALESCE(pg_var_sztgju, 0));
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN (((SELECT pg_proc_rvswlb(89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_shfvbw(-18, -99, -24)))::boolean THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (((SELECT pg_proc_ybijaf(-37, 85))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vvfseu(23, 23))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;