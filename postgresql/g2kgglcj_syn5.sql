/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_lvhwet (
    pg_col_ukdgme INTEGER PRIMARY KEY,
    pg_col_wecwaf INTEGER NOT NULL,
    pg_col_wmkxfd INTEGER
);
INSERT INTO pg_tbl_lvhwet (pg_col_ukdgme, pg_col_wecwaf, pg_col_wmkxfd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bggkvs (
    pg_col_drlpuh INTEGER PRIMARY KEY,
    pg_col_tggxxo INTEGER NOT NULL,
    pg_col_lomkwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bggkvs (pg_col_drlpuh, pg_col_tggxxo, pg_col_lomkwx) VALUES
(101, 8, 120),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_petttq (
    pg_col_gsqfja INTEGER,
    pg_col_wcobcn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hmjtvr (
    id SERIAL PRIMARY KEY,
    pg_col_dfomvv TEXT,
    pg_col_izzjvs TEXT,
    pg_col_dprdew TIMESTAMP,
    pg_col_hcydyl INTEGER,
    pg_col_kcnlob INTEGER,
    pg_col_ohezna INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_llauft (
    pg_col_zghcfo INTEGER,
    pg_col_kirtil INTEGER,
    pg_col_gqnqnw INTEGER,
    date TIMESTAMP,
    pg_col_aokivc TEXT,
    pg_col_ouxebq TEXT,
    pg_col_dprdew TIMESTAMP
);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (1, 1);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (2, 3);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (3, 2);
INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsvosi (
    pg_col_dhkgml INTEGER PRIMARY KEY,
    pg_col_cfwplk INTEGER NOT NULL,
    pg_col_hebpwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsvosi (pg_col_dhkgml, pg_col_cfwplk, pg_col_hebpwn) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egxtwz----- */
CREATE OR REPLACE FUNCTION pg_proc_egxtwz(pg_col_ykcmyo INTEGER, pg_col_wnruuq INTEGER, pg_col_tewrkl INTEGER, pg_var_ggnxdb INTEGER, pg_var_vugzhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjypbo INTEGER;
    pg_var_qnvamy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hjypbo 
    FROM pg_tbl_petttq 
    WHERE pg_col_gsqfja = pg_col_tewrkl AND pg_col_wcobcn = pg_col_wnruuq;
    
    IF pg_var_hjypbo > 0 THEN
        INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
        
        INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());
        
        RETURN pg_var_qnvamy;
    ELSE
        RAISE NOTICE 'Template não existe no plano selecionado';
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvggw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvggw(pg_var_srfkaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyahuz INTEGER;
    pg_var_yeschf INTEGER;
BEGIN
    SELECT pg_col_cfwplk INTO pg_var_yeschf 
    FROM pg_tbl_fsvosi 
    WHERE pg_col_dhkgml = 101;
    
    pg_var_yyahuz := 0;
    
    IF pg_var_yeschf > 2 THEN
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 102;
    ELSE
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 101;
    END IF;
    
    RETURN pg_var_yyahuz + pg_var_srfkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF ((SELECT pg_proc_egxtwz(89, 14, -57, 99, -64)))::boolean THEN
        pg_var_xwlxfb := pg_var_pvpmal * 15 / 100;
    ELSIF ((SELECT pg_proc_afniga(-44)))::boolean THEN
        pg_var_xwlxfb := (((SELECT pg_proc_djrhup(-83, 96))::INTEGER) - (13) + COALESCE(pg_var_xwlxfb, 0));
    ELSE
        pg_var_xwlxfb := pg_var_pvpmal * 5 / 100;
    END IF;
    
    pg_var_kbjhzx := pg_var_pvpmal - pg_var_xwlxfb;
    
    IF ((SELECT pg_proc_nbvggw(-35)))::boolean THEN
        pg_var_kbjhzx := 50;
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzexwu----- */
CREATE OR REPLACE FUNCTION pg_proc_tzexwu(pg_var_wmcbys INTEGER, pg_var_frkxcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bditft INTEGER;
    pg_var_sukojf INTEGER;
    pg_var_fdoqqs RECORD;
BEGIN
    SELECT pg_col_wecwaf, pg_col_wmkxfd INTO pg_var_fdoqqs 
    FROM pg_tbl_lvhwet 
    WHERE pg_col_ukdgme = pg_var_wmcbys;
    
    IF pg_var_fdoqqs.pg_col_wmkxfd = 1 THEN
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * pg_var_frkxcu / 100;
    ELSE
        pg_var_bditft := pg_var_fdoqqs.pg_col_wecwaf * (pg_var_frkxcu - 10) / 100;
    END IF;
    
    pg_var_sukojf := pg_var_fdoqqs.pg_col_wecwaf + pg_var_bditft;
    
    IF pg_var_sukojf < 0 THEN
        pg_var_sukojf := 0;
    END IF;
    
    RETURN pg_var_sukojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_hthrcb(pg_var_ezqusx INTEGER, pg_var_mmygvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhsibs INTEGER;
    pg_var_wtdyhw INTEGER;
    pg_var_xajyev INTEGER;
BEGIN
    SELECT pg_col_tggxxo, pg_col_lomkwx INTO pg_var_wtdyhw, pg_var_xajyev
    FROM pg_tbl_bggkvs
    WHERE pg_col_drlpuh = pg_var_ezqusx;
    
    IF pg_var_wtdyhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhsibs := (pg_var_wtdyhw + pg_var_mmygvf) * pg_var_xajyev;
    
    IF pg_var_mmygvf > 3 THEN
        pg_var_dhsibs := pg_var_dhsibs + 50;
    END IF;
    
    RETURN pg_var_dhsibs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF ((SELECT pg_proc_erbypk(-7, 61)))::boolean THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := (((SELECT pg_proc_uaiels(-18))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0)) * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := (((SELECT pg_proc_tzexwu(61, 69))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hthrcb(92, 79))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0));
END;
$$ LANGUAGE plpgsql;