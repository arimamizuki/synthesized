/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdlim (
    pg_col_jkwaic INTEGER PRIMARY KEY,
    pg_col_yfbwhq INTEGER NOT NULL,
    pg_col_uawczw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxdlim (pg_col_jkwaic, pg_col_yfbwhq, pg_col_uawczw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vyvnan (
    pg_col_ygeqtl INTEGER PRIMARY KEY,
    pg_col_knsgkk INTEGER NOT NULL,
    pg_col_spsdys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vyvnan (pg_col_ygeqtl, pg_col_knsgkk, pg_col_spsdys) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yutsdl (
    pg_col_wgblbr INTEGER PRIMARY KEY,
    pg_col_bikqmc INTEGER NOT NULL,
    pg_col_tyvgjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yutsdl (pg_col_wgblbr, pg_col_bikqmc, pg_col_tyvgjd) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkmzdd (
    pg_col_jndxml INTEGER PRIMARY KEY,
    pg_col_qozjvm INTEGER NOT NULL,
    pg_col_stpmpi INTEGER NOT NULL,
    pg_col_aaipbc VARCHAR(50),
    pg_col_ulwzri BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mkmzdd (pg_col_jndxml, pg_col_qozjvm, pg_col_stpmpi, pg_col_aaipbc, pg_col_ulwzri) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dvtztj (
    pg_col_zodsvf INTEGER PRIMARY KEY,
    pg_col_ocsjvm INTEGER NOT NULL,
    pg_col_azovtx INTEGER
);
INSERT INTO pg_tbl_dvtztj (pg_col_zodsvf, pg_col_ocsjvm, pg_col_azovtx) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fnbvmw (
    pg_col_ctxnae INTEGER PRIMARY KEY,
    pg_col_ibklzy INTEGER NOT NULL,
    pg_col_gcrqqw INTEGER
);
INSERT INTO pg_tbl_fnbvmw (pg_col_ctxnae, pg_col_ibklzy, pg_col_gcrqqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN pg_var_jsgoum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := pg_var_qikvmo + pg_var_mapgdj.pg_col_qsmbhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tohtvd----- */
CREATE OR REPLACE FUNCTION pg_proc_tohtvd(pg_var_rwnwaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwgrtk INTEGER;
    pg_var_byyogg INTEGER;
    pg_var_javriv INTEGER;
BEGIN
    SELECT pg_col_ibklzy, pg_col_gcrqqw INTO pg_var_byyogg, pg_var_javriv
    FROM pg_tbl_fnbvmw
    WHERE pg_col_ctxnae = pg_var_rwnwaq;
    
    IF pg_var_byyogg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwgrtk := (pg_var_byyogg / 1000) + (pg_var_javriv / 100);
    
    IF pg_var_gwgrtk < 0 THEN
        pg_var_gwgrtk := 0;
    END IF;
    
    RETURN pg_var_gwgrtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpcjw(pg_var_zvbxiy INTEGER, pg_var_hjrzxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsybzo INTEGER;
    pg_var_juvqwv INTEGER;
    pg_var_aukyfi INTEGER;
BEGIN
    SELECT pg_col_ocsjvm, pg_col_azovtx INTO pg_var_juvqwv, pg_var_xsybzo
    FROM pg_tbl_dvtztj WHERE pg_col_zodsvf = pg_var_zvbxiy;
    
    IF pg_var_juvqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsybzo := pg_var_hjrzxb - pg_var_xsybzo;
    
    IF pg_var_juvqwv < 30000 THEN
        pg_var_aukyfi := 100 - pg_var_xsybzo;
    ELSIF pg_var_juvqwv < 60000 THEN
        pg_var_aukyfi := 80 - pg_var_xsybzo;
    ELSE
        pg_var_aukyfi := 60 - pg_var_xsybzo;
    END IF;
    
    IF pg_var_aukyfi < 0 THEN
        pg_var_aukyfi := 0;
    END IF;
    
    RETURN pg_var_aukyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_ycpcjw(-51, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_vmbwds(1))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_tohtvd(21))::INTEGER) - (-1) + COALESCE(pg_var_fjozjk, 0));
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF pg_var_hluyto > 0 THEN
        pg_var_xtthjy := (pg_var_wbffwd * 100) / pg_var_hluyto;
    ELSE
        pg_var_xtthjy := 0;
    END IF;
    
    RETURN pg_var_xtthjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := pg_var_nnfihp * 10;
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN pg_var_sethhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxxxmt----- */
CREATE OR REPLACE FUNCTION pg_proc_vxxxmt(pg_var_dviqfs INTEGER, pg_var_vzdriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqcuib INTEGER;
    pg_var_rppatr INTEGER;
    pg_var_ksxfoh INTEGER;
BEGIN
    SELECT pg_col_bikqmc, pg_col_tyvgjd 
    INTO pg_var_bqcuib, pg_var_ksxfoh
    FROM pg_tbl_yutsdl 
    WHERE pg_col_wgblbr = pg_var_dviqfs;
    
    IF ((SELECT pg_proc_tpvyyq(-61, -78)))::boolean THEN
        RETURN (((SELECT pg_proc_tyarkt(-22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rppatr := pg_var_ksxfoh * 10;
    
    IF ((SELECT pg_proc_gfukkb(52, 41)))::boolean THEN
        pg_var_rppatr := pg_var_rppatr + pg_var_bqcuib * 5;
    ELSE
        pg_var_rppatr := pg_var_rppatr - (4 - pg_var_vzdriw) * 3;
    END IF;
    
    IF pg_var_rppatr < 0 THEN
        pg_var_rppatr := 0;
    END IF;
    
    RETURN pg_var_rppatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_gplqmk(pg_var_ptdikj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ptdikj * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxvkha----- */
CREATE OR REPLACE FUNCTION pg_proc_yxvkha(pg_var_zxsevr INTEGER, pg_var_skezgw INTEGER, pg_var_icjmvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eclrdd INTEGER;
    pg_var_ucupsd INTEGER;
    pg_var_enjzil INTEGER := 0;
    pg_var_nustfs INTEGER;
    pg_var_paglxy INTEGER := 5; -- $5 per roaming minute
BEGIN
    -- Get plan details
    SELECT pg_col_qozjvm, pg_col_stpmpi 
    INTO pg_var_eclrdd, pg_var_ucupsd
    FROM pg_tbl_mkmzdd 
    WHERE pg_col_jndxml = pg_var_zxsevr AND pg_col_ulwzri = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage surcharge
    IF pg_var_skezgw > pg_var_ucupsd THEN
        pg_var_nustfs := pg_var_skezgw - pg_var_ucupsd;
        -- $10 per GB over limit
        pg_var_enjzil := pg_var_enjzil + (pg_var_nustfs * 1000);
    END IF;
    
    -- Calculate roaming surcharge
    IF pg_var_icjmvw > 0 THEN
        pg_var_enjzil := pg_var_enjzil + (pg_var_icjmvw * pg_var_paglxy * 100);
    END IF;
    
    -- Apply tiered discount based on total surcharge
    CASE 
        WHEN pg_var_enjzil > 50000 THEN -- Over $50
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 10 / 100);
        WHEN pg_var_enjzil > 20000 THEN -- Over $20
            pg_var_enjzil := pg_var_enjzil - (pg_var_enjzil * 5 / 100);
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum surcharge of $0
    IF pg_var_enjzil < 0 THEN
        pg_var_enjzil := 0;
    END IF;
    
    RETURN pg_var_enjzil; -- Returns surcharge in cents
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_awcxbl(pg_var_lyxufo INTEGER, pg_var_crkvih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezbwi INTEGER;
    pg_var_ufgkyx INTEGER;
    pg_var_qwthpt INTEGER;
BEGIN
    SELECT pg_col_knsgkk, pg_col_spsdys 
    INTO pg_var_ufgkyx, pg_var_qwthpt
    FROM pg_tbl_vyvnan 
    WHERE pg_col_ygeqtl = pg_var_lyxufo;
    
    IF pg_var_ufgkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pezbwi := (pg_var_ufgkyx * pg_var_crkvih) - (pg_var_qwthpt * 10);
    
    IF pg_var_pezbwi < 0 THEN
        pg_var_pezbwi := 0;
    END IF;
    
    RETURN pg_var_pezbwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := (((SELECT pg_proc_gplqmk(-44))::INTEGER) - (-88) + COALESCE(pg_var_geixdf, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF ((SELECT pg_proc_vxxxmt(-23, -27)))::boolean THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF ((SELECT pg_proc_yxvkha(95, 25, 50)))::boolean THEN
        pg_var_geixdf := (((SELECT pg_proc_gnjeor(-35))::INTEGER) - (1) + COALESCE(pg_var_geixdf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awcxbl(55, -9))::INTEGER) - (-1) + COALESCE(pg_var_geixdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfzqef----- */
CREATE OR REPLACE FUNCTION pg_proc_tfzqef(pg_var_gutnrn INTEGER, pg_var_kpcmpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpufif INTEGER;
    pg_var_bytlkn INTEGER;
BEGIN
    SELECT pg_col_yfbwhq INTO pg_var_rpufif 
    FROM pg_tbl_wxdlim 
    WHERE pg_col_jkwaic = pg_var_kpcmpt;
    
    IF pg_var_rpufif IS NULL THEN
        pg_var_bytlkn := 0;
    ELSIF pg_var_gutnrn <= pg_var_rpufif THEN
        pg_var_bytlkn := pg_var_gutnrn;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = pg_col_yfbwhq - pg_var_gutnrn 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    ELSE
        pg_var_bytlkn := pg_var_rpufif;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = 0 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    END IF;
    
    RETURN pg_var_bytlkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_wcdqts(2, 81)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_tfzqef(-37, 71))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0)) * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;