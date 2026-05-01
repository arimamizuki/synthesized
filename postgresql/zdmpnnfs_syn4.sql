/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwlxps (
    pg_col_sbecdi INTEGER PRIMARY KEY,
    pg_col_xjjuzu INTEGER NOT NULL,
    pg_col_aeqpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwlxps (pg_col_sbecdi, pg_col_xjjuzu, pg_col_aeqpwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sesaoh (
    pg_col_orfcaq INTEGER PRIMARY KEY,
    pg_col_tgkngb INTEGER NOT NULL,
    pg_col_brcgtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sesaoh (pg_col_orfcaq, pg_col_tgkngb, pg_col_brcgtj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrrdfa (
    pg_col_yiytdi INTEGER PRIMARY KEY,
    pg_col_twlwss INTEGER NOT NULL,
    pg_col_wmxnrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrrdfa (pg_col_yiytdi, pg_col_twlwss, pg_col_wmxnrf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_lmsarn (
    pg_col_ibzzrr INTEGER PRIMARY KEY,
    pg_col_wpnbbp INTEGER NOT NULL,
    pg_col_dyqest INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmsarn (pg_col_ibzzrr, pg_col_wpnbbp, pg_col_dyqest) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

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

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mjriqx----- */
CREATE OR REPLACE FUNCTION pg_proc_mjriqx(pg_var_tzulmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxjwl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aeqpwq), 0)
    INTO pg_var_tkxjwl
    FROM pg_tbl_kwlxps
    WHERE pg_col_xjjuzu >= pg_var_tzulmv;
    
    RETURN pg_var_tkxjwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF pg_var_hxihwy > 60 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 15 / 100;
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 10 / 100;
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := pg_var_cxxxzt - pg_var_iyxbwe;
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mghdwz----- */
CREATE OR REPLACE FUNCTION pg_proc_mghdwz(pg_var_qwmarm INTEGER, pg_var_wwqxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozzisj INTEGER;
    pg_var_pztddp RECORD;
BEGIN
    pg_var_ozzisj := 0;
    
    FOR pg_var_pztddp IN 
        SELECT pg_col_wpnbbp 
        FROM pg_tbl_lmsarn 
        WHERE pg_col_dyqest = 0 
        AND pg_col_wpnbbp BETWEEN pg_var_qwmarm AND pg_var_wwqxcl
    LOOP
        pg_var_ozzisj := pg_var_ozzisj + pg_var_pztddp.pg_col_wpnbbp;
    END LOOP;
    
    RETURN pg_var_ozzisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nooqoc----- */
CREATE OR REPLACE FUNCTION pg_proc_nooqoc(pg_var_xcczdo INTEGER, pg_var_cnsmpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyckih INTEGER;
    pg_var_swzkda INTEGER;
BEGIN
    SELECT pg_col_tgkngb INTO pg_var_eyckih
    FROM pg_tbl_sesaoh
    WHERE pg_col_orfcaq = pg_var_xcczdo;
    
    IF pg_var_eyckih < 30000 THEN
        pg_var_swzkda := 10;
    ELSIF pg_var_eyckih < 60000 THEN
        pg_var_swzkda := 5;
    ELSE
        pg_var_swzkda := (((SELECT pg_proc_adqlas(28, 14))::INTEGER) - (50) + COALESCE(pg_var_swzkda, 0));
    END IF;
    
    IF pg_var_cnsmpi > 7 THEN
        pg_var_swzkda := pg_var_swzkda + 8;
    ELSIF ((SELECT pg_proc_qtnyku(-100, 88)))::boolean THEN
        pg_var_swzkda := (((SELECT pg_proc_mghdwz(-98, -23))::INTEGER) - (0) + COALESCE(pg_var_swzkda, 0));
    END IF;
    
    RETURN pg_var_swzkda;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF pg_var_sicqlw > 2 THEN
        pg_var_telpst := pg_var_vuwozb + 1;
    ELSE
        pg_var_telpst := pg_var_vuwozb;
    END IF;
    
    RETURN pg_var_telpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdjob----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdjob(pg_var_utigsx INTEGER, pg_var_raklkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkxddl INTEGER;
    pg_var_mrxpye INTEGER;
    pg_var_pwsecb INTEGER;
    pg_var_nttjly INTEGER;
BEGIN
    SELECT pg_col_twlwss, pg_var_raklkt - pg_col_wmxnrf 
    INTO pg_var_pwsecb, pg_var_nttjly
    FROM pg_tbl_qrrdfa 
    WHERE pg_col_yiytdi = pg_var_utigsx;
    
    IF pg_var_pwsecb < 30000 THEN
        pg_var_fkxddl := 1;
    ELSIF pg_var_nttjly > 7 THEN
        pg_var_fkxddl := (((SELECT pg_proc_dvakod(-28, 14))::INTEGER) - (0) + COALESCE(pg_var_fkxddl, 0));
    ELSE
        pg_var_fkxddl := 0;
    END IF;
    
    IF ((SELECT pg_proc_hwuclu()))::boolean THEN
        pg_var_mrxpye := (((SELECT pg_proc_axnayf(85, 60))::INTEGER) - (0) + COALESCE(pg_var_mrxpye, 0));
    ELSE
        pg_var_mrxpye := (((SELECT pg_proc_ywbsqd(-62, 67))::INTEGER) - (30) + COALESCE(pg_var_mrxpye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hoxzmb(77, -29))::INTEGER) - (0) + COALESCE(pg_var_mrxpye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF ((SELECT pg_proc_mjriqx(-28)))::boolean THEN
        RETURN (((SELECT pg_proc_nooqoc(57, -61))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hmdjob(-45, 1))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;