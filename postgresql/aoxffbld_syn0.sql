/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhayc (
    pg_col_ytboku TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_evuwus (
    pg_col_dwacpn BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_lsnfqn TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dwacpn THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ftkixr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_izeaci (
    pg_col_cqlohm INTEGER NOT NULL DEFAULT 4,
    pg_col_mtvmyd BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_segjjg TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_mtvmyd THEN 'yes' ELSE 'no' END) STORED,
    pg_col_viexyw TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_fjhvqs (
    pg_col_sgrzvv INTEGER PRIMARY KEY,
    pg_col_kxomkq INTEGER NOT NULL,
    pg_col_vkfvln INTEGER
);
INSERT INTO pg_tbl_fjhvqs (pg_col_sgrzvv, pg_col_kxomkq, pg_col_vkfvln) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhnhg (
    pg_col_qrbgvs INTEGER PRIMARY KEY,
    pg_col_ucccip INTEGER NOT NULL,
    pg_col_ojavhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxhnhg (pg_col_qrbgvs, pg_col_ucccip, pg_col_ojavhb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_szraro (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_szraro (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemllt----- */
CREATE OR REPLACE FUNCTION pg_proc_gemllt(pg_var_rwbrte INTEGER, pg_var_dfoerg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls custom_proc_nested, which is not defined.
    -- Since we must create a standalone function, we simulate the nested call's effect.
    -- The original call passes the arguments through without modification.
    -- We return a pg_col_nwjisn integer value based on the inputs.
    RETURN pg_var_rwbrte + pg_var_dfoerg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zafpge----- */
CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM pg_tbl_szraro WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF pg_var_nulbwf < 30000 THEN
        pg_var_wcqgat := (((SELECT pg_proc_jpwilj(13))::INTEGER) - (-1) + COALESCE(pg_var_wcqgat, 0));
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := (((SELECT pg_proc_gemllt(33, -90))::INTEGER) - (-57) + COALESCE(pg_var_wcqgat, 0));
    ELSE
        pg_var_wcqgat := 3;
    END IF;
    
    RETURN pg_var_wcqgat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF pg_var_pehueb > 0 THEN
        pg_var_iisjtf := pg_var_liodzj / pg_var_pehueb;
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN pg_var_iisjtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF pg_var_wjcicu > 100 THEN
        pg_var_wjcicu := 100;
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_zafpge(-32, 16))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_ojecxv := (((SELECT pg_proc_xloaoc(-43))::INTEGER) - (0) + COALESCE(pg_var_ojecxv, 0));
    
    IF ((SELECT pg_proc_jaitgx(-43)))::boolean THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tdinjp(-72, 35))::INTEGER) - (-1) + COALESCE(pg_var_ojecxv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufyyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := 0;
    END IF;
    
    RETURN pg_var_idkfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajjge----- */
CREATE OR REPLACE FUNCTION pg_proc_lajjge(pg_var_vpnhhb INTEGER, pg_var_ktimvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtwaul INTEGER;
    pg_var_ncxerd INTEGER;
    pg_var_falche INTEGER;
    pg_var_oeyyss INTEGER;
BEGIN
    SELECT pg_col_ucccip INTO pg_var_vtwaul FROM pg_tbl_zxhnhg WHERE pg_col_qrbgvs = pg_var_vpnhhb;
    
    IF pg_var_vtwaul < 30000 THEN
        pg_var_ncxerd := 3;
    ELSIF pg_var_vtwaul < 60000 THEN
        pg_var_ncxerd := 7;
    ELSE
        pg_var_ncxerd := 14;
    END IF;
    
    pg_var_falche := pg_var_ktimvb / 5;
    pg_var_oeyyss := pg_var_ncxerd - pg_var_falche;
    
    IF pg_var_oeyyss < 2 THEN
        pg_var_oeyyss := 2;
    END IF;
    
    RETURN pg_var_oeyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmllha----- */
CREATE OR REPLACE FUNCTION pg_proc_qmllha(pg_var_vqfpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rikdyb RECORD;
    pg_var_wmyybj INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_tckclk(-74, -15, 86)))::boolean THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
        
        UPDATE pg_tbl_evuwus
            SET pg_col_ftkixr = 'Th1s1ss3cr3t'
        WHERE pg_col_ftkixr IS NULL;
        
        INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;
        
        UPDATE pg_tbl_izeaci SET pg_col_cqlohm = 5;
        
        pg_var_wmyybj := (((SELECT pg_proc_ufyyve(-81))::INTEGER ) - (0) + COALESCE(pg_var_wmyybj, 0));
        
    ELSIF ((SELECT pg_proc_sbjdqx(48, -99)))::boolean THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_rikdyb FROM pg_tbl_evuwus;
        
        IF ((SELECT pg_proc_nngxzt(41, 95)))::boolean THEN
           
            DELETE FROM pg_tbl_mkhayc WHERE pg_col_ytboku = 'pg_tbl_evuwus';
            
            IF (SELECT pg_col_cqlohm FROM pg_tbl_izeaci) = 5 AND
               (SELECT pg_col_mtvmyd FROM pg_tbl_izeaci) = TRUE AND
               (SELECT pg_col_segjjg FROM pg_tbl_izeaci) = 'yes' AND
               (SELECT pg_col_viexyw FROM pg_tbl_izeaci) = 'Set by subsubextension' THEN
                pg_var_wmyybj := 1;
            ELSE
                pg_var_wmyybj := (((SELECT pg_proc_lajjge(49, 56))::INTEGER ) - (3) + COALESCE(pg_var_wmyybj, 0));
            END IF;
        ELSE
            pg_var_wmyybj := 0;
        END IF;
    ELSE
        pg_var_wmyybj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mfgtwy(37, 30))::INTEGER) - (3258) + COALESCE(pg_var_wmyybj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkraj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkraj(pg_var_jywwwa INTEGER, pg_var_ydyucy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhknsm INTEGER;
    pg_var_wbmhld INTEGER;
    pg_var_cfvpcp INTEGER;
BEGIN
    SELECT SUM(pg_col_kxomkq * pg_var_jywwwa),
           SUM(pg_col_vkfvln * pg_var_ydyucy / 1000)
    INTO pg_var_nhknsm, pg_var_wbmhld
    FROM pg_tbl_fjhvqs;
    
    IF pg_var_nhknsm IS NULL THEN
        pg_var_nhknsm := 0;
    END IF;
    
    IF pg_var_wbmhld IS NULL THEN
        pg_var_wbmhld := 0;
    END IF;
    
    pg_var_cfvpcp := pg_var_nhknsm + pg_var_wbmhld;
    
    RETURN pg_var_cfvpcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_qmllha(45)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := (((SELECT pg_proc_wkkraj(-84, -20))::INTEGER) - (-6084) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;