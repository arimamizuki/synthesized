/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iinoyc (
    pg_col_aaepdo INTEGER PRIMARY KEY,
    pg_col_hjsvyi INTEGER NOT NULL,
    pg_col_gqsuul INTEGER NOT NULL
);
INSERT INTO pg_tbl_iinoyc (pg_col_aaepdo, pg_col_hjsvyi, pg_col_gqsuul) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xschyd (
    pg_col_fyaxie INTEGER PRIMARY KEY,
    pg_col_vzxkgc INTEGER NOT NULL,
    pg_col_amdsum INTEGER
);
INSERT INTO pg_tbl_xschyd (pg_col_fyaxie, pg_col_vzxkgc, pg_col_amdsum) VALUES
(101, 3, 45),
(102, 4, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_kgonls (
    pg_col_haeieh INTEGER PRIMARY KEY,
    pg_col_xnftxg INTEGER NOT NULL,
    pg_col_wmfyui INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgonls (pg_col_haeieh, pg_col_xnftxg, pg_col_wmfyui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdkrby----- */
CREATE OR REPLACE FUNCTION pg_proc_wdkrby(pg_var_afkgyn INTEGER, pg_var_qwkajt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinimr INTEGER;
    pg_var_rcpqwk INTEGER;
    pg_var_uososm INTEGER;
BEGIN
    SELECT pg_col_hjsvyi, pg_col_gqsuul INTO pg_var_rcpqwk, pg_var_uososm
    FROM pg_tbl_iinoyc WHERE pg_col_aaepdo = pg_var_afkgyn;
    
    IF pg_var_rcpqwk <= pg_var_uososm THEN
        pg_var_yinimr := (pg_var_qwkajt * 4) - pg_var_rcpqwk;
        IF pg_var_yinimr < 0 THEN
            pg_var_yinimr := 0;
        END IF;
    ELSE
        pg_var_yinimr := 0;
    END IF;
    
    RETURN pg_var_yinimr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazvle----- */
CREATE OR REPLACE FUNCTION pg_proc_lazvle(pg_var_ltstxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzkej INTEGER;
    pg_var_tvoeou RECORD;
BEGIN
    pg_var_pnzkej := 0;
    
    FOR pg_var_tvoeou IN 
        SELECT pg_col_xnftxg 
        FROM pg_tbl_kgonls 
        WHERE pg_col_wmfyui = 0 AND pg_col_xnftxg >= pg_var_ltstxa
    LOOP
        pg_var_pnzkej := pg_var_pnzkej + pg_var_tvoeou.pg_col_xnftxg;
    END LOOP;
    
    RETURN pg_var_pnzkej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := (((SELECT pg_proc_pwtxdn(-71))::INTEGER) - (0) + COALESCE(pg_var_heilys, 0));
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN (((SELECT pg_proc_lazvle(-18))::INTEGER) - (75) + COALESCE(pg_var_heilys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhrtn(pg_var_jqsbui INTEGER, pg_var_kjvjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpfsxb INTEGER;
    pg_var_stpixc INTEGER;
    pg_var_vzzwjg INTEGER;
BEGIN
    SELECT pg_col_vzxkgc, pg_col_amdsum INTO pg_var_stpixc, pg_var_vzzwjg
    FROM pg_tbl_xschyd
    WHERE pg_col_fyaxie = pg_var_jqsbui;
    
    IF pg_var_stpixc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpfsxb := pg_var_stpixc * 10;
    
    IF pg_var_vzzwjg > 90 THEN
        pg_var_hpfsxb := pg_var_hpfsxb + (pg_var_vzzwjg - 90);
    END IF;
    
    IF pg_var_kjvjlk % 7 = 0 THEN
        pg_var_hpfsxb := pg_var_hpfsxb * 2;
    END IF;
    
    RETURN pg_var_hpfsxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF ((SELECT pg_proc_tbxxky(45)))::boolean THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_wdkrby(75, 57))::NAME;
    pg_var_dgmlyn := (SELECT pg_proc_wxhrtn(-24, -58))::CHAR;

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := (SELECT pg_proc_jxscxc(-96, -21))::text;
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := (((SELECT pg_proc_jsanpe(83))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));

    pg_var_yligpk := (SELECT pg_proc_afymxd(-77))::text;
    -- Skip EXECUTE for standalone function

    RETURN (((SELECT pg_proc_hfznkl(-60, 22))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));
END;
$$ LANGUAGE plpgsql;