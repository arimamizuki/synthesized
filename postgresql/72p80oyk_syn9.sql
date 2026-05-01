/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_myrylr (
    pg_col_ksusfh INTEGER PRIMARY KEY,
    pg_col_rmaeld INTEGER NOT NULL,
    pg_col_fyqqzw INTEGER
);
INSERT INTO pg_tbl_myrylr (pg_col_ksusfh, pg_col_rmaeld, pg_col_fyqqzw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gklrwx (
    pg_col_fnjbrx INTEGER PRIMARY KEY,
    pg_col_pymaid INTEGER NOT NULL,
    pg_col_ifmtwo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gklrwx (pg_col_fnjbrx, pg_col_pymaid, pg_col_ifmtwo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkwfgo (
    pg_col_xdvvro INTEGER PRIMARY KEY,
    pg_col_eohiki INTEGER NOT NULL,
    pg_col_nzydep INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkwfgo (pg_col_xdvvro, pg_col_eohiki, pg_col_nzydep) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qjezoc (
    pg_col_tsdhom INTEGER PRIMARY KEY,
    pg_col_vtfomx INTEGER NOT NULL,
    pg_col_qgtubw INTEGER
);
INSERT INTO pg_tbl_qjezoc (pg_col_tsdhom, pg_col_vtfomx, pg_col_qgtubw) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := 10;
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := 5;
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN pg_var_loojxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := ascii(substring(pg_var_ykfvny from 1 for 1)) * 256 + 
                  ascii(substring(pg_var_ykfvny from 2 for 1));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := (((SELECT pg_proc_yyexxd(46))::INTEGER) - (0) + COALESCE(pg_var_butihv, 0));
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF ((SELECT pg_proc_mrmbzm(-62, 88)))::boolean THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcfzr(pg_var_bxmwjx INTEGER, pg_var_odbguf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlxajp INTEGER;
    pg_var_zjtotd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzydep), 0)
    INTO pg_var_hlxajp
    FROM pg_tbl_tkwfgo
    WHERE pg_col_xdvvro = pg_var_bxmwjx;
    
    IF pg_var_hlxajp > 0 THEN
        pg_var_zjtotd := (pg_var_hlxajp * pg_var_odbguf) / 100;
    ELSE
        pg_var_zjtotd := 0;
    END IF;
    
    RETURN pg_var_zjtotd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cszaif----- */
CREATE OR REPLACE FUNCTION pg_proc_cszaif(pg_var_qsrqdb INTEGER, pg_var_kkvzem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djixdp INTEGER;
    pg_var_nyyqrg INTEGER;
BEGIN
    SELECT pg_col_qgtubw INTO pg_var_djixdp
    FROM pg_tbl_qjezoc
    WHERE pg_col_tsdhom = pg_var_qsrqdb;
    
    IF pg_var_djixdp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyyqrg := ((pg_var_djixdp - pg_var_kkvzem) * 100) / pg_var_kkvzem;
    
    IF pg_var_nyyqrg < 0 THEN
        pg_var_nyyqrg := 0;
    END IF;
    
    RETURN pg_var_nyyqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF pg_var_mxmgej < 5000 THEN
        pg_var_jbtsdn := (((SELECT pg_proc_ccongy(67, -10))::INTEGER) - (-1) + COALESCE(pg_var_jbtsdn, 0))0;
    ELSIF pg_var_mxmgej < 7500 THEN
        pg_var_jbtsdn := 5;
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF ((SELECT pg_proc_cszaif(-58, -90)))::boolean THEN
        pg_var_jbtsdn := (((SELECT pg_proc_cdjjsl(-8))::INTEGER) - (0) + COALESCE(pg_var_jbtsdn, 0));
    END IF;
    
    RETURN pg_var_jbtsdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zubgab----- */
CREATE OR REPLACE FUNCTION pg_proc_zubgab(pg_var_rtlyng INTEGER, pg_var_mjmdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjwch INTEGER;
    pg_var_hwxilh INTEGER;
    pg_var_ybtgcs INTEGER;
BEGIN
    pg_var_mkjwch := pg_var_rtlyng * 10;
    
    IF ((SELECT pg_proc_lxxryr(10, 77)))::boolean THEN
        pg_var_hwxilh := (pg_var_mjmdmj - 3) * 15;
    ELSE
        pg_var_hwxilh := 0;
    END IF;
    
    pg_var_ybtgcs := pg_var_mkjwch - pg_var_hwxilh;
    
    IF ((SELECT pg_proc_kjcfzr(-7, -69)))::boolean THEN
        pg_var_ybtgcs := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_ybtgcs, 0));
    END IF;
    
    RETURN pg_var_ybtgcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (pg_var_waebaj * 10) + (pg_var_kifugc * 5);
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := 100;
    ELSIF pg_var_xlpbxp < 0 THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgjxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qgjxjv(pg_var_ongaol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejygl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rejygl
    FROM pg_tbl_gklrwx
    WHERE pg_col_pymaid = pg_var_ongaol AND pg_col_ifmtwo = FALSE;
    
    IF pg_var_rejygl = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_vorrxq(17, -24))::INTEGER) - (-1) + COALESCE(pg_var_rejygl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF ((SELECT pg_proc_irwxar(66, 28)))::boolean THEN
        pg_var_heqjyc := (((SELECT pg_proc_tuidja(26, 39))::INTEGER) - (100) + COALESCE(pg_var_heqjyc, 0));
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := (((SELECT pg_proc_zubgab(41, -79))::INTEGER) - (410) + COALESCE(pg_var_heqjyc, 0));
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF ((SELECT pg_proc_qgjxjv(-67)))::boolean THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;