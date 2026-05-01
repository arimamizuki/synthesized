/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kapkky (
    pg_col_hkyfbk INTEGER PRIMARY KEY,
    pg_col_jiwfqg INTEGER NOT NULL,
    pg_col_mcvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_kapkky (pg_col_hkyfbk, pg_col_jiwfqg, pg_col_mcvjys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lmkzon (
    pg_col_vpzbgt INTEGER PRIMARY KEY,
    pg_col_wpfewf INTEGER NOT NULL,
    pg_col_wyxucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmkzon (pg_col_vpzbgt, pg_col_wpfewf, pg_col_wyxucr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jcykxv (
    pg_col_dphiot INTEGER PRIMARY KEY,
    pg_col_fcsvno INTEGER NOT NULL,
    pg_var_kdtfuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcykxv (pg_col_dphiot, pg_col_fcsvno, pg_var_kdtfuc) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdwclu (
    pg_col_fafuis INTEGER PRIMARY KEY,
    pg_col_memoxf INTEGER NOT NULL,
    pg_col_joqfna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdwclu (pg_col_fafuis, pg_col_memoxf, pg_col_joqfna) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tltcsn (
    pg_col_cduzrb INTEGER PRIMARY KEY,
    pg_col_tfving INTEGER NOT NULL,
    pg_col_mrpmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tltcsn (pg_col_cduzrb, pg_col_tfving, pg_col_mrpmtu) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcryac----- */
CREATE OR REPLACE FUNCTION pg_proc_mcryac(pg_var_mhlidk INTEGER, pg_var_nfsgwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcrkjg INTEGER;
    pg_var_fppboe INTEGER;
    pg_var_nwptop INTEGER;
BEGIN
    SELECT pg_col_jiwfqg INTO pg_var_fppboe FROM pg_tbl_kapkky WHERE pg_col_hkyfbk = pg_var_mhlidk;
    
    IF pg_var_fppboe > 60 THEN
        pg_var_nwptop := pg_var_nfsgwr * 15 / 100;
    ELSIF pg_var_fppboe < 18 THEN
        pg_var_nwptop := pg_var_nfsgwr * 10 / 100;
    ELSE
        pg_var_nwptop := pg_var_nfsgwr * 5 / 100;
    END IF;
    
    pg_var_vcrkjg := pg_var_nfsgwr - pg_var_nwptop;
    
    IF pg_var_vcrkjg < 50 THEN
        pg_var_vcrkjg := 50;
    END IF;
    
    RETURN pg_var_vcrkjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF pg_var_cjwkoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flrvso := pg_var_cjwkoe * 10;
    
    IF pg_var_ujeobm > pg_var_sgdedz THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF pg_var_flrvso > 50 THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN pg_var_flrvso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF pg_var_jjvpqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (pg_var_jjvpqv / 10000) + (pg_var_gmxviu * 50);
    
    IF pg_var_vpxeiu > 1000 THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uruhyr----- */
CREATE OR REPLACE FUNCTION pg_proc_uruhyr(pg_var_xjmpqp INTEGER, pg_var_hfaaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_junuha INTEGER;
    pg_var_qfuhqy INTEGER := 0;
BEGIN
    SELECT pg_col_mrpmtu INTO pg_var_junuha 
    FROM pg_tbl_tltcsn 
    WHERE pg_col_cduzrb = pg_var_xjmpqp;
    
    IF pg_var_junuha >= pg_var_hfaaat THEN
        pg_var_qfuhqy := 1;
    END IF;
    
    RETURN pg_var_qfuhqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF ((SELECT pg_proc_zqfseq(79, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_yhhwms(95))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF ((SELECT pg_proc_uruhyr(-7, -54)))::boolean THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 5;
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_fschtn(24, 55))::INTEGER) - (20) + COALESCE(pg_var_xxxzih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqpar(pg_var_hhdmtp INTEGER, pg_var_evtfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiisx INTEGER;
    pg_var_vtsufz INTEGER;
    pg_var_yxkrkn INTEGER;
BEGIN
    SELECT pg_col_joqfna INTO pg_var_qxiisx 
    FROM pg_tbl_gdwclu 
    WHERE pg_col_memoxf = pg_var_evtfav 
    LIMIT 1;
    
    IF pg_var_hhdmtp > 100 THEN
        pg_var_vtsufz := 2;
    ELSE
        pg_var_vtsufz := 1;
    END IF;
    
    pg_var_yxkrkn := pg_var_qxiisx * pg_var_vtsufz;
    
    IF pg_var_yxkrkn < 50 THEN
        pg_var_yxkrkn := 50;
    END IF;
    
    RETURN pg_var_yxkrkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := pg_var_ykweet + (pg_var_nlxoug * pg_var_jumrup);
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN (((SELECT pg_proc_ehqpar(-59, 41))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cxgvyl := (((SELECT pg_proc_diiwox(-80, -17))::INTEGER) - (-1) + COALESCE(pg_var_cxgvyl, 0));
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_ngbejz(-83, -11))::INTEGER) - (-479) + COALESCE(pg_var_cxgvyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_konvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_konvaz(pg_var_uhvqbp INTEGER, pg_var_kteaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqghoo INTEGER;
    pg_var_vjzgzj INTEGER;
    pg_var_mcoewk INTEGER;
BEGIN
    SELECT pg_col_wpfewf, pg_col_wyxucr INTO pg_var_vjzgzj, pg_var_mcoewk
    FROM pg_tbl_lmkzon WHERE pg_col_vpzbgt = pg_var_uhvqbp;
    
    IF pg_var_vjzgzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqghoo := (pg_var_vjzgzj * pg_var_mcoewk) / 100;
    
    IF pg_var_mcoewk > 70 THEN
        pg_var_fqghoo := pg_var_fqghoo + (pg_var_kteaib * 10);
    ELSIF pg_var_mcoewk < 50 THEN
        pg_var_fqghoo := pg_var_fqghoo - 20;
    END IF;
    
    RETURN pg_var_fqghoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcctoy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcctoy(pg_var_qieztw INTEGER, pg_var_kdtfuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sijtff INTEGER;
    pg_var_gtogmv INTEGER;
    pg_var_sawqat INTEGER;
BEGIN
    pg_var_sijtff := pg_var_qieztw * 10;
    
    IF pg_var_kdtfuc = 1 THEN
        pg_var_gtogmv := 15;
    ELSIF pg_var_kdtfuc = 2 THEN
        pg_var_gtogmv := 25;
    ELSE
        pg_var_gtogmv := 35;
    END IF;
    
    pg_var_sawqat := pg_var_sijtff + pg_var_gtogmv;
    
    IF pg_var_sawqat > 500 THEN
        pg_var_sawqat := 500;
    END IF;
    
    RETURN pg_var_sawqat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtucf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtucf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arhupk INT := 0;
BEGIN
    -- Inlined logic from the called procedure 'drop_constraint_via_proc'
    -- Since the original procedure body is not provided, we assume it is empty or does nothing.
    -- The original procedure call is replaced with its inlined content.
    -- The COMMIT statement is removed as it is not allowed inside a function.
    RETURN (((SELECT pg_proc_rcctoy(83, -94))::INTEGER) - (500) + COALESCE(pg_var_arhupk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := (((SELECT pg_proc_mcryac(72, -16))::INTEGER) - (50) + COALESCE(pg_var_kbyjst, 0));
    ELSIF ((SELECT pg_proc_ilmabo(14)))::boolean THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := (((SELECT pg_proc_konvaz(-62, -82))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jmtucf())::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;