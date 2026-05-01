/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrlds (
    pg_col_jryknm INTEGER PRIMARY KEY,
    pg_col_wzdjla INTEGER NOT NULL,
    pg_col_fhbijv INTEGER
);
INSERT INTO pg_tbl_kkrlds (pg_col_jryknm, pg_col_wzdjla, pg_col_fhbijv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xrhhys (
    pg_col_tjmxnj INTEGER PRIMARY KEY,
    pg_col_dxaawy INTEGER NOT NULL,
    pg_col_idyweu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrhhys (pg_col_tjmxnj, pg_col_dxaawy, pg_col_idyweu) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqfnne (
    pg_col_hdaani INTEGER PRIMARY KEY,
    pg_col_nggolb INTEGER NOT NULL,
    pg_col_qwgfot INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqfnne (pg_col_hdaani, pg_col_nggolb, pg_col_qwgfot) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bliamc (
    pg_col_ptdbhq INTEGER PRIMARY KEY,
    pg_col_zuqxoj INTEGER NOT NULL,
    pg_col_neihlz INTEGER
);
INSERT INTO pg_tbl_bliamc (pg_col_ptdbhq, pg_col_zuqxoj, pg_col_neihlz) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_vfjure (
    pg_col_aghhka INTEGER,
    pg_col_scwoxz INTEGER
);
INSERT INTO pg_tbl_vfjure (pg_col_aghhka, pg_col_scwoxz) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zovjcc (
    pg_col_rcupyl INTEGER PRIMARY KEY,
    pg_col_hsdpff INTEGER NOT NULL,
    pg_col_dwdsud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovjcc (pg_col_rcupyl, pg_col_hsdpff, pg_col_dwdsud) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qywcmn (
    pg_col_juawoe INTEGER PRIMARY KEY,
    pg_col_wynzkp INTEGER NOT NULL,
    pg_col_xudtbn INTEGER
);
INSERT INTO pg_tbl_qywcmn (pg_col_juawoe, pg_col_wynzkp, pg_col_xudtbn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rfzsyh (
    time TIMESTAMPTZ,
    pg_col_wahmsu INTEGER
);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qbkkgb (
    pg_col_kjtkgc INTEGER PRIMARY KEY,
    pg_col_wvajqy INTEGER NOT NULL,
    pg_col_ogbmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbkkgb (pg_col_kjtkgc, pg_col_wvajqy, pg_col_ogbmnm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zojohk (
    pg_col_jsfbcd INTEGER PRIMARY KEY,
    pg_col_trttra INTEGER NOT NULL,
    pg_col_ukhylh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zojohk (pg_col_jsfbcd, pg_col_trttra, pg_col_ukhylh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zkjepn (
    pg_col_wrdarf INTEGER PRIMARY KEY,
    pg_col_bfjnmk INTEGER NOT NULL,
    pg_col_bvuhjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkjepn (pg_col_wrdarf, pg_col_bfjnmk, pg_col_bvuhjy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrnzn (
    pg_col_yxqvnw INTEGER PRIMARY KEY,
    pg_col_ivjsnk INTEGER NOT NULL,
    pg_col_qmyqgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrnzn (pg_col_yxqvnw, pg_col_ivjsnk, pg_col_qmyqgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ardawo (
    pg_col_xzsrve INTEGER PRIMARY KEY,
    pg_col_dafiic INTEGER NOT NULL,
    pg_col_migdkf INTEGER
);
INSERT INTO pg_tbl_ardawo (pg_col_xzsrve, pg_col_dafiic, pg_col_migdkf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aiooqe (
    pg_col_pbzyse INTEGER PRIMARY KEY,
    pg_col_bralrz INTEGER NOT NULL,
    pg_col_hwihwg INTEGER
);
INSERT INTO pg_tbl_aiooqe (pg_col_pbzyse, pg_col_bralrz, pg_col_hwihwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hipfam (
    pg_col_zvsayx INTEGER,
    pg_col_mpuhvi TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_nkemws (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTERVAL,
    pg_col_swvwpz TIMESTAMPTZ,
    last_run TIMESTAMPTZ,
    pg_col_fsuokq BOOLEAN,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_ronhim (
    pg_col_ekqgaf TEXT,
    pg_col_fdyoyr TEXT,
    pg_col_kgwmvp TEXT,
    pg_col_ltlljp INTEGER,
    pg_col_tvjsnd TEXT,
    pg_col_fycufw INTEGER,
    pg_col_swvwpz BIGINT,
    last_run TIMESTAMPTZ,
    pg_col_nvvepk TEXT[],
    pg_col_cqmzij TEXT,
    pg_col_wkapgm BOOLEAN
);
INSERT INTO pg_tbl_hipfam (pg_col_zvsayx, pg_col_mpuhvi) VALUES (1, 'test_source');
INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqcqqs----- */
CREATE OR REPLACE FUNCTION pg_proc_fqcqqs(pg_var_sqrpth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since pg_col_guphyo input is pg_col_vjnoqn INTEGER, we cannot directly EXECUTE it.
    -- We simulate pg_col_guphyo original logic: if pg_col_guphyo integer is 0, raise an exception.
    IF pg_var_sqrpth = 0 THEN
        RAISE EXCEPTION 'Simulated exception for integer input 0';
    END IF;
    RETURN 0;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shikxc----- */
CREATE OR REPLACE FUNCTION pg_proc_shikxc(pg_var_cwfyor INTEGER, pg_var_ndzedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csexte INTEGER;
    pg_var_ohquxy INTEGER;
    pg_var_kzgkxp INTEGER;
BEGIN
    SELECT pg_col_wzdjla, pg_col_fhbijv INTO pg_var_csexte, pg_var_ohquxy
    FROM pg_tbl_kkrlds
    WHERE pg_col_jryknm = pg_var_cwfyor;
    
    IF pg_var_csexte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzgkxp := (pg_var_csexte + pg_var_ndzedo) * pg_var_ohquxy;
    
    IF pg_var_kzgkxp > 100 THEN
        pg_var_kzgkxp := 100;
    END IF;
    
    RETURN pg_var_kzgkxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxoqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_jxoqsr(pg_var_fygdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvlzxj INTEGER;
    pg_var_bnvxfn INTEGER;
    pg_var_xdknwd INTEGER;
    pg_var_rnbeic INTEGER;
BEGIN
    SELECT pg_col_dxaawy, pg_col_idyweu 
    INTO pg_var_bnvxfn, pg_var_xdknwd
    FROM pg_tbl_xrhhys 
    WHERE pg_col_tjmxnj = pg_var_fygdkr;
    
    IF pg_var_xdknwd > 10 THEN
        pg_var_rnbeic := pg_var_xdknwd * 150;
    ELSIF pg_var_xdknwd > 5 THEN
        pg_var_rnbeic := pg_var_xdknwd * 100;
    ELSE
        pg_var_rnbeic := pg_var_xdknwd * 50;
    END IF;
    
    pg_var_hvlzxj := pg_var_bnvxfn + pg_var_rnbeic;
    
    RETURN pg_var_hvlzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_var_xymxim < 60000 AND pg_var_ttyarz > 4 THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odalyj----- */
CREATE OR REPLACE FUNCTION pg_proc_odalyj(pg_var_dkwlhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tacbba INTEGER;
    pg_var_zgqzzk INTEGER;
BEGIN
    SELECT SUM(pg_col_nggolb + pg_col_qwgfot) INTO pg_var_zgqzzk
    FROM pg_tbl_rqfnne
    WHERE pg_col_hdaani IN (1, 2);
    
    IF pg_var_zgqzzk > 10000 THEN
        pg_var_tacbba := pg_var_zgqzzk * pg_var_dkwlhb;
    ELSE
        pg_var_tacbba := pg_var_zgqzzk + pg_var_dkwlhb;
    END IF;
    
    RETURN pg_var_tacbba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF pg_var_tkczch > 60 THEN
        pg_var_qmzham := pg_var_cjydmy * 15 / 100;
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := pg_var_cjydmy * 5 / 100;
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF pg_var_fsafyv < 50 THEN
        pg_var_fsafyv := 50;
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhahph----- */
CREATE OR REPLACE FUNCTION pg_proc_xhahph(pg_var_eqfffc INTEGER, pg_var_ywtdvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihafxh INTEGER;
    pg_var_yspkur INTEGER;
    pg_var_cfqsaz INTEGER;
BEGIN
    SELECT pg_col_zuqxoj, pg_var_ywtdvn - pg_col_neihlz 
    INTO pg_var_ihafxh, pg_var_yspkur
    FROM pg_tbl_bliamc 
    WHERE pg_col_ptdbhq = pg_var_eqfffc;
    
    IF pg_var_ihafxh < 5000 THEN
        pg_var_cfqsaz := 10;
    ELSIF pg_var_ihafxh < 7000 THEN
        pg_var_cfqsaz := 5;
    ELSE
        pg_var_cfqsaz := 1;
    END IF;
    
    IF pg_var_yspkur > 7 THEN
        pg_var_cfqsaz := pg_var_cfqsaz + 3;
    END IF;
    
    RETURN pg_var_cfqsaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeeyjs----- */
CREATE OR REPLACE FUNCTION pg_proc_qeeyjs(pg_var_wqemql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgnow INTEGER;
BEGIN
    SELECT COUNT(pg_col_scwoxz) INTO pg_var_vdgnow FROM pg_tbl_vfjure WHERE pg_col_aghhka = pg_var_wqemql;
    RETURN pg_var_vdgnow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := pg_var_zmhgfy * pg_var_xdwdlt;
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN pg_var_zwchcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhcde----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhcde(pg_var_yebzlq INTEGER, pg_var_kmrohx INTEGER, pg_var_uszpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exxvdj INTEGER;
    pg_var_pflzso INTEGER;
    pg_var_rdkcaf INTEGER;
BEGIN
    SELECT pg_col_hsdpff, pg_col_dwdsud 
    INTO pg_var_exxvdj, pg_var_pflzso
    FROM pg_tbl_zovjcc 
    WHERE pg_col_rcupyl = pg_var_yebzlq;
    
    pg_var_pflzso := pg_var_pflzso + pg_var_kmrohx;
    
    IF pg_var_exxvdj - (pg_var_pflzso * pg_var_uszpln) < 10000 THEN
        pg_var_rdkcaf := 1;
    ELSE
        pg_var_rdkcaf := 0;
    END IF;
    
    RETURN pg_var_rdkcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknziv----- */
CREATE OR REPLACE FUNCTION pg_proc_qknziv(pg_var_gkvhdd INTEGER, pg_var_atrycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfubie INTEGER;
    pg_var_jwkono INTEGER;
    pg_var_gqgihr INTEGER;
BEGIN
    pg_var_yfubie := pg_var_gkvhdd * 2;
    
    IF pg_var_atrycm > 3 THEN
        pg_var_jwkono := (pg_var_atrycm - 3) * 10;
    ELSE
        pg_var_jwkono := 0;
    END IF;
    
    pg_var_gqgihr := pg_var_yfubie - pg_var_jwkono;
    
    IF pg_var_gqgihr < 0 THEN
        pg_var_gqgihr := 0;
    END IF;
    
    RETURN pg_var_gqgihr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owwqmq----- */
CREATE OR REPLACE FUNCTION pg_proc_owwqmq(pg_var_wnsfrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odlkqy INTEGER;
    pg_var_znnkcd INTEGER;
    pg_var_ntxegq INTEGER;
BEGIN
    SELECT SUM(pg_col_hwihwg) INTO pg_var_odlkqy
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    SELECT AVG(pg_col_bralrz) INTO pg_var_znnkcd
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    IF pg_var_znnkcd > 0 THEN
        pg_var_ntxegq := pg_var_odlkqy * 100 / pg_var_znnkcd;
    ELSE
        pg_var_ntxegq := 0;
    END IF;
    
    RETURN pg_var_ntxegq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imvfyp----- */
CREATE OR REPLACE FUNCTION pg_proc_imvfyp(pg_var_ctvpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfqax INTEGER;
    pg_var_ixikdo INTEGER := 60;
BEGIN
    SELECT (pg_col_migdkf * pg_var_ixikdo / 100) - (pg_col_dafiic / 1000 * 50)
    INTO pg_var_gtfqax
    FROM pg_tbl_ardawo
    WHERE pg_col_xzsrve = pg_var_ctvpqr;
    
    IF pg_var_gtfqax IS NULL THEN
        pg_var_gtfqax := -1;
    ELSIF pg_var_gtfqax < 0 THEN
        pg_var_gtfqax := 0;
    END IF;
    
    RETURN pg_var_gtfqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrfn----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrfn(pg_var_gosrbn INTEGER, pg_var_jkwmpf INTEGER, pg_var_jqeusz INTEGER, pg_var_tirhdg INTEGER, pg_var_fyxluq INTEGER, pg_var_dhlqtt INTEGER, pg_var_fcxzzk INTEGER, pg_var_ufsdir INTEGER, pg_var_gzlbwo INTEGER, pg_var_uwfsrb INTEGER, pg_var_fbiaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdsqh INTEGER;
    pg_var_jwvxtu INTERVAL;
    pg_var_cwetcp TEXT;
    pg_var_evubcl TEXT;
    pg_var_mmhlnt TEXT;
    pg_var_yetsks BOOLEAN;
    pg_var_prctse BOOLEAN;
    pg_var_euxdtb TEXT;
    pg_var_kjhokg BIGINT;
    pg_var_rsycuu TIMESTAMPTZ;
    pg_var_dkslku TEXT;
    pg_var_xycbyj TEXT;
    pg_var_fqikfk TEXT;
    pg_var_hmrruy BOOLEAN;
    pg_var_fcemoy TEXT;
    pg_var_gktsno TEXT;
    pg_var_uxpypk TEXT;
    pg_var_lrqbxs TEXT;
    pg_var_xhvrkb TEXT[];
    pg_var_eozoyf TEXT;
BEGIN
    pg_var_fcemoy := pg_var_gosrbn::TEXT;
    pg_var_gktsno := COALESCE(pg_var_dhlqtt::TEXT, pg_var_gosrbn::TEXT);
    pg_var_uxpypk := CASE pg_var_jkwmpf WHEN 1 THEN 'time' WHEN 2 THEN 'serial' ELSE 'invalid' END;
    pg_var_lrqbxs := pg_var_jqeusz::TEXT;
    pg_var_xhvrkb := CASE WHEN pg_var_ufsdir IS NOT NULL THEN ARRAY[pg_var_ufsdir::TEXT] ELSE NULL END;
    pg_var_eozoyf := CASE WHEN pg_var_gzlbwo IS NOT NULL THEN pg_var_gzlbwo::TEXT ELSE NULL END;

    SELECT pg_col_mpuhvi INTO pg_var_cwetcp FROM pg_tbl_hipfam WHERE pg_col_zvsayx = pg_var_tirhdg;
    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    IF pg_var_uxpypk NOT IN ('time', 'serial') THEN
        RETURN -2;
    END IF;

    pg_var_prctse := false;

    IF pg_var_uxpypk = 'time' THEN
        pg_var_yetsks := false;
        IF pg_var_fyxluq IS NULL THEN
            pg_var_jwvxtu := '10 minutes'::interval;
        ELSE
            pg_var_jwvxtu := (pg_var_fyxluq::TEXT || ' minutes')::interval;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_nkemws (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_fsuokq, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_time')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_jwvxtu)
            || ', ' || quote_literal('0001-01-01'::date)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || pg_var_yetsks
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    ELSIF pg_var_uxpypk = 'serial' THEN
        IF pg_var_fyxluq IS NULL THEN
            pg_var_kxdsqh := 10;
        ELSE
            pg_var_kxdsqh := pg_var_fyxluq;
        END IF;
        pg_var_euxdtb := 'INSERT INTO pg_tbl_ronhim (
                pg_col_ekqgaf, pg_col_fdyoyr, pg_col_kgwmvp, pg_col_ltlljp, pg_col_tvjsnd, pg_col_fycufw, pg_col_swvwpz, last_run, pg_col_nvvepk, pg_col_cqmzij, pg_col_wkapgm
            ) VALUES('
            || quote_literal(pg_var_fcemoy)
            || ', ' || quote_literal('inserter_serial')
            || ', ' || quote_literal(pg_var_gktsno)
            || ', ' || quote_literal(pg_var_tirhdg)
            || ', ' || quote_literal(pg_var_lrqbxs)
            || ', ' || quote_literal(pg_var_kxdsqh)
            || ', ' || quote_literal(0)
            || ', ' || quote_literal(CURRENT_TIMESTAMP)
            || ', ' || COALESCE(quote_literal(pg_var_xhvrkb), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_eozoyf), 'NULL')
            || ', ' || pg_var_prctse || ')';
    END IF;

    EXECUTE pg_var_euxdtb;

    pg_var_hmrruy := false;
    pg_var_xycbyj := 'public';
    pg_var_fqikfk := pg_var_fcemoy;
    pg_var_evubcl := 'public';
    pg_var_mmhlnt := pg_var_gktsno;

    IF pg_var_uwfsrb = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp, pg_col_swvwpz) VALUES ($1, $2)'
            USING pg_var_gktsno, CASE pg_var_uxpypk WHEN 'time' THEN CURRENT_TIMESTAMP ELSE 0 END;
    END IF;

    IF pg_var_fcxzzk = 1 AND pg_var_hmrruy = false THEN
        EXECUTE 'INSERT INTO refresh_config_inserter_' || pg_var_uxpypk || ' (pg_col_kgwmvp) VALUES ($1)'
            USING pg_var_gktsno;
    END IF;

    EXECUTE format('ANALYZE %I.%I', pg_var_evubcl, pg_var_mmhlnt);

    pg_var_dkslku := format('SELECT max(%I) FROM %I.%I', pg_var_lrqbxs, pg_var_evubcl, pg_var_mmhlnt);
    IF pg_var_uxpypk = 'time' THEN
        EXECUTE pg_var_dkslku INTO pg_var_rsycuu;
        pg_var_dkslku := format('UPDATE pg_tbl_nkemws SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_rsycuu, CURRENT_TIMESTAMP), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 1;
    ELSIF pg_var_uxpypk = 'serial' THEN
        EXECUTE pg_var_dkslku INTO pg_var_kjhokg;
        pg_var_dkslku := format('UPDATE pg_tbl_ronhim SET pg_col_swvwpz = %L WHERE pg_col_kgwmvp = %L',
                        COALESCE(pg_var_kjhokg, 0), pg_var_gktsno);
        EXECUTE pg_var_dkslku;
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzklni----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxyidf * pg_var_hglgip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := (((SELECT pg_proc_imvfyp(35))::INTEGER) - (-1) + COALESCE(pg_var_ezbuqd, 0));
    
    IF ((SELECT pg_proc_nzklni(92)))::boolean THEN
        pg_var_ezbuqd := (((SELECT pg_proc_owwqmq(70))::INTEGER) - (0) + COALESCE(pg_var_ezbuqd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pllrfn(-74, 41, 100, -17, -81, -16, -76, -75, 46, -55, 61))::INTEGER) - (-1) + COALESCE(pg_var_ezbuqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjnvtz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjnvtz()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-03 00:00 UTC', 15) ON CONFLICT DO NOTHING;
    INSERT INTO pg_tbl_rfzsyh VALUES ('2020-05-04 00:00 UTC', 20) ON CONFLICT DO NOTHING;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwtck----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzpia(pg_var_gjxcyc INTEGER, pg_var_hxltoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtwpyt INTEGER;
    pg_var_blbhpm INTEGER;
    pg_var_beitua INTEGER;
BEGIN
    SELECT pg_col_wvajqy INTO pg_var_blbhpm FROM pg_tbl_qbkkgb WHERE pg_col_kjtkgc = pg_var_gjxcyc;
    
    IF pg_var_blbhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_beitua := 12000;
    pg_var_gtwpyt := pg_var_beitua * 7;
    
    IF pg_var_hxltoi >= 7 OR pg_var_blbhpm < (pg_var_beitua * 2) THEN
        RETURN pg_var_gtwpyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxgkn----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxgkn(pg_var_zawnqs INTEGER, pg_var_gsnpxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwxsk INTEGER;
    pg_var_lhblpc INTEGER;
    pg_var_ejgjwv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxwxsk FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs;
    SELECT COUNT(*) INTO pg_var_lhblpc FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs AND pg_col_ukhylh = 0;
    
    IF pg_var_lhblpc > 0 THEN
        pg_var_ejgjwv := (pg_var_vxwxsk - pg_var_lhblpc) * pg_var_zawnqs * pg_var_gsnpxs;
    ELSE
        pg_var_ejgjwv := pg_var_vxwxsk * pg_var_zawnqs * pg_var_gsnpxs;
    END IF;
    
    RETURN pg_var_ejgjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN pg_var_ixhcxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpffe----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpffe(pg_var_jldhdb INTEGER, pg_var_bhzzju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivznx INTEGER;
    pg_var_flabnz INTEGER;
    pg_var_ntyarc INTEGER;
    pg_var_ruocop INTEGER;
BEGIN
    SELECT pg_col_bfjnmk, pg_col_bvuhjy 
    INTO pg_var_flabnz, pg_var_ntyarc
    FROM pg_tbl_zkjepn 
    WHERE pg_col_wrdarf = pg_var_jldhdb;
    
    IF pg_var_flabnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yivznx := pg_var_bhzzju * 10;
    pg_var_flabnz := pg_var_flabnz * 5;
    pg_var_ntyarc := pg_var_ntyarc / 30;
    
    pg_var_ruocop := pg_var_yivznx - pg_var_flabnz - pg_var_ntyarc;
    
    IF pg_var_ruocop < 0 THEN
        pg_var_ruocop := 0;
    END IF;
    
    RETURN pg_var_ruocop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnbpyr----- */
CREATE OR REPLACE FUNCTION pg_proc_fnbpyr(pg_var_hievao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxmdek INTEGER;
    pg_var_khmkdz INTEGER;
    pg_var_qjbcdk INTEGER;
BEGIN
    SELECT SUM(pg_col_qmyqgl), SUM(pg_col_ivjsnk)
    INTO pg_var_lxmdek, pg_var_khmkdz
    FROM pg_tbl_mxrnzn
    WHERE pg_col_yxqvnw = pg_var_hievao OR pg_col_yxqvnw = pg_var_hievao + 1;
    
    IF pg_var_khmkdz > 0 THEN
        pg_var_qjbcdk := (pg_var_lxmdek * 100) / pg_var_khmkdz;
    ELSE
        pg_var_qjbcdk := 0;
    END IF;
    
    RETURN pg_var_qjbcdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orrher(pg_var_ddtfrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogqaz DATE;
    pg_var_yotevp INTEGER;
    pg_var_pgstpz INTEGER;
    pg_var_pareay INTEGER;
    pg_var_tdvliv INTEGER;
    pg_var_lesodg INTEGER;
    pg_var_wcxtlq INTEGER;
    pg_var_juqjhm INTEGER;
    pg_var_thbhab INTEGER;
    pg_var_qlxmmv INTEGER;
    pg_var_zpbbfh DATE;
BEGIN
    -- pg_col_veqzkf integer input to pg_col_flcgxr date (assuming input is days since 1970-01-01)
    pg_var_iogqaz := (SELECT pg_proc_fqcqqs(-60))::DATE;
    
    -- Extract Gregorian components
    pg_var_tdvliv := EXTRACT(YEAR FROM pg_var_iogqaz);
    pg_var_lesodg := (((SELECT pg_proc_ijmprz(32))::INTEGER) - (0) + COALESCE(pg_var_lesodg, 0));
    pg_var_wcxtlq := (((SELECT pg_proc_hfzpia(84, -12))::INTEGER) - (0) + COALESCE(pg_var_wcxtlq, 0));
    
    -- Ethiopian calendar conversion logic
    IF ((SELECT pg_proc_cxzlic(52)))::boolean THEN
        pg_var_yotevp := (((SELECT pg_proc_jrxgxr(28, 34))::INTEGER) - (0) + COALESCE(pg_var_yotevp, 0));
    ELSE
        pg_var_yotevp := pg_var_tdvliv - 8;
    END IF;
    
    -- Calculate day of year in Gregorian calendar
    pg_var_juqjhm := (((SELECT pg_proc_fnbpyr(61))::INTEGER) - (0) + COALESCE(pg_var_juqjhm, 0));
    
    -- Adjust for leap year in Gregorian calendar
    IF (pg_var_tdvliv % 4 = 0 AND pg_var_tdvliv % 100 != 0) OR (pg_var_tdvliv % 400 = 0) THEN
        pg_var_qlxmmv := (((SELECT pg_proc_ohkrkg(-12, 80))::INTEGER) - (-1) + COALESCE(pg_var_qlxmmv, 0));
    ELSE
        pg_var_qlxmmv := 0;
    END IF;
    
    -- Calculate Ethiopian month and day
    pg_var_thbhab := (((SELECT pg_proc_shikxc(-100, -53))::INTEGER) - (0) + COALESCE(pg_var_thbhab, 0));
    IF ((SELECT pg_proc_jxoqsr(74)))::boolean THEN
        pg_var_thbhab := (((SELECT pg_proc_uekbpf(-92, -36))::INTEGER) - (0) + COALESCE(pg_var_thbhab, 0));
        pg_var_yotevp := pg_var_yotevp + 1;
    END IF;
    
    IF pg_var_thbhab <= 30 THEN
        pg_var_pgstpz := 1;
        pg_var_pareay := (((SELECT pg_proc_zypijd(-52, 62))::INTEGER) - (3) + COALESCE(pg_var_pareay, 0));
    ELSIF ((SELECT pg_proc_odalyj(44)))::boolean THEN
        pg_var_pgstpz := (((SELECT pg_proc_uixajl(23, -30))::INTEGER) - (1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 30;
    ELSIF ((SELECT pg_proc_bxhxsa(9, -30)))::boolean THEN
        pg_var_pgstpz := (((SELECT pg_proc_xhahph(77, 18))::INTEGER) - (1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := (((SELECT pg_proc_qeeyjs(-97))::INTEGER) - (0) + COALESCE(pg_var_pareay, 0));
    ELSIF ((SELECT pg_proc_exjlba(3, -71)))::boolean THEN
        pg_var_pgstpz := 4;
        pg_var_pareay := (((SELECT pg_proc_nnhcde(-56, 19, 63))::INTEGER) - (0) + COALESCE(pg_var_pareay, 0));
    ELSIF ((SELECT pg_proc_qknziv(-44, 85)))::boolean THEN
        pg_var_pgstpz := (((SELECT pg_proc_hkeyrp(-47, -41))::INTEGER) - (0) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := (((SELECT pg_proc_vkmrcz(56))::INTEGER) - (300) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 180 THEN
        pg_var_pgstpz := 6;
        pg_var_pareay := (((SELECT pg_proc_wjnvtz())::INTEGER) - (1) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 210 THEN
        pg_var_pgstpz := 7;
        pg_var_pareay := (((SELECT pg_proc_smwtck(-64, 21))::INTEGER) - (-1) + COALESCE(pg_var_pareay, 0));
    ELSIF ((SELECT pg_proc_elkcqm(27, 21, -61)))::boolean THEN
        pg_var_pgstpz := 8;
        pg_var_pareay := (((SELECT pg_proc_iwvwwl(-57))::INTEGER) - (-1) + COALESCE(pg_var_pareay, 0));
    ELSIF pg_var_thbhab <= 270 THEN
        pg_var_pgstpz := (((SELECT pg_proc_ewuksq(-45, -45))::INTEGER) - (0) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 240;
    ELSIF pg_var_thbhab <= 300 THEN
        pg_var_pgstpz := (((SELECT pg_proc_sbsdxo(-62, 42))::INTEGER) - (-1) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 270;
    ELSIF ((SELECT pg_proc_mvyhmo(59)))::boolean THEN
        pg_var_pgstpz := (((SELECT pg_proc_tsxgkn(66, -7))::INTEGER) - (0) + COALESCE(pg_var_pgstpz, 0));
        pg_var_pareay := pg_var_thbhab - 300;
    ELSE
        pg_var_pgstpz := 12;
        pg_var_pareay := pg_var_thbhab - 330;
    END IF;
    
    -- Handle Pagume (13th month) days
    IF ((SELECT pg_proc_vzpffe(17, 16)))::boolean THEN
        pg_var_pgstpz := 13;
        pg_var_pareay := pg_var_pareay - 5;
    END IF;
    
    -- Return pg_col_flcgxr pg_col_mnaaop integer representation (YYYYMMDD)
    RETURN (((SELECT pg_proc_sybgmw(-70, 2))::INTEGER) - (0) + COALESCE((pg_var_yotevp * 10000) + (pg_var_pgstpz * 100) + pg_var_pareay, 0));
END;
$$ LANGUAGE plpgsql;