/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wcjlbg (
    pg_col_bojzfr INTEGER PRIMARY KEY,
    pg_col_rekjsk INTEGER NOT NULL,
    pg_col_ifswzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcjlbg (pg_col_bojzfr, pg_col_rekjsk, pg_col_ifswzc) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_aetubo (
    pg_col_dayvsf INTEGER PRIMARY KEY,
    pg_col_cimlfu INTEGER NOT NULL,
    pg_col_hrbijv INTEGER
);
INSERT INTO pg_tbl_aetubo (pg_col_dayvsf, pg_col_cimlfu, pg_col_hrbijv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_besytx (
    pg_col_lbpekk INTEGER PRIMARY KEY,
    pg_col_iqjcyo INTEGER NOT NULL,
    pg_col_crimjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_besytx (pg_col_lbpekk, pg_col_iqjcyo, pg_col_crimjl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_askczh (
    pg_col_examgx INTEGER PRIMARY KEY,
    pg_col_gmmvya INTEGER NOT NULL,
    pg_col_mbeuow INTEGER NOT NULL
);
INSERT INTO pg_tbl_askczh (pg_col_examgx, pg_col_gmmvya, pg_col_mbeuow) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := clock_timestamp();
    
    pg_var_ywxhmi := CASE WHEN pg_var_ghudwm % 2 = 0 THEN pg_var_ghudwm + 1 ELSE pg_var_ghudwm END;
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := TRUE;
        pg_var_bqyelz := floor(sqrt(pg_var_ywxhmi))::BIGINT;
        
        FOR pg_var_ralrwc IN 3..pg_var_bqyelz BY 2 LOOP
            IF pg_var_ywxhmi % pg_var_ralrwc = 0 THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := pg_var_ywxhmi + 2;
    END LOOP;
    
    pg_var_zygzcy := clock_timestamp();
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN pg_var_rerdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaljmy----- */
CREATE OR REPLACE FUNCTION pg_proc_oaljmy(pg_var_npkhkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwvzef INTEGER;
    pg_var_fupdpo INTEGER;
    pg_var_nigims INTEGER;
BEGIN
    SELECT pg_col_rekjsk, pg_col_ifswzc INTO pg_var_qwvzef, pg_var_fupdpo
    FROM pg_tbl_wcjlbg
    WHERE pg_col_bojzfr = pg_var_npkhkj;
    
    IF pg_var_qwvzef IS NULL OR pg_var_fupdpo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nigims := pg_var_fupdpo - pg_var_qwvzef;
    
    IF pg_var_nigims < 10 THEN
        RETURN pg_var_nigims * 2;
    ELSE
        RETURN pg_var_nigims + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF pg_var_xpqnsa > 0 AND pg_var_uegdrk % 2 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := pg_var_avnuul * 100;
    END IF;
    
    RETURN pg_var_lzrtev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smixix----- */
CREATE OR REPLACE FUNCTION pg_proc_smixix(pg_var_vhdszp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbbeg INTEGER;
    pg_var_eonyrf INTEGER;
    pg_var_qoewnq INTEGER;
BEGIN
    SELECT pg_col_iqjcyo, pg_col_crimjl 
    INTO pg_var_uqbbeg, pg_var_eonyrf
    FROM pg_tbl_besytx 
    WHERE pg_col_lbpekk = pg_var_vhdszp;
    
    IF pg_var_uqbbeg <= pg_var_eonyrf THEN
        pg_var_qoewnq := (pg_var_eonyrf * 3) - pg_var_uqbbeg;
    ELSE
        pg_var_qoewnq := 0;
    END IF;
    
    RETURN pg_var_qoewnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF pg_var_cyoawx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjslje----- */
CREATE OR REPLACE FUNCTION pg_proc_wjslje(pg_var_yfeoaz INTEGER, pg_var_afzbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdnvss INTEGER;
    pg_var_ywsdwr INTEGER;
BEGIN
    SELECT pg_col_mbeuow INTO pg_var_fdnvss 
    FROM pg_tbl_askczh 
    WHERE pg_col_examgx = pg_var_yfeoaz;
    
    IF pg_var_fdnvss IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_wjmdod(8)))::boolean THEN
        pg_var_ywsdwr := pg_var_fdnvss - pg_var_afzbfr;
        IF ((SELECT pg_proc_gafxhj(54)))::boolean THEN
            pg_var_ywsdwr := 0;
        END IF;
    ELSE
        pg_var_ywsdwr := pg_var_fdnvss;
    END IF;
    
    RETURN (((SELECT pg_proc_coovvc(-1))::INTEGER) - (1) + COALESCE(pg_var_ywsdwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlbbtd----- */
CREATE OR REPLACE FUNCTION pg_proc_zlbbtd(pg_var_xmiwtp INTEGER, pg_var_iuqjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibsbkl INTEGER;
    pg_var_rtlsts INTEGER;
    pg_var_pdnvcf INTEGER;
BEGIN
    SELECT pg_col_cimlfu, pg_col_hrbijv INTO pg_var_rtlsts, pg_var_pdnvcf
    FROM pg_tbl_aetubo
    WHERE pg_col_dayvsf = pg_var_xmiwtp;
    
    IF ((SELECT pg_proc_wdpyzl(24, 100)))::boolean THEN
        RETURN (((SELECT pg_proc_wjslje(-7, -5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ibsbkl := (pg_var_rtlsts + pg_var_iuqjnx) * pg_var_pdnvcf;
    
    IF pg_var_ibsbkl > 200 THEN
        pg_var_ibsbkl := (((SELECT pg_proc_ofstjj(99, 94, 30))::INTEGER) - (-1) + COALESCE(pg_var_ibsbkl, 0));
    END IF;
    
    RETURN pg_var_ibsbkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := (((SELECT pg_proc_oaljmy(-46))::INTEGER) - (-1) + COALESCE(pg_var_fbqght, 0));
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := (((SELECT pg_proc_zlbbtd(74, -81))::INTEGER) - (0) + COALESCE(pg_var_plofbn, 0));
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := (((SELECT pg_proc_xovshp(1, -96))::INTEGER) - (-9600) + COALESCE(pg_var_acxnbs, 0));
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := (((SELECT pg_proc_smixix(-71))::INTEGER) - (0) + COALESCE(pg_var_acxnbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bkxnan(-99))::INTEGER) - (0) + COALESCE(pg_var_acxnbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := (((SELECT pg_proc_hwuclu())::INTEGER ) - (64336) + COALESCE(pg_var_avjyga, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_prvwqn(-74, 62))::INTEGER) - (-740) + COALESCE(pg_var_avjyga, 0));
END;
$$ LANGUAGE plpgsql;